.class public Lcom/kwad/sdk/n/f;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ranger_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/kwad/sdk/n/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/n/f;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/n/d;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/n/a;->a(Lcom/kwad/sdk/n/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/kwad/sdk/n/f;->TAG:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/n/d;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/kwad/sdk/n/d;->sampleRate:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    sget-object v0, Lcom/kwad/sdk/n/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "config.sampleRate\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kwad/sdk/n/d;->sampleRate:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " return"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/n/d;->Rt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/n/f;->a(Lcom/kwad/sdk/n/d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/n/d;->Ru()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/kwad/sdk/n/f;->e(Lcom/kwad/sdk/n/d;)V

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/n/d;->Rv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/kwad/sdk/n/f;->f(Lcom/kwad/sdk/n/d;)V

    :cond_3
    return-void
.end method

.method public static dm(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/n/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/n/f$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static e(Lcom/kwad/sdk/n/d;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/n/c;->Rq()Lcom/kwad/sdk/n/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/n/c;->c(Lcom/kwad/sdk/n/d;)V

    return-void
.end method

.method private static f(Lcom/kwad/sdk/n/d;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/n/f$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/n/f$2;-><init>(Lcom/kwad/sdk/n/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hf(Ljava/lang/String;)Lcom/kwad/sdk/n/d;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/sdk/n/d;

    invoke-direct {p0}, Lcom/kwad/sdk/n/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/kwad/sdk/n/f;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
