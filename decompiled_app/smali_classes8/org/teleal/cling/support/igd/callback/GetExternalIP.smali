.class public abstract Lorg/teleal/cling/support/igd/callback/GetExternalIP;
.super Lorg/teleal/cling/controlpoint/ActionCallback;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;)V
    .locals 2

    new-instance v0, Lorg/teleal/cling/model/action/ActionInvocation;

    const-string v1, "GetExternalIPAddress"

    invoke-virtual {p1, v1}, Lorg/teleal/cling/model/meta/Service;->getAction(Ljava/lang/String;)Lorg/teleal/cling/model/meta/Action;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/teleal/cling/model/action/ActionInvocation;-><init>(Lorg/teleal/cling/model/meta/Action;)V

    invoke-direct {p0, v0}, Lorg/teleal/cling/controlpoint/ActionCallback;-><init>(Lorg/teleal/cling/model/action/ActionInvocation;)V

    return-void
.end method


# virtual methods
.method public abstract success(Ljava/lang/String;)V
.end method

.method public success(Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 1

    const-string v0, "NewExternalIPAddress"

    invoke-virtual {p1, v0}, Lorg/teleal/cling/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/teleal/cling/model/action/ActionArgumentValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/model/VariableValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/igd/callback/GetExternalIP;->success(Ljava/lang/String;)V

    return-void
.end method
