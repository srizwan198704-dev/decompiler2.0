.class public abstract Lorg/teleal/cling/support/igd/callback/PortMappingAdd;
.super Lorg/teleal/cling/controlpoint/ActionCallback;


# instance fields
.field protected final portMapping:Lorg/teleal/cling/support/model/PortMapping;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/support/model/PortMapping;)V
    .locals 2

    new-instance v0, Lorg/teleal/cling/model/action/ActionInvocation;

    const-string v1, "AddPortMapping"

    invoke-virtual {p1, v1}, Lorg/teleal/cling/model/meta/Service;->getAction(Ljava/lang/String;)Lorg/teleal/cling/model/meta/Action;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/teleal/cling/model/action/ActionInvocation;-><init>(Lorg/teleal/cling/model/meta/Action;)V

    invoke-direct {p0, v0, p2}, Lorg/teleal/cling/controlpoint/ActionCallback;-><init>(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/controlpoint/ControlPoint;)V

    iput-object p3, p0, Lorg/teleal/cling/support/igd/callback/PortMappingAdd;->portMapping:Lorg/teleal/cling/support/model/PortMapping;

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

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object p1

    const-string p2, "NewInternalClient"

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/PortMapping;->getInternalClient()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object p1

    const-string p2, "NewInternalPort"

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/PortMapping;->getInternalPort()Lorg/teleal/cling/model/types/UnsignedIntegerTwoBytes;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object p1

    const-string p2, "NewLeaseDuration"

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/PortMapping;->getLeaseDurationSeconds()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object p1

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/PortMapping;->isEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "NewEnabled"

    invoke-virtual {p1, v0, p2}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/PortMapping;->hasRemoteHost()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object p1

    const-string p2, "NewRemoteHost"

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/PortMapping;->getRemoteHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Lorg/teleal/cling/support/model/PortMapping;->hasDescription()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object p1

    const-string p2, "NewPortMappingDescription"

    invoke-virtual {p3}, Lorg/teleal/cling/support/model/PortMapping;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/support/model/PortMapping;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/teleal/cling/support/igd/callback/PortMappingAdd;-><init>(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;Lorg/teleal/cling/support/model/PortMapping;)V

    return-void
.end method
