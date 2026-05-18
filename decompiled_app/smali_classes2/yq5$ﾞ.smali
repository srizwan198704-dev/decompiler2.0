.class public Lyq5$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public ˎ:Lyq5$ﹳ;

.field public final synthetic ˏ:Lyq5;

.field public ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lyq5;)V
    .locals 2

    iput-object p1, p0, Lyq5$ﾞ;->ˏ:Lyq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lyq5$ﾞ;->ˋ:I

    new-instance p1, Lyq5$ﹳ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyq5$ﹳ;-><init>(Ljava/lang/ref/WeakReference;Lyq5$ᐨ;)V

    iput-object p1, p0, Lyq5$ﾞ;->ˎ:Lyq5$ﹳ;

    return-void
.end method

.method public static synthetic ॱ(Lyq5$ﾞ;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lyq5$ﾞ;->ˋ(I)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lyq5$ﾞ;->ˊ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lyq5$ﾞ;->ˏ:Lyq5;

    invoke-static {v0}, Lyq5;->ᐝ(Lyq5;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lyq5$ﾞ;->ˏ:Lyq5;

    invoke-static {v3}, Lyq5;->ᐝ(Lyq5;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v5, p0, Lyq5$ﾞ;->ˊ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0$ﹳ;

    invoke-interface {v5}, Lr0$ﹳ;->ˋ()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyq5$ﾞ;->ॱ:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyq5$ﾞ;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v3, p0, Lyq5$ﾞ;->ॱ:Landroid/os/Handler;

    iput-object v3, p0, Lyq5$ﾞ;->ˊ:Ljava/util/List;

    iput-object v3, p0, Lyq5$ﾞ;->ˎ:Lyq5$ﹳ;

    :cond_0
    sget-boolean v0, Lqy1;->ॱ:Z

    if-eqz v0, :cond_3

    const-class v0, Lyq5$ﾞ;

    const-string v5, "final serial %s %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lyq5$ﾞ;->ˊ:Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lyq5$ﾞ;->ˊ:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0$ﹳ;

    invoke-interface {v3}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v3

    invoke-interface {v3}, Lr0;->getListener()Lpy1;

    move-result-object v3

    :goto_0
    aput-object v3, v1, v4

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v5, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lyq5$ﾞ;->ˋ:I

    iget-object v3, p0, Lyq5$ﾞ;->ˊ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0$ﹳ;

    invoke-interface {v0}, Lr0$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v5

    invoke-interface {v5}, Lr0;->ʽ()B

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Loy1;->ʽ()Loy1;

    move-result-object v5

    invoke-virtual {v5, v0}, Loy1;->ˏॱ(Lr0$ﹳ;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object p1

    iget-object v1, p0, Lyq5$ﾞ;->ˎ:Lyq5$ﹳ;

    iget v4, p0, Lyq5$ﾞ;->ˋ:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lyq5$ﹳ;->ˊ(I)Lr0$ᐨ;

    move-result-object v1

    invoke-interface {p1, v1}, Lr0;->ˋʻ(Lr0$ᐨ;)Lr0;

    invoke-interface {v0}, Lr0$ﹳ;->ˉ()V

    monitor-exit v3

    goto :goto_2

    :cond_6
    :goto_1
    sget-boolean v5, Lqy1;->ॱ:Z

    if-eqz v5, :cond_7

    const-class v5, Lyq5$ﾞ;

    const-string v6, "direct go next by not contains %s %d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v6, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lyq5$ﾞ;->ˋ(I)V

    monitor-exit v3

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lyq5$ﾞ;->ˊ()V

    goto :goto_2

    :cond_9
    const/4 p1, 0x3

    if-ne v0, p1, :cond_a

    invoke-virtual {p0}, Lyq5$ﾞ;->ॱॱ()V

    :cond_a
    :goto_2
    return v2
.end method

.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lyq5$ﾞ;->ˊ:Ljava/util/List;

    iget v1, p0, Lyq5$ﾞ;->ˋ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0$ﹳ;

    invoke-interface {v0}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v0

    iget-object v1, p0, Lyq5$ﾞ;->ˎ:Lyq5$ﹳ;

    invoke-interface {v0, v1}, Lr0;->ߴ(Lr0$ᐨ;)Z

    iget-object v0, p0, Lyq5$ﾞ;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˋ(I)V
    .locals 6

    iget-object v0, p0, Lyq5$ﾞ;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lyq5$ﾞ;->ˊ:Ljava/util/List;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    sget-boolean p1, Lqy1;->ॱ:Z

    if-eqz p1, :cond_3

    const-class p1, Lyq5$ﾞ;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lyq5$ﾞ;->ˊ:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lyq5$ﾞ;->ˊ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0$ﹳ;

    invoke-interface {v4}, Lr0$ﹳ;->ˊˋ()Lr0;

    move-result-object v4

    invoke-interface {v4}, Lr0;->getListener()Lpy1;

    move-result-object v5

    :goto_0
    aput-object v5, v1, v3

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "start next %s %s"

    invoke-static {p1, v2, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lyq5$ﾞ;->ॱ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lyq5$ﾞ;->ॱ:Landroid/os/Handler;

    aput-object p1, v0, v2

    iget-object p1, p0, Lyq5$ﾞ;->ˊ:Ljava/util/List;

    aput-object p1, v0, v1

    const-string p1, "need go next %d, but params is not ready %s %s"

    invoke-static {p0, p1, v0}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ˎ(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lyq5$ﾞ;->ॱ:Landroid/os/Handler;

    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr0$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyq5$ﾞ;->ˊ:Ljava/util/List;

    return-void
.end method

.method public ॱॱ()V
    .locals 1

    iget v0, p0, Lyq5$ﾞ;->ˋ:I

    invoke-virtual {p0, v0}, Lyq5$ﾞ;->ˋ(I)V

    return-void
.end method
