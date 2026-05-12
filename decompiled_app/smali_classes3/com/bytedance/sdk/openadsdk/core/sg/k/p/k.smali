.class public Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;
.super Ljava/lang/Object;


# instance fields
.field private ak:I

.field private final de:I

.field private final i:I

.field private k:I

.field private final p:Landroid/media/AudioManager;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->k:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->q:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->ak:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->de:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->p:Landroid/media/AudioManager;

    return-void
.end method

.method private de()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->p:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->p:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Les/vl1;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-static {v5}, Les/wl1;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v5

    if-eq v5, v1, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method public ak()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->de()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->i()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->ak:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->p:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Les/d46;->a(Landroid/media/AudioManager;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->ak:I

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->ak:I

    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->ak:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public k(I)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->p:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->q()I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public p()I
    .locals 3

    const/16 v0, 0xf

    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->p:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    return v0
.end method

.method public q()I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/p/k;->p:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method
