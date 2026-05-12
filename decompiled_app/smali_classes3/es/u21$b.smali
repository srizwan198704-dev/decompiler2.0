.class public Les/u21$b;
.super Lorg/teleal/cling/support/avtransport/callback/SetAVTransportURI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/u21;->t(Les/v21;Ljava/lang/String;Les/tj2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/v21;

.field public final synthetic b:Les/tj2;

.field public final synthetic c:Les/u21;


# direct methods
.method public constructor <init>(Les/u21;Lorg/teleal/cling/model/meta/Service;Ljava/lang/String;Ljava/lang/String;Les/v21;Les/tj2;)V
    .locals 0

    iput-object p1, p0, Les/u21$b;->c:Les/u21;

    iput-object p5, p0, Les/u21$b;->a:Les/v21;

    iput-object p6, p0, Les/u21$b;->b:Les/tj2;

    invoke-direct {p0, p2, p3, p4}, Lorg/teleal/cling/support/avtransport/callback/SetAVTransportURI;-><init>(Lorg/teleal/cling/model/meta/Service;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public failure(Lorg/teleal/cling/model/action/ActionInvocation;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    invoke-virtual {p1}, Les/b31;->o()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SetAVTransportURI failure, s = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->c(Ljava/lang/String;)V

    iget-object p1, p0, Les/u21$b;->a:Les/v21;

    sget-object p2, Lorg/teleal/cling/support/model/TransportState;->STOPPED:Lorg/teleal/cling/support/model/TransportState;

    invoke-virtual {p1, p2}, Les/v21;->l(Lorg/teleal/cling/support/model/TransportState;)V

    iget-object p1, p0, Les/u21$b;->c:Les/u21;

    invoke-static {p1}, Les/u21;->e(Les/u21;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Les/u21$b;->a:Les/v21;

    invoke-virtual {p2}, Les/v21;->e()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Les/u21$b;->c:Les/u21;

    iget-object p2, p0, Les/u21$b;->b:Les/tj2;

    invoke-static {p1, p2}, Les/u21;->f(Les/u21;Les/tj2;)V

    return-void
.end method

.method public success(Lorg/teleal/cling/model/action/ActionInvocation;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/teleal/cling/support/avtransport/callback/SetAVTransportURI;->success(Lorg/teleal/cling/model/action/ActionInvocation;)V

    const-string p1, "SetAVTransportURI success"

    invoke-static {p1}, Les/c31;->c(Ljava/lang/String;)V

    iget-object p1, p0, Les/u21$b;->c:Les/u21;

    iget-object v0, p0, Les/u21$b;->a:Les/v21;

    sget-object v1, Lorg/teleal/cling/support/model/TransportState;->PLAYING:Lorg/teleal/cling/support/model/TransportState;

    invoke-static {p1, v0, v1}, Les/u21;->g(Les/u21;Les/v21;Lorg/teleal/cling/support/model/TransportState;)V

    iget-object p1, p0, Les/u21$b;->c:Les/u21;

    invoke-static {p1}, Les/u21;->e(Les/u21;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Les/u21$b;->a:Les/v21;

    invoke-virtual {v0}, Les/v21;->e()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Les/u21$b;->a:Les/v21;

    invoke-virtual {p1}, Les/v21;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/u21$b;->c:Les/u21;

    iget-object v0, p0, Les/u21$b;->a:Les/v21;

    iget-object v1, p0, Les/u21$b;->b:Les/tj2;

    invoke-virtual {p1, v0, v1}, Les/u21;->q(Les/v21;Les/tj2;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/u21$b;->c:Les/u21;

    iget-object v0, p0, Les/u21$b;->b:Les/tj2;

    invoke-static {p1, v0}, Les/u21;->h(Les/u21;Les/tj2;)V

    :goto_0
    return-void
.end method
