.class public final Lan6;
.super Lcom/sun/nio/sctp/AbstractNotificationHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sun/nio/sctp/AbstractNotificationHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Ltm6;


# direct methods
.method public constructor <init>(Ltm6;)V
    .locals 1

    invoke-direct {p0}, Lcom/sun/nio/sctp/AbstractNotificationHandler;-><init>()V

    const-string v0, "sctpChannel"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm6;

    iput-object p1, p0, Lan6;->ॱ:Ltm6;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/sun/nio/sctp/AssociationChangeNotification;Ljava/lang/Object;)Lcom/sun/nio/sctp/HandlerResult;
    .locals 0

    invoke-virtual {p0, p1}, Lan6;->ॱ(Lcom/sun/nio/sctp/Notification;)V

    sget-object p1, Lcom/sun/nio/sctp/HandlerResult;->CONTINUE:Lcom/sun/nio/sctp/HandlerResult;

    return-object p1
.end method

.method public ˋ(Lcom/sun/nio/sctp/PeerAddressChangeNotification;Ljava/lang/Object;)Lcom/sun/nio/sctp/HandlerResult;
    .locals 0

    invoke-virtual {p0, p1}, Lan6;->ॱ(Lcom/sun/nio/sctp/Notification;)V

    sget-object p1, Lcom/sun/nio/sctp/HandlerResult;->CONTINUE:Lcom/sun/nio/sctp/HandlerResult;

    return-object p1
.end method

.method public ˎ(Lcom/sun/nio/sctp/SendFailedNotification;Ljava/lang/Object;)Lcom/sun/nio/sctp/HandlerResult;
    .locals 0

    invoke-virtual {p0, p1}, Lan6;->ॱ(Lcom/sun/nio/sctp/Notification;)V

    sget-object p1, Lcom/sun/nio/sctp/HandlerResult;->CONTINUE:Lcom/sun/nio/sctp/HandlerResult;

    return-object p1
.end method

.method public ˏ(Lcom/sun/nio/sctp/ShutdownNotification;Ljava/lang/Object;)Lcom/sun/nio/sctp/HandlerResult;
    .locals 0

    invoke-virtual {p0, p1}, Lan6;->ॱ(Lcom/sun/nio/sctp/Notification;)V

    iget-object p1, p0, Lan6;->ॱ:Ltm6;

    invoke-interface {p1}, Li00;->close()Llz;

    sget-object p1, Lcom/sun/nio/sctp/HandlerResult;->RETURN:Lcom/sun/nio/sctp/HandlerResult;

    return-object p1
.end method

.method public final ॱ(Lcom/sun/nio/sctp/Notification;)V
    .locals 1

    iget-object v0, p0, Lan6;->ॱ:Ltm6;

    invoke-interface {v0}, Lsy;->ʻᐝ()Ll00;

    move-result-object v0

    invoke-interface {v0, p1}, Ll00;->ᐝᐝ(Ljava/lang/Object;)Ll00;

    return-void
.end method
