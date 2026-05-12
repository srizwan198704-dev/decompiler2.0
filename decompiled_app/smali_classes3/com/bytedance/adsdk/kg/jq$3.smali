.class Lcom/bytedance/adsdk/kg/jq$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/kg/jq$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/kg/jq;->fxn(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:Lcom/bytedance/adsdk/kg/jq;

.field final synthetic kg:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/jq;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/jq$3;->gff:Lcom/bytedance/adsdk/kg/jq;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/kg/jq$3;->fxn:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/kg/jq$3;->kg:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/adsdk/kg/sg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/jq$3;->gff:Lcom/bytedance/adsdk/kg/jq;

    .line 2
    .line 3
    iget v0, p0, Lcom/bytedance/adsdk/kg/jq$3;->fxn:I

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/kg/jq$3;->kg:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/kg/jq;->fxn(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
