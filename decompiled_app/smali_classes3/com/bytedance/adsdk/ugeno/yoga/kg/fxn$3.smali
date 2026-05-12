.class Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->fxn(Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

.field final synthetic kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->ckl(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->xdg(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/gff;->fxn(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/hie;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->rmu(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->hm(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->je(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/hie;->bh(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->fxn:Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->ud(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jq/hm/fxn;->setCornerRadius(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn$3;->kg:Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;->dx(Lcom/bytedance/adsdk/ugeno/yoga/kg/fxn;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
