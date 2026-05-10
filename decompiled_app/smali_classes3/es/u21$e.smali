.class public Les/u21$e;
.super Lorg/teleal/cling/support/avtransport/callback/GetTransportInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/u21;->l(Les/v21;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/v21;

.field public final synthetic b:Les/u21;


# direct methods
.method public constructor <init>(Les/u21;Lorg/teleal/cling/model/meta/Service;Les/v21;)V
    .locals 0

    iput-object p1, p0, Les/u21$e;->b:Les/u21;

    iput-object p3, p0, Les/u21$e;->a:Les/v21;

    invoke-direct {p0, p2}, Lorg/teleal/cling/support/avtransport/callback/GetTransportInfo;-><init>(Lorg/teleal/cling/model/meta/Service;)V

    return-void
.end method


# virtual methods
.method public failure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTransportInfo failure, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->c(Ljava/lang/String;)V

    iget-object p1, p0, Les/u21$e;->b:Les/u21;

    iget-object p3, p0, Les/u21$e;->a:Les/v21;

    sget-object v0, Lorg/teleal/cling/support/model/TransportState;->STOPPED:Lorg/teleal/cling/support/model/TransportState;

    invoke-static {p1, p3, v0}, Les/u21;->g(Les/u21;Les/v21;Lorg/teleal/cling/support/model/TransportState;)V

    iget-object p1, p0, Les/u21$e;->b:Les/u21;

    invoke-static {p1}, Les/u21;->e(Les/u21;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Les/u21$e;->a:Les/v21;

    invoke-virtual {p3}, Les/v21;->e()Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_0

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    invoke-virtual {p1}, Les/b31;->o()V

    :cond_0
    return-void
.end method

.method public received(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/support/model/TransportInfo;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTransportInfo success, state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/teleal/cling/support/model/TransportInfo;->getCurrentTransportState()Lorg/teleal/cling/support/model/TransportState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/teleal/cling/support/model/TransportInfo;->getCurrentTransportState()Lorg/teleal/cling/support/model/TransportState;

    move-result-object p1

    iget-object p2, p0, Les/u21$e;->b:Les/u21;

    iget-object v0, p0, Les/u21$e;->a:Les/v21;

    invoke-static {p2, v0, p1}, Les/u21;->g(Les/u21;Les/v21;Lorg/teleal/cling/support/model/TransportState;)V

    sget-object p2, Lorg/teleal/cling/support/model/TransportState;->STOPPED:Lorg/teleal/cling/support/model/TransportState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Les/u21$e;->b:Les/u21;

    invoke-static {p1}, Les/u21;->e(Les/u21;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Les/u21$e;->a:Les/v21;

    invoke-virtual {p2}, Les/v21;->e()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/u21$e;->b:Les/u21;

    invoke-static {p1}, Les/u21;->e(Les/u21;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Les/u21$e;->a:Les/v21;

    invoke-virtual {p2}, Les/v21;->e()Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
