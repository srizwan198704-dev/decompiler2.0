.class Lcom/vmos/core/ʿ;
.super Ljava/lang/Object;


# static fields
.field private static ˎ:Lcom/vmos/core/ʽ;

.field private static final ॱ:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "engine-event-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/vmos/core/ʿ;->ॱ:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(IILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/vmos/core/ʿ;->ˎ(ZIILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic ˊ(Landroid/os/Bundle;II)V
    .locals 1

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/vmos/core/ʿ;->ˎ:Lcom/vmos/core/ʽ;

    invoke-interface {v0, p1, p2, p0}, Lcom/vmos/core/ʽ;->ˎ(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vmos engine callback error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static ˊ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/vmos/core/ʿ;->ˎ:Lcom/vmos/core/ʽ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vmos/core/ʽ;->ˎ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static ˋ(ILandroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x7d2

    invoke-static {p0, v0, p1}, Lcom/vmos/core/ʿ;->ˊ(IILandroid/os/Bundle;)V

    return-void
.end method

.method public static ˎ(ZIILandroid/os/Bundle;)V
    .locals 3
    .param p3    # Landroid/os/Bundle;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/vmos/core/ʿ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/vmos/core/ʿ;->ˎ:Lcom/vmos/core/ʽ;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "reconnect provider"

    invoke-static {v2, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/vmos/core/ᐝॱ;->ॱ()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vmos/core/ˋˊ;->ˏ(Landroid/content/Context;I)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/vmos/core/ʽ$ˎ;->ˏ(Landroid/os/IBinder;)Lcom/vmos/core/ʽ;

    move-result-object v1

    sput-object v1, Lcom/vmos/core/ʿ;->ˎ:Lcom/vmos/core/ʽ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect provider result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vmos/core/ʿ;->ˎ:Lcom/vmos/core/ʽ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/vmos/core/ʿ;->ˎ:Lcom/vmos/core/ʽ;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vmos/core/ᐨ;

    invoke-direct {v0, p3, p1, p2}, Lcom/vmos/core/ᐨ;-><init>(Landroid/os/Bundle;II)V

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/vmos/core/ʿ;->ॱ:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs ˏ(IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "message"

    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 p1, 0x7d3

    invoke-static {p0, p1, v0}, Lcom/vmos/core/ʿ;->ˊ(IILandroid/os/Bundle;)V

    return-void
.end method

.method public static ॱ(ILandroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    const/16 v1, 0x7d2

    invoke-static {v0, p0, v1, p1}, Lcom/vmos/core/ʿ;->ˎ(ZIILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic ॱ(Landroid/os/Bundle;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/core/ʿ;->ˊ(Landroid/os/Bundle;II)V

    return-void
.end method
