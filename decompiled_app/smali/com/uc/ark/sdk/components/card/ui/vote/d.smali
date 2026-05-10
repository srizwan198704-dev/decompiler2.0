.class abstract Lcom/uc/ark/sdk/components/card/ui/vote/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected blH:Landroid/text/TextPaint;

.field protected bmO:I

.field final synthetic bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

.field protected mBottom:I

.field protected mLeft:I

.field protected mRight:I

.field protected mTop:I


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;)V
    .locals 1

    .line 537
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    sget p1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmK:I

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->bmO:I

    .line 538
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->blH:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method final dS(I)Z
    .locals 1

    .line 542
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->bmO:I

    if-eq v0, p1, :cond_0

    .line 543
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->bmO:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method final e(IIII)V
    .locals 1

    .line 550
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mLeft:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mLeft:I

    .line 551
    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mTop:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mTop:I

    .line 552
    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mRight:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mRight:I

    .line 553
    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mBottom:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mBottom:I

    return-void
.end method

.method final f(IIII)Z
    .locals 1

    .line 562
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mLeft:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mTop:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mRight:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mBottom:I

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 565
    :goto_1
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mLeft:I

    .line 566
    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mTop:I

    .line 567
    iput p3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mRight:I

    .line 568
    iput p4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mBottom:I

    return v0
.end method

.method final getBounds()Landroid/graphics/Rect;
    .locals 5

    .line 573
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mLeft:I

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mTop:I

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mRight:I

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/d;->mBottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
