.class Lcom/bytedance/adsdk/kg/jq$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/jq$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/kg/jq;->kg(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:F

.field final synthetic kg:Lcom/bytedance/adsdk/kg/jq;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/jq;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq$11;->kg:Lcom/bytedance/adsdk/kg/jq;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/kg/jq$11;->fxn:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/kg/sg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/jq$11;->kg:Lcom/bytedance/adsdk/kg/jq;

    .line 2
    .line 3
    iget v0, p0, Lcom/bytedance/adsdk/kg/jq$11;->fxn:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/kg/jq;->kg(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
