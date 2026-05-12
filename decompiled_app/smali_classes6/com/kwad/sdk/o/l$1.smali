.class final Lcom/kwad/sdk/o/l$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/o/l;->Md()V
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

    new-instance v0, Lcom/kwad/sdk/o/l$a;

    invoke-direct {v0}, Lcom/kwad/sdk/o/l$a;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/o/l;->a(Lcom/kwad/sdk/o/l$a;)Lcom/kwad/sdk/o/l$a;

    :try_start_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    new-instance v1, Lcom/kwad/sdk/o/l$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/o/l$1$1;-><init>(Lcom/kwad/sdk/o/l$1;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/service/a/h;->getAppConfigData(Ljava/lang/Object;Lcom/kwad/sdk/g/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/kwad/sdk/o/l;->Vx()Lcom/kwad/sdk/o/l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
