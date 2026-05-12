.class Lcom/bytedance/adsdk/ugeno/hm/rb$3;
.super Lcom/bytedance/adsdk/ugeno/hm/kg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/hm/rb;->fxn()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/ugeno/hm/rb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hm/rb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/rb$3;->fxn:Lcom/bytedance/adsdk/ugeno/hm/rb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/hm/kg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)Lcom/bytedance/adsdk/ugeno/hm/kg/fxn;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/hm/kg/hm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/hm/kg/hm;-><init>(Lcom/bytedance/adsdk/ugeno/kg/gff;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hm/bh$fxn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
