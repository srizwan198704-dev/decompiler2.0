.class public abstract Lcom/kwad/components/ad/reward/l/b;
.super Ljava/util/Observable;

# interfaces
.implements Lcom/kwad/components/ad/reward/l/c;
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field private BI:Z

.field protected BJ:Ljava/lang/String;

.field protected BK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->BI:Z

    return-void
.end method

.method private kW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->BI:Z

    return v0
.end method

.method private kX()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->BI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isCompleted()Z
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b;->kW()Z

    move-result v0

    return v0
.end method

.method public final kS()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->BI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->BI:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b;->kX()V

    :cond_0
    return-void
.end method

.method public final kT()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->BI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/l/b;->BI:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/l/b;->kX()V

    :cond_0
    return-void
.end method

.method public final kU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b;->BJ:Ljava/lang/String;

    return-object v0
.end method

.method public final kV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l/b;->BK:Ljava/lang/String;

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "selfCompleted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/l/b;->BI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "selfCompleted"

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/l/b;->BI:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object v0
.end method
