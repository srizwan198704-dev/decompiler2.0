.class final Lcom/huawei/openalliance/ad/utils/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/utils/at;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/utils/at;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/c$1;->Code:Lcom/huawei/openalliance/ad/utils/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "queryStylePkgVer"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/ads/el;

    invoke-direct {v1, v0}, Lcom/huawei/hms/ads/el;-><init>(Landroid/os/Bundle;)V

    const-string v0, "stylePkgVer"

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/el;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cachedDslEngineVer"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/el;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v3, "AdDataUtil"

    const-string v4, "cache uiEngineInfo, dslVersion: %s, cachedDslEngineVer: %s"

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/c$1;->Code:Lcom/huawei/openalliance/ad/utils/at;

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/utils/at;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/c$1;->Code:Lcom/huawei/openalliance/ad/utils/at;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/utils/at;->B(Ljava/lang/String;)V

    return-void
.end method
