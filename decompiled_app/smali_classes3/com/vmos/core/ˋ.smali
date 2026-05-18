.class Lcom/vmos/core/ˋ;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:Z

.field private final ˋ:I

.field private final ˏ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vmos/core/ˋ;->ˏ:Landroid/os/Handler;

    iput p1, p0, Lcom/vmos/core/ˋ;->ˋ:I

    return-void
.end method

.method private synthetic ˊ()V
    .locals 3

    :try_start_0
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vmos/core/ˋ;->ॱ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v1

    invoke-virtual {v1}, Lct9;->ˋˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync to vm clipboard -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/core/ˋ;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v1

    iget v2, p0, Lcom/vmos/core/ˋ;->ˋ:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lct9;->ˎˏ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private ॱ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ॱ(Lcom/vmos/core/ˋ;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/ˋ;->ˊ()V

    return-void
.end method


# virtual methods
.method public ˋ(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/vmos/core/ˋ;->ˊ:Z

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    invoke-virtual {v0}, Lct9;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ˋ;->ˋ:I

    const/4 v2, 0x1

    const-string v3, "persist.clip.enable"

    invoke-virtual {v0, v1, v2, v3, p1}, Lct9;->ʻॱ(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 2

    iget-boolean v0, p0, Lcom/vmos/core/ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/core/ˋ;->ˏ:Landroid/os/Handler;

    new-instance v1, Lcom/vmos/core/ʹ;

    invoke-direct {v1, p0}, Lcom/vmos/core/ʹ;-><init>(Lcom/vmos/core/ˋ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
