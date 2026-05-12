.class Lcom/bytedance/adsdk/ugeno/fxn/fxn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/fxn/fxn;->hm()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/view/View;

.field final synthetic gff:Lcom/bytedance/adsdk/ugeno/fxn/fxn;

.field final synthetic kg:Lcom/bytedance/adsdk/ugeno/fxn/gff$fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fxn/fxn;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/fxn/gff$fxn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn$1;->gff:Lcom/bytedance/adsdk/ugeno/fxn/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn$1;->fxn:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn$1;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff$fxn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn$1;->fxn:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn$1;->fxn:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn$1;->fxn:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn$1;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff$fxn;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/fxn/gff$fxn;->fxn:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/fxn/hm;->fxn(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn$1;->fxn:Landroid/view/View;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn$1;->kg:Lcom/bytedance/adsdk/ugeno/fxn/gff$fxn;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/fxn/gff$fxn;->kg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/fxn/hm;->fxn(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
