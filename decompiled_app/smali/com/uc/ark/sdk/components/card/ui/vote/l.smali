.class final Lcom/uc/ark/sdk/components/card/ui/vote/l;
.super Lcom/uc/ark/sdk/components/card/ui/vote/d;
.source "ProGuard"


# instance fields
.field final synthetic bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

.field bnp:Landroid/graphics/Rect;

.field bnq:I

.field bnr:I

.field bns:I

.field private mText:Ljava/lang/String;

.field private mTextSize:I


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;)V
    .locals 1

    .line 592
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/d;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;)V

    .line 585
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnp:Landroid/graphics/Rect;

    const p1, 0x7f050b84

    .line 1600
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->mTextSize:I

    const p1, 0x7f050b83

    .line 1601
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnq:I

    .line 1602
    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnq:I

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnr:I

    const p1, 0x7f050b82

    .line 1603
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bns:I

    .line 594
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->blH:Landroid/text/TextPaint;

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 595
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->blH:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string p1, "+1"

    .line 1607
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->mText:Ljava/lang/String;

    .line 1608
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->blH:Landroid/text/TextPaint;

    invoke-static {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->a(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnp:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 630
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bmO:I

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmL:I

    if-eq v0, v1, :cond_0

    return-void

    .line 633
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 634
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    .line 635
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    iget v3, v3, Lcom/uc/ark/sdk/components/card/ui/vote/q;->bnS:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 636
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 637
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->mLeft:I

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnq:I

    add-int/2addr v1, v2

    .line 638
    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->mTop:I

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnp:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 639
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->bnp:Landroid/graphics/Rect;

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->mTextSize:I

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->blH:Landroid/text/TextPaint;

    invoke-static {v3, v1, v2, v4, v5}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->a(Landroid/graphics/Rect;IIILandroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v1

    .line 640
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->mText:Ljava/lang/String;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->blH:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 641
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method final setAlpha(I)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->blH:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method final setColor(I)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/l;->blH:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
