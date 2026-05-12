.class Lcom/bytedance/adsdk/kg/bh$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/kg/bh;->zu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:I

.field final synthetic gff:I

.field final synthetic hm:Lcom/bytedance/adsdk/kg/bh;

.field final synthetic kg:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/kg/bh;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/kg/bh$3;->fxn:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/kg/bh$3;->kg:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/adsdk/kg/bh$3;->gff:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->getFrame()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/bytedance/adsdk/kg/bh$3;->fxn:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->getFrame()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/bytedance/adsdk/kg/bh$3;->fxn:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->getFrame()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/kg/bh;->kg(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->kg:I

    .line 36
    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    iget p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->gff:I

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/adsdk/kg/bh;->ckl(Lcom/bytedance/adsdk/kg/bh;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/kg/bh$3;->hm:Lcom/bytedance/adsdk/kg/bh;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/adsdk/kg/bh;->bh()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
