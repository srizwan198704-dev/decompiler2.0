.class Lcom/opos/mobad/j/c/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/j/c/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/j/c/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/j/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/j/c/b$9;->a:Lcom/opos/mobad/j/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play info:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MiniVideoPlayer"

    invoke-static {p3, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/16 p3, 0x2bd

    if-eq p2, p3, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/j/c/b$9;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->j(Lcom/opos/mobad/j/c/b;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/j/c/b$9;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p2}, Lcom/opos/mobad/j/c/b;->j(Lcom/opos/mobad/j/c/b;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/j/c/b$9;->a:Lcom/opos/mobad/j/c/b;

    invoke-static {p1}, Lcom/opos/mobad/j/c/b;->j(Lcom/opos/mobad/j/c/b;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x5

    goto :goto_0

    :goto_2
    const/4 p1, 0x0

    return p1
.end method
