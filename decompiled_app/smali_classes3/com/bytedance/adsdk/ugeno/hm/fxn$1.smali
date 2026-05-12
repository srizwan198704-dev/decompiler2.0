.class Lcom/bytedance/adsdk/ugeno/hm/fxn$1;
.super Lcom/bytedance/adsdk/ugeno/hm/sg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/hm/fxn;->fxn()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/ugeno/hm/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hm/fxn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hm/fxn$1;->fxn:Lcom/bytedance/adsdk/ugeno/hm/fxn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/hm/sg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/hm/hm/gff;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/hm/hm/rb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
