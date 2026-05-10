.class public final Lcom/kwad/components/ad/reward/l/b/a;
.super Lcom/kwad/components/ad/reward/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/l/b/a$b;,
        Lcom/kwad/components/ad/reward/l/b/a$a;,
        Lcom/kwad/components/ad/reward/l/b/a$c;
    }
.end annotation


# instance fields
.field private BN:Lcom/kwad/components/ad/reward/l/b/a$c;

.field private BO:Lcom/kwad/components/ad/reward/l/b/a$a;

.field private final BP:Lcom/kwad/components/ad/reward/l/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/l/b/a$c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BN:Lcom/kwad/components/ad/reward/l/b/a$c;

    new-instance v0, Lcom/kwad/components/ad/reward/l/b/a$a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/l/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BO:Lcom/kwad/components/ad/reward/l/b/a$a;

    new-instance v0, Lcom/kwad/components/ad/reward/l/b/a$b;

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hH()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/l/b/a$b;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BP:Lcom/kwad/components/ad/reward/l/b/a$b;

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/l/b/a;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/au;->av(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/b/a;->ld()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->le()V

    return-void
.end method

.method private lc()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BN:Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BO:Lcom/kwad/components/ad/reward/l/b/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BP:Lcom/kwad/components/ad/reward/l/b/a$b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/b;->kS()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/b;->kT()V

    return-void
.end method

.method private le()V
    .locals 2

    const-string v0, "LaunchAppTask"

    const-string v1, "markInstallUncompleted"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BO:Lcom/kwad/components/ad/reward/l/b/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->kT()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->lc()V

    return-void
.end method


# virtual methods
.method public final isCompleted()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BO:Lcom/kwad/components/ad/reward/l/b/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BP:Lcom/kwad/components/ad/reward/l/b/a$b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kQ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/l/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/l/b/a;->BN:Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/l/b/a;->BP:Lcom/kwad/components/ad/reward/l/b/a$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final kR()I
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/l/b/a;->kQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/reward/l/c;

    invoke-interface {v2}, Lcom/kwad/components/ad/reward/l/c;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final la()V
    .locals 2

    const-string v0, "LaunchAppTask"

    const-string v1, "markWatchVideoCompleted"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BN:Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->kS()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->lc()V

    return-void
.end method

.method public final lb()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BN:Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public final ld()V
    .locals 2

    const-string v0, "LaunchAppTask"

    const-string v1, "markInstallCompleted"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BO:Lcom/kwad/components/ad/reward/l/b/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->kS()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->lc()V

    return-void
.end method

.method public final lf()V
    .locals 2

    const-string v0, "LaunchAppTask"

    const-string v1, "markUseAppCompleted"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BP:Lcom/kwad/components/ad/reward/l/b/a$b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->kS()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b/a;->lc()V

    return-void
.end method

.method public final lg()Z
    .locals 2

    const-string v0, "LaunchAppTask"

    const-string v1, "isInstallCompleted"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BO:Lcom/kwad/components/ad/reward/l/b/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/l/b;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "mWatchVideoTask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/l/b/a;->BN:Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/l/b;->parseJson(Lorg/json/JSONObject;)V

    const-string v0, "mUseAppTask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b/a;->BP:Lcom/kwad/components/ad/reward/l/b/a$b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/l/b;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mWatchVideoTask"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/l/b/a;->BN:Lcom/kwad/components/ad/reward/l/b/a$c;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    const-string v1, "mInstallAppTask"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/l/b/a;->BO:Lcom/kwad/components/ad/reward/l/b/a$a;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    const-string v1, "mUseAppTask"

    iget-object v2, p0, Lcom/kwad/components/ad/reward/l/b/a;->BP:Lcom/kwad/components/ad/reward/l/b/a$b;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object v0
.end method
