.class public abstract Lorg/teleal/cling/support/igd/callback/PortMappingDelete;
.super Lorg/teleal/cling/controlpoint/ActionCallback;


# instance fields
.field protected final portMapping:Lorg/teleal/cling/support/model/PortMapping;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/support/model/PortMapping;)V
    .locals 2

    new-instance v0, Lorg/teleal/cling/model/action/ActionInvocation;

    const-string v1, "DeletePortMapping"

    invoke-virtual {p1, v1}, Lorg/teleal/cling/model/meta/Service;->getAction(Ljava/lang/String;)Lorg/teleal/cling/model/meta/Action;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/teleal/cling/model/action/ActionInvocation;-><init>(Lorg/teleal/cling/model/meta/Action;)V

    invoke-direct {p0, v0, p2}, Lorg/teleal/cling/controlpoint/ActionCallback;-><init>(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/controlpoint/ControlPoint;)V

    iput-object p3, p0, Lorg/teleal/cling/support/igd/callback/PortMappingDelete;->portMapping:Lorg/teleal/cling/support/model/PortMapping;

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object p1

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/PortMapping;->getExternalPort()Lorg/teleal/cling/model/types/UnsignedIntegerTwoBytes;

    move-result-object p2

    const-string v0, "NewExternalPort"

    invoke-virtual {p1, v0, p2}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object p1

    const-string p2, "NewProtocol"

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/PortMapping;->getProtocol()Lorg/teleal/cling/support/model/PortMapping$Protocol;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/PortMapping;->hasRemoteHost()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object p1

    const-string p2, "NewRemoteHost"

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/PortMapping;->getRemoteHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/support/model/PortMapping;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/teleal/cling/support/igd/callback/PortMappingDelete;-><init>(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/support/model/PortMapping;)V

    return-void
.end method
