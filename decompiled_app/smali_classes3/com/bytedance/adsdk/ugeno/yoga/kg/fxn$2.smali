.class Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fxn$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->zn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->jq(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->dgx(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->hie(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->mvp(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->zu(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Lcom/bytedance/adsdk/ugeno/core/bh;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$2;->fxn:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->rlu(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
