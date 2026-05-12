.class final Lcom/kwad/sdk/collector/c$2;
.super Lcom/kwad/sdk/core/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/c;->b(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/collector/a/a;",
        "Lcom/kwad/sdk/collector/AppStatusRules;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/c$2;->dq:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private FN()Lcom/kwad/sdk/collector/a/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Ss()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/collector/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/collector/a/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/collector/c$2;->dq:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->ev(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/collector/a/a;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/collector/a/a;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private static cV(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->createFromJson(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/collector/c$2;->FN()Lcom/kwad/sdk/collector/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/kwad/sdk/collector/c$2;->cV(Ljava/lang/String;)Lcom/kwad/sdk/collector/AppStatusRules;

    move-result-object p1

    return-object p1
.end method
