.class Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$3;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$3;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$300(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 17
    .line 18
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$3;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$300(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return v1
.end method
