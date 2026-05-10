.class public Les/z44$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/z44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/z44;


# direct methods
.method public constructor <init>(Les/z44;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Les/z44$a;->a:Les/z44;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v0}, Les/z44;->r(Les/z44;)Les/j44;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v0}, Les/z44;->r(Les/z44;)Les/j44;

    move-result-object v0

    iget-object v0, v0, Les/j44;->b:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video"

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v0}, Les/z44;->r(Les/z44;)Les/j44;

    move-result-object v0

    iget-object v3, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v3}, Les/z44;->p(Les/z44;)Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->getCurrentPosition()I

    move-result v3

    iput v3, v0, Les/j44;->h:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v0}, Les/z44;->r(Les/z44;)Les/j44;

    move-result-object v0

    iget-object v0, v0, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v0}, Les/z44;->r(Les/z44;)Les/j44;

    move-result-object v0

    iget-object v3, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v3}, Les/z44;->s(Les/z44;)Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView;->getCurrentPosition()I

    move-result v3

    iput v3, v0, Les/j44;->h:I

    :cond_2
    :goto_0
    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-virtual {v0}, Les/z44;->y()J

    move-result-wide v3

    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v0}, Les/z44;->q(Les/z44;)Les/u25;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v0}, Les/z44;->q(Les/z44;)Les/u25;

    move-result-object v0

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Les/u25;->a(IZ)V

    :cond_3
    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v0}, Les/z44;->r(Les/z44;)Les/j44;

    move-result-object v0

    iget-object v0, v0, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v0}, Les/z44;->r(Les/z44;)Les/j44;

    move-result-object v0

    iget v0, v0, Les/j44;->h:I

    int-to-long v3, v0

    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v0}, Les/z44;->r(Les/z44;)Les/j44;

    move-result-object v0

    iget-wide v5, v0, Les/j44;->d:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    iget-object p1, p0, Les/z44$a;->a:Les/z44;

    invoke-static {p1}, Les/z44;->r(Les/z44;)Les/j44;

    move-result-object v0

    invoke-static {p1, v0, v1}, Les/z44;->t(Les/z44;Les/j44;Ljava/lang/Runnable;)V

    iget-object p1, p0, Les/z44$a;->a:Les/z44;

    invoke-static {p1}, Les/z44;->u(Les/z44;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v0}, Les/z44;->r(Les/z44;)Les/j44;

    move-result-object v0

    iget-object v0, v0, Les/j44;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v0}, Les/z44;->r(Les/z44;)Les/j44;

    move-result-object v0

    iget v0, v0, Les/j44;->h:I

    int-to-long v2, v0

    iget-object v0, p0, Les/z44$a;->a:Les/z44;

    invoke-static {v0}, Les/z44;->r(Les/z44;)Les/j44;

    move-result-object v0

    iget-wide v4, v0, Les/j44;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    iget-object p1, p0, Les/z44$a;->a:Les/z44;

    invoke-static {p1}, Les/z44;->r(Les/z44;)Les/j44;

    move-result-object v0

    invoke-static {p1, v0, v1}, Les/z44;->t(Les/z44;Les/j44;Ljava/lang/Runnable;)V

    iget-object p1, p0, Les/z44$a;->a:Les/z44;

    invoke-static {p1}, Les/z44;->u(Les/z44;)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
