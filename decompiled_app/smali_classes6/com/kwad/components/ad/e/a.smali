.class public final Lcom/kwad/components/ad/e/a;
.super Ljava/lang/Object;


# static fields
.field public static dd:Lcom/kwad/sdk/core/config/item/s;

.field public static de:Lcom/kwad/sdk/core/config/item/s;

.field public static df:Lcom/kwad/sdk/core/config/item/s;

.field public static dg:Lcom/kwad/sdk/core/config/item/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    const-string v1, "kwaiLogoUrl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/e/a;->dd:Lcom/kwad/sdk/core/config/item/s;

    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    const-string v1, "attentionTips"

    const-string v2, "\u53bb\u5173\u6ce8TA"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/e/a;->de:Lcom/kwad/sdk/core/config/item/s;

    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    const-string v1, "viewHomeTips"

    const-string v2, "\u67e5\u770bTA\u7684\u4e3b\u9875"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/e/a;->df:Lcom/kwad/sdk/core/config/item/s;

    new-instance v0, Lcom/kwad/sdk/core/config/item/s;

    const-string v1, "buyNowTips"

    const-string v2, "\u7acb\u5373\u62a2\u8d2d"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/config/item/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/e/a;->dg:Lcom/kwad/sdk/core/config/item/s;

    return-void
.end method

.method public static init()V
    .locals 0
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/core/config/e;
        methodId = "initConfigList"
    .end annotation

    return-void
.end method
