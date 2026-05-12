.class public Lnet/engio/mbassy/bus/error/PublicationError;
.super Ljava/lang/Object;


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private errorMsg:Ljava/lang/String;

.field private handler:Ljava/lang/reflect/Method;

.field private listener:Ljava/lang/Object;

.field private message:Ljava/lang/Object;

.field private publication:Lnet/engio/mbassy/bus/IMessagePublication;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    iput-object p2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    iput-object p2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    iput-object p3, p0, Lnet/engio/mbassy/bus/error/PublicationError;->handler:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lnet/engio/mbassy/bus/error/PublicationError;->listener:Ljava/lang/Object;

    iput-object p5, p0, Lnet/engio/mbassy/bus/error/PublicationError;->publication:Lnet/engio/mbassy/bus/IMessagePublication;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lnet/engio/mbassy/bus/IMessagePublication;->getMessage()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->message:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lnet/engio/mbassy/bus/IMessagePublication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    iput-object p2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lnet/engio/mbassy/subscription/SubscriptionContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    iput-object p2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    invoke-virtual {p3}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    move-result-object p1

    invoke-virtual {p1}, Lnet/engio/mbassy/listener/MessageHandler;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->handler:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getHandler()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/bus/error/PublicationError;->handler:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getListener()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/bus/error/PublicationError;->listener:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishedMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/bus/error/PublicationError;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public setCause(Ljava/lang/Throwable;)Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 0

    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public setHandler(Ljava/lang/reflect/Method;)Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 0

    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->handler:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public setListener(Ljava/lang/Object;)Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 0

    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->listener:Ljava/lang/Object;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 0

    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setPublication(Lnet/engio/mbassy/bus/IMessagePublication;)Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 0

    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->publication:Lnet/engio/mbassy/bus/IMessagePublication;

    return-object p0
.end method

.method public setPublishedMessage(Ljava/lang/Object;)Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 0

    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->message:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PublicationError{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tcause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tmessage=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\thandler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->handler:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tlistener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->listener:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tpublishedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/engio/mbassy/bus/error/PublicationError;->getPublishedMessage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
