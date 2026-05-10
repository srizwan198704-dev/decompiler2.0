.class public Lcom/bytedance/sdk/openadsdk/lh/k;
.super Ljava/lang/Object;


# instance fields
.field private ak:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private i:Z

.field private k:Landroid/media/AudioAttributes;

.field private p:Landroid/media/AudioFocusRequest;

.field private q:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->i:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->mg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lh/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/lh/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/lh/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->ak:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->q:Landroid/media/AudioManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public k()I
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->i:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v0, v2, :cond_1

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-static {v2, v4}, Les/pn;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-static {v2, v3}, Les/on;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-static {v2}, Les/r14;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->k:Landroid/media/AudioAttributes;

    :cond_1
    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-static {v0, v4}, Les/eo;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0, v4}, Les/zl7;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->ak:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v2}, Les/fo;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->k:Landroid/media/AudioAttributes;

    invoke-static {v0, v2}, Les/do;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Les/go;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->p:Landroid/media/AudioFocusRequest;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->q:Landroid/media/AudioManager;

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Les/ho;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->ak:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public p()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->p:Landroid/media/AudioFocusRequest;

    invoke-static {v0, v1}, Les/io;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lh/k;->ak:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    return-void
.end method
