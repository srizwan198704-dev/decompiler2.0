.class public Lcom/androidadvance/topsnackbar/ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;,
        Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;
    }
.end annotation


# static fields
.field public static ʻ:Lcom/androidadvance/topsnackbar/ﹳ; = null

.field public static final ˏ:I = 0x0

.field public static final ॱॱ:I = 0x5dc

.field public static final ᐝ:I = 0xabe


# instance fields
.field public final ˊ:Landroid/os/Handler;

.field public ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

.field public ˎ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

.field public final ॱ:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ॱ:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/androidadvance/topsnackbar/ﹳ$ᐨ;

    invoke-direct {v2, p0}, Lcom/androidadvance/topsnackbar/ﹳ$ᐨ;-><init>(Lcom/androidadvance/topsnackbar/ﹳ;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˊ:Landroid/os/Handler;

    return-void
.end method

.method public static ˏ()Lcom/androidadvance/topsnackbar/ﹳ;
    .locals 1

    sget-object v0, Lcom/androidadvance/topsnackbar/ﹳ;->ʻ:Lcom/androidadvance/topsnackbar/ﹳ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/androidadvance/topsnackbar/ﹳ;

    invoke-direct {v0}, Lcom/androidadvance/topsnackbar/ﹳ;-><init>()V

    sput-object v0, Lcom/androidadvance/topsnackbar/ﹳ;->ʻ:Lcom/androidadvance/topsnackbar/ﹳ;

    :cond_0
    sget-object v0, Lcom/androidadvance/topsnackbar/ﹳ;->ʻ:Lcom/androidadvance/topsnackbar/ﹳ;

    return-object v0
.end method

.method public static synthetic ॱ(Lcom/androidadvance/topsnackbar/ﹳ;Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ॱॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z
    .locals 2

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ʼ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ʽ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ʼ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z
    .locals 1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ˎ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ʽ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z
    .locals 1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˎ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ˎ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˊ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;I)Z
    .locals 0

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ˋ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;->dismiss(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˊॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V
    .locals 1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ʼ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˎ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/androidadvance/topsnackbar/ﹳ;->ॱˋ()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˋ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V
    .locals 2

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ʼ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˊ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˋॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V
    .locals 1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ʼ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ͺ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˎ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;I)V
    .locals 2

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ʼ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    invoke-virtual {p0, p1, p2}, Lcom/androidadvance/topsnackbar/ﹳ;->ˊ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ʽ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˎ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    invoke-virtual {p0, p1, p2}, Lcom/androidadvance/topsnackbar/ﹳ;->ˊ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;I)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˏॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V
    .locals 1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ʼ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ͺ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ͺ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)V
    .locals 4

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xabe

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x5dc

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˊ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public ॱˊ(ILcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V
    .locals 2

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/androidadvance/topsnackbar/ﹳ;->ʼ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    invoke-static {p2, p1}, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ˊ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;I)I

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˊ:Landroid/os/Handler;

    iget-object p2, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ͺ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/androidadvance/topsnackbar/ﹳ;->ʽ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˎ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    invoke-static {p2, p1}, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ˊ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;I)I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    invoke-direct {v1, p1, p2}, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;-><init>(ILcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V

    iput-object v1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˎ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    :goto_0
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/androidadvance/topsnackbar/ﹳ;->ˊ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    invoke-virtual {p0}, Lcom/androidadvance/topsnackbar/ﹳ;->ॱˋ()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ॱˋ()V
    .locals 2

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˎ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˎ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    invoke-static {v0}, Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;->ˋ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;->show()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ॱॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;)V
    .locals 2

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ˎ:Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/androidadvance/topsnackbar/ﹳ;->ˊ(Lcom/androidadvance/topsnackbar/ﹳ$ﾞ;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ᐝ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z
    .locals 1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/ﹳ;->ॱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ʼ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
