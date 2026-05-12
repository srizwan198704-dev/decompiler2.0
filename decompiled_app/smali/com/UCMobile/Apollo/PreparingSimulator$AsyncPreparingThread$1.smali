.class Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->run()V
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
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$000(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;)Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$102(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$202(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$102(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;I)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread$1;->this$1:Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->access$202(Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
