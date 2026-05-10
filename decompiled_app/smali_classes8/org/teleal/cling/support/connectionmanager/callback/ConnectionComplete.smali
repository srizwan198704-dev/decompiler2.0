.class public abstract Lorg/teleal/cling/support/connectionmanager/callback/ConnectionComplete;
.super Lorg/teleal/cling/controlpoint/ActionCallback;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/teleal/cling/support/connectionmanager/callback/ConnectionComplete;-><init>(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;I)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/controlpoint/ControlPoint;I)V
    .locals 2

    new-instance v0, Lorg/teleal/cling/model/action/ActionInvocation;

    const-string v1, "ConnectionComplete"

    invoke-virtual {p1, v1}, Lorg/teleal/cling/model/meta/Service;->getAction(Ljava/lang/String;)Lorg/teleal/cling/model/meta/Action;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/teleal/cling/model/action/ActionInvocation;-><init>(Lorg/teleal/cling/model/meta/Action;)V

    invoke-direct {p0, v0, p2}, Lorg/teleal/cling/controlpoint/ActionCallback;-><init>(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/controlpoint/ControlPoint;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object p1

    const-string p2, "ConnectionID"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
