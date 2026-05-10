.class public final Lcom/kwad/components/ad/fullscreen/a/a;
.super Ljava/lang/Object;


# static fields
.field public static jA:Lcom/kwad/sdk/core/config/item/l;

.field public static jy:Lcom/kwad/sdk/core/config/item/l;

.field public static jz:Lcom/kwad/sdk/core/config/item/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fullscreenSkipType"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/fullscreen/a/a;->jy:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fullscreenSkipShowTime"

    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/fullscreen/a/a;->jz:Lcom/kwad/sdk/core/config/item/l;

    new-instance v0, Lcom/kwad/sdk/core/config/item/l;

    const-string v2, "fullScreenShakeMaxCount"

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/core/config/item/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/kwad/components/ad/fullscreen/a/a;->jA:Lcom/kwad/sdk/core/config/item/l;

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
