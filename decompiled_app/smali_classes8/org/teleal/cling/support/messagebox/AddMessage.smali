.class public abstract Lorg/teleal/cling/support/messagebox/AddMessage;
.super Lorg/teleal/cling/controlpoint/ActionCallback;


# instance fields
.field protected final mimeType:Lorg/teleal/common/util/MimeType;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;Lorg/teleal/cling/support/messagebox/model/Message;)V
    .locals 3

    new-instance v0, Lorg/teleal/cling/model/action/ActionInvocation;

    const-string v1, "AddMessage"

    invoke-virtual {p1, v1}, Lorg/teleal/cling/model/meta/Service;->getAction(Ljava/lang/String;)Lorg/teleal/cling/model/meta/Action;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/teleal/cling/model/action/ActionInvocation;-><init>(Lorg/teleal/cling/model/meta/Action;)V

    invoke-direct {p0, v0}, Lorg/teleal/cling/controlpoint/ActionCallback;-><init>(Lorg/teleal/cling/model/action/ActionInvocation;)V

    const-string p1, "text/xml;charset=\"utf-8\""

    invoke-static {p1}, Lorg/teleal/common/util/MimeType;->valueOf(Ljava/lang/String;)Lorg/teleal/common/util/MimeType;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/support/messagebox/AddMessage;->mimeType:Lorg/teleal/common/util/MimeType;

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object v0

    invoke-virtual {p2}, Lorg/teleal/cling/support/messagebox/model/Message;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageID"

    invoke-virtual {v0, v2, v1}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object v0

    const-string v1, "MessageType"

    invoke-virtual {p1}, Lorg/teleal/common/util/MimeType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->getActionInvocation()Lorg/teleal/cling/model/action/ActionInvocation;

    move-result-object p1

    const-string v0, "Message"

    invoke-virtual {p2}, Lorg/teleal/cling/support/messagebox/model/Message;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/teleal/cling/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
