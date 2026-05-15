.class public Lcom/esfile/screen/recorder/player/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/player/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/player/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/a$a;->a:Lcom/esfile/screen/recorder/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/a$a;->a:Lcom/esfile/screen/recorder/player/a;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/a;->g()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/a$a;->a:Lcom/esfile/screen/recorder/player/a;

    iget-boolean v1, p1, Lcom/esfile/screen/recorder/player/a;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/player/a$a;->a:Lcom/esfile/screen/recorder/player/a;

    iget-object v1, p1, Lcom/esfile/screen/recorder/player/a;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/a;->getUpdatePlayTime()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/player/a$a;->a:Lcom/esfile/screen/recorder/player/a;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/a;->b()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
