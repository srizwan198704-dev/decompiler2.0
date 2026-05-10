.class final Lcom/kwad/sdk/core/h/a$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/h/a;->Md()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {}, Lcom/kwad/sdk/core/h/a;->Mh()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/core/h/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/h/a$a;-><init>()V

    invoke-static {v1}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/a$a;)Lcom/kwad/sdk/core/h/a$a;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->DY()Z

    move-result v1

    invoke-static {v1}, Lcom/kwad/sdk/core/h/a;->by(Z)Z

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/h/a;->Mi()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/h/a;->Mj()Lcom/kwad/sdk/core/h/a$a;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/kwad/sdk/core/h/a;->Ga()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/h/a;->Mi()Z

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/core/h/a;->bz(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
