.class public final Lcom/lxj/androidktx/util/CountDownWorker$mHandler$1;
.super Lcom/lxj/androidktx/livedata/LifecycleHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/util/CountDownWorker;-><init>(Landroidx/lifecycle/LifecycleOwner;IIJZILb82;Lb82;Lq72;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/lxj/androidktx/util/CountDownWorker$mHandler$1",
        "Lcom/lxj/androidktx/livedata/LifecycleHandler;",
        "Landroid/os/Message;",
        "msg",
        "Lf38;",
        "handleMessage",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/lxj/androidktx/util/CountDownWorker;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/util/CountDownWorker;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/util/CountDownWorker$mHandler$1;->ˊ:Lcom/lxj/androidktx/util/CountDownWorker;

    invoke-direct {p0, p2}, Lcom/lxj/androidktx/livedata/LifecycleHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lxj/androidktx/util/CountDownWorker$mHandler$1;->ˊ:Lcom/lxj/androidktx/util/CountDownWorker;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/lxj/androidktx/util/CountDownWorker;->ॱ(Lcom/lxj/androidktx/util/CountDownWorker;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/lxj/androidktx/util/CountDownWorker;->ˊ(Lcom/lxj/androidktx/util/CountDownWorker;)I

    move-result v0

    invoke-virtual {p1}, Lcom/lxj/androidktx/util/CountDownWorker;->ͺ()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/lxj/androidktx/util/CountDownWorker;->ˊॱ()Lq72;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lq72;->invoke()Ljava/lang/Object;

    sget-object v0, Lf38;->ॱ:Lf38;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/lxj/androidktx/util/CountDownWorker;->ˊ(Lcom/lxj/androidktx/util/CountDownWorker;)I

    move-result v0

    invoke-virtual {p1}, Lcom/lxj/androidktx/util/CountDownWorker;->ˏॱ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/lxj/androidktx/util/CountDownWorker;->ˎ(Lcom/lxj/androidktx/util/CountDownWorker;I)V

    invoke-virtual {p1}, Lcom/lxj/androidktx/util/CountDownWorker;->ʽ()Lb82;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/lxj/androidktx/util/CountDownWorker;->ͺ()I

    move-result v1

    invoke-static {p1}, Lcom/lxj/androidktx/util/CountDownWorker;->ˊ(Lcom/lxj/androidktx/util/CountDownWorker;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lcom/lxj/androidktx/util/CountDownWorker;->ˋ(Lcom/lxj/androidktx/util/CountDownWorker;)I

    move-result v0

    invoke-virtual {p1}, Lcom/lxj/androidktx/util/CountDownWorker;->ॱॱ()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
