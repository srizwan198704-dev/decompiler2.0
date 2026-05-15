.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->c(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    invoke-static {v4}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->b(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->K(IZ)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;)F

    move-result v4

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {v1, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->d(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;F)V

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;)F

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->e(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;FZ)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;)F

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->f(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;FZ)V

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iput p1, v0, Landroid/os/Message;->arg2:I

    const-wide/16 v1, 0x14

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_4
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_7

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->b(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->M(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;->b(Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a;)Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/MultiTrackBar;->K(IZ)V

    :cond_7
    :goto_2
    return-void
.end method
