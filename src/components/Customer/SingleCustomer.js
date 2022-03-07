import React, { useState } from 'react';
import { useParams } from 'react-router-dom';
import { Card, Container, Form, Button, Row, Col } from 'react-bootstrap';
import Sidebar from '../Sidebar';
import customers from '../../util/UserSeeds';
import address from '../../util/AddressSeeds'

export default function SingleCustomer() {
    const id = useParams().customerId - 1;

    // form input to add Customer
    const [formState, setFormState] = useState({
        firstName: customers[id] ? customers[id].firstName : '',
        lastName: customers[id] ? customers[id].lastName : '',
        username: customers[id] ? customers[id].username : '',
        email: customers[id] ? customers[id].email : '',
        street1: address[id] ? address[id].street1 : '',
        street2: address[id] ? address[id].street2 : '',
        city: address[id] ? address[id].city : '',
        state: address[id] ? address[id].state : '',
        zipCode: address[id] ? address[id].zipCode : '',
        phone: address[id] ? address[id].phone : '',
        rewardsLevel: customers[id] ? customers[id].rewardsLevel : '',
    });

    // update state based on form input changes
    const handleChange = (event) => {
        const { name, value } = event.target;

        setFormState({
            ...formState,
            [name]: value,
        });
    };

    // submit form
    const handleFormSubmit = async (event) => {
        event.preventDefault();
        const {
            firstName,
            lastName,
            username,
            email,
            street1,
            street2,
            city,
            state,
            zipCode,
            phone,
            rewardsLevel,
        } = formState;
        try {
            //  await addUser({
            //     variables: { 
            //         username: username,
            //         email: email,
            //         password: password
            //      },
            // });
            alert("You Did It!");
        } catch (e) {
            console.error(e);
        }
        setFormState({
            firstName,
            lastName,
            username,
            email,
            street1,
            street2,
            city,
            state,
            zipCode,
            phone,
            rewardsLevel,
        });
    };

    function goBack() {
        document.location.replace(`/`);
    }

    return (
        <Container fluid>
            <Row >
                <Col md="1">
                    <Sidebar />
                </Col>
                <Col md="11">
                    <Row className='m-3'>
                        <Col md="4">
                            <Card className="card-user">
                                <Card.Body>
                                    <div className="author">
                                        <img
                                            alt="..."
                                            className="avatar border-gray"
                                            src={"http://placecorgi.com/260/180"}
                                        />
                                        <h5 className="title">{formState.firstName} {formState.lastName}</h5>
                                    </div>
                                </Card.Body>
                            </Card>
                        </Col>
                        <Col md="8">
                            <Card className="card-user">
                                <Card.Header>
                                    <Card.Title tag="h5">{formState.firstName} {formState.lastName}</Card.Title>
                                </Card.Header>
                                <Card.Body>
                                    <Form onSubmit={handleFormSubmit}>
                                        <Row>
                                            <Col className="px-1" md="6">
                                                <Form.Group>
                                                    <label>Username</label>
                                                    <Form.Control
                                                        name="username"
                                                        value={formState.username}
                                                        onChange={handleChange}
                                                        type="text"
                                                    />
                                                </Form.Group>
                                            </Col>
                                            <Col className="pl-1" md="6">
                                                <Form.Group>
                                                    <label htmlFor="exampleInputEmail1">
                                                        Email address
                                                    </label>
                                                    <Form.Control
                                                        name="email"
                                                        value={formState.email}
                                                        onChange={handleChange}
                                                        type="email" />
                                                </Form.Group>
                                            </Col>
                                        </Row>
                                        <Row>
                                            <Col className="pr-1" md="6">
                                                <Form.Group>
                                                    <label>First Name</label>
                                                    <Form.Control
                                                        name="firstName"
                                                        value={formState.firstName}
                                                        onChange={handleChange}
                                                        type="text"
                                                    />
                                                </Form.Group>
                                            </Col>
                                            <Col className="pl-1" md="6">
                                                <Form.Group>
                                                    <label>Last Name</label>
                                                    <Form.Control
                                                        name="lastName"
                                                        value={formState.lastName}
                                                        onChange={handleChange}
                                                        type="text"
                                                    />
                                                </Form.Group>
                                            </Col>
                                        </Row>
                                        <Row>
                                            <Col md="12">
                                                <Form.Group>
                                                    <label>Address</label>
                                                    <Form.Control
                                                        name="street1"
                                                        value={formState.street1}
                                                        onChange={handleChange}
                                                        type="text"
                                                    />
                                                </Form.Group>
                                            </Col>
                                        </Row>
                                        <Row>
                                            <Col md="12">
                                                <Form.Group>
                                                    <label>Address 2</label>
                                                    <Form.Control
                                                        name="street2"
                                                        value={formState.street2}
                                                        onChange={handleChange}
                                                        type="text"
                                                    />
                                                </Form.Group>
                                            </Col>
                                        </Row>
                                        <Row>
                                            <Col className="pr-1" md="4">
                                                <Form.Group>
                                                    <label>City</label>
                                                    <Form.Control
                                                        name="city"
                                                        value={formState.city}
                                                        onChange={handleChange}
                                                        type="text"
                                                    />
                                                </Form.Group>
                                            </Col>
                                            <Col className="px-1" md="4">
                                                <Form.Group>
                                                    <label>State</label>
                                                    <Form.Control
                                                        name="state"
                                                        value={formState.state}
                                                        onChange={handleChange}
                                                        type="text"
                                                    />
                                                </Form.Group>
                                            </Col>
                                            <Col className="pl-1" md="4">
                                                <Form.Group>
                                                    <label>Zip Code</label>
                                                    <Form.Control
                                                        name="zipCode"
                                                        value={formState.zipCode}
                                                        onChange={handleChange}
                                                        type="text" />
                                                </Form.Group>
                                            </Col>
                                        </Row>
                                        <Row>
                                            <Col md="6">
                                                <Form.Group>
                                                    <label>Phone</label>
                                                    <Form.Control
                                                        name="phone"
                                                        value={formState.phone}
                                                        onChange={handleChange}
                                                        type="text"
                                                    />
                                                </Form.Group>
                                            </Col>
                                            <Col md="6">
                                                <Form.Group>
                                                    <label>Rewards Level</label>
                                                    <Form.Control
                                                        name="rewardsLevel"
                                                        value={formState.rewardsLevel}
                                                        onChange={handleChange}
                                                        type="text"
                                                    />
                                                </Form.Group>
                                            </Col>
                                        </Row>
                                        <Row className='my-3'>
                                            <div>
                                                <Button
                                                    className="btn-round mr-3"
                                                    color="primary"
                                                    type="submit"
                                                >
                                                    Update Customer
                                                </Button>
                                                <Button
                                                    className="btn-round mx-3"
                                                    variant="danger"
                                                    onClick={() => goBack()}
                                                >
                                                    Delete Customer
                                                </Button>
                                                <Button
                                                    className="btn-round ml-3"
                                                    variant="secondary"
                                                    onClick={() => goBack()}
                                                >
                                                    Go Back
                                                </Button>
                                            </div>
                                        </Row>
                                    </Form>
                                </Card.Body>
                            </Card>
                        </Col>
                    </Row>
                </Col>
            </Row>
        </Container>
    )
};