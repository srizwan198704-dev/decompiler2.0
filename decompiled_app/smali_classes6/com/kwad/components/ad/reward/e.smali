.class public final Lcom/kwad/components/ad/reward/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/e$b;,
        Lcom/kwad/components/ad/reward/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e;-><init>()V

    return-void
.end method

.method private static M(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/e$b;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/e$b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/e$b;->gG()V

    return-void
.end method

.method public static gE()Lcom/kwad/components/ad/reward/e;
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/reward/e$a;->gF()Lcom/kwad/components/ad/reward/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final L(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    const-string v0, "RewardCallbackVerifyHelper"

    const-string v1, "handleRewardVerify"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bV(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/kwad/components/ad/reward/e;->M(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/p;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    return-void
.end method
