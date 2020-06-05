QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Box2d/Collision/Shapes/b2ChainShape.cpp \
    Box2d/Collision/Shapes/b2CircleShape.cpp \
    Box2d/Collision/Shapes/b2EdgeShape.cpp \
    Box2d/Collision/Shapes/b2PolygonShape.cpp \
    Box2d/Collision/b2BroadPhase.cpp \
    Box2d/Collision/b2CollideCircle.cpp \
    Box2d/Collision/b2CollideEdge.cpp \
    Box2d/Collision/b2CollidePolygon.cpp \
    Box2d/Collision/b2Collision.cpp \
    Box2d/Collision/b2Distance.cpp \
    Box2d/Collision/b2DynamicTree.cpp \
    Box2d/Collision/b2TimeOfImpact.cpp \
    Box2d/Common/b2BlockAllocator.cpp \
    Box2d/Common/b2Draw.cpp \
    Box2d/Common/b2Math.cpp \
    Box2d/Common/b2Settings.cpp \
    Box2d/Common/b2StackAllocator.cpp \
    Box2d/Common/b2Timer.cpp \
    Box2d/Dynamics/Contacts/b2ChainAndCircleContact.cpp \
    Box2d/Dynamics/Contacts/b2ChainAndPolygonContact.cpp \
    Box2d/Dynamics/Contacts/b2CircleContact.cpp \
    Box2d/Dynamics/Contacts/b2Contact.cpp \
    Box2d/Dynamics/Contacts/b2ContactSolver.cpp \
    Box2d/Dynamics/Contacts/b2EdgeAndCircleContact.cpp \
    Box2d/Dynamics/Contacts/b2EdgeAndPolygonContact.cpp \
    Box2d/Dynamics/Contacts/b2PolygonAndCircleContact.cpp \
    Box2d/Dynamics/Contacts/b2PolygonContact.cpp \
    Box2d/Dynamics/Joints/b2DistanceJoint.cpp \
    Box2d/Dynamics/Joints/b2FrictionJoint.cpp \
    Box2d/Dynamics/Joints/b2GearJoint.cpp \
    Box2d/Dynamics/Joints/b2Joint.cpp \
    Box2d/Dynamics/Joints/b2MotorJoint.cpp \
    Box2d/Dynamics/Joints/b2MouseJoint.cpp \
    Box2d/Dynamics/Joints/b2PrismaticJoint.cpp \
    Box2d/Dynamics/Joints/b2PulleyJoint.cpp \
    Box2d/Dynamics/Joints/b2RevoluteJoint.cpp \
    Box2d/Dynamics/Joints/b2RopeJoint.cpp \
    Box2d/Dynamics/Joints/b2WeldJoint.cpp \
    Box2d/Dynamics/Joints/b2WheelJoint.cpp \
    Box2d/Dynamics/b2Body.cpp \
    Box2d/Dynamics/b2ContactManager.cpp \
    Box2d/Dynamics/b2Fixture.cpp \
    Box2d/Dynamics/b2Island.cpp \
    Box2d/Dynamics/b2World.cpp \
    Box2d/Dynamics/b2WorldCallbacks.cpp \
    Box2d/Rope/b2Rope.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    Box2d/Box2D.h \
    Box2d/Collision/Shapes/b2ChainShape.h \
    Box2d/Collision/Shapes/b2CircleShape.h \
    Box2d/Collision/Shapes/b2EdgeShape.h \
    Box2d/Collision/Shapes/b2PolygonShape.h \
    Box2d/Collision/Shapes/b2Shape.h \
    Box2d/Collision/b2BroadPhase.h \
    Box2d/Collision/b2Collision.h \
    Box2d/Collision/b2Distance.h \
    Box2d/Collision/b2DynamicTree.h \
    Box2d/Collision/b2TimeOfImpact.h \
    Box2d/Common/b2BlockAllocator.h \
    Box2d/Common/b2Draw.h \
    Box2d/Common/b2GrowableStack.h \
    Box2d/Common/b2Math.h \
    Box2d/Common/b2Settings.h \
    Box2d/Common/b2StackAllocator.h \
    Box2d/Common/b2Timer.h \
    Box2d/Dynamics/Contacts/b2ChainAndCircleContact.h \
    Box2d/Dynamics/Contacts/b2ChainAndPolygonContact.h \
    Box2d/Dynamics/Contacts/b2CircleContact.h \
    Box2d/Dynamics/Contacts/b2Contact.h \
    Box2d/Dynamics/Contacts/b2ContactSolver.h \
    Box2d/Dynamics/Contacts/b2EdgeAndCircleContact.h \
    Box2d/Dynamics/Contacts/b2EdgeAndPolygonContact.h \
    Box2d/Dynamics/Contacts/b2PolygonAndCircleContact.h \
    Box2d/Dynamics/Contacts/b2PolygonContact.h \
    Box2d/Dynamics/Joints/b2DistanceJoint.h \
    Box2d/Dynamics/Joints/b2FrictionJoint.h \
    Box2d/Dynamics/Joints/b2GearJoint.h \
    Box2d/Dynamics/Joints/b2Joint.h \
    Box2d/Dynamics/Joints/b2MotorJoint.h \
    Box2d/Dynamics/Joints/b2MouseJoint.h \
    Box2d/Dynamics/Joints/b2PrismaticJoint.h \
    Box2d/Dynamics/Joints/b2PulleyJoint.h \
    Box2d/Dynamics/Joints/b2RevoluteJoint.h \
    Box2d/Dynamics/Joints/b2RopeJoint.h \
    Box2d/Dynamics/Joints/b2WeldJoint.h \
    Box2d/Dynamics/Joints/b2WheelJoint.h \
    Box2d/Dynamics/b2Body.h \
    Box2d/Dynamics/b2ContactManager.h \
    Box2d/Dynamics/b2Fixture.h \
    Box2d/Dynamics/b2Island.h \
    Box2d/Dynamics/b2TimeStep.h \
    Box2d/Dynamics/b2World.h \
    Box2d/Dynamics/b2WorldCallbacks.h \
    Box2d/Rope/b2Rope.h \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
