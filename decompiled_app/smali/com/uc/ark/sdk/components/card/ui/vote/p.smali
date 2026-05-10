.class final Lcom/uc/ark/sdk/components/card/ui/vote/p;
.super Lcom/uc/ark/sdk/components/card/ui/vote/d;
.source "ProGuard"


# instance fields
.field final synthetic bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

.field protected bnA:I

.field protected bnB:I

.field protected bnC:I

.field protected bnD:I

.field protected bnE:I

.field protected bnF:I

.field protected bnG:I

.field protected bnH:I

.field protected bnI:I

.field protected bnJ:I

.field protected bnK:I

.field protected bnL:I

.field protected bnM:I

.field bnN:J

.field bnO:Ljava/lang/String;

.field private bnP:Landroid/graphics/Path;

.field private bnQ:I

.field protected bnz:I


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;I)V
    .locals 2

    .line 741
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/d;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;)V

    const/16 p1, 0xff

    .line 723
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnF:I

    const-wide/16 v0, 0x0

    .line 733
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnN:J

    const/4 p1, 0x0

    .line 739
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnQ:I

    .line 742
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnP:Landroid/graphics/Path;

    .line 743
    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnM:I

    const p2, 0x7f050b77

    .line 1748
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnz:I

    .line 1749
    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnz:I

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnA:I

    const p2, 0x7f050b78

    .line 1750
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnB:I

    .line 1751
    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnB:I

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnC:I

    const p2, 0x7f050b76

    .line 1752
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnD:I

    const p2, 0x7f050b79

    .line 1753
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnE:I

    .line 1754
    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnz:I

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnE:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnH:I

    .line 1755
    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnE:I

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnI:I

    const p2, 0x7f050b7a

    .line 1756
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnG:I

    .line 1757
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnK:I

    .line 1758
    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnA:I

    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnE:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnL:I

    const p1, 0x7f050b75

    .line 1759
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnJ:I

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Typeface;II)V
    .locals 5

    .line 803
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 804
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 805
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getAlpha()I

    move-result v2

    .line 806
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    .line 807
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-virtual {v4, p5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 808
    iget-object p5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    int-to-float p7, p7

    invoke-virtual {p5, p7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 809
    iget-object p5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    sget-object p7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, p7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 810
    iget-object p5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-virtual {p5, p6}, Landroid/text/TextPaint;->setAlpha(I)V

    if-eqz p1, :cond_0

    .line 812
    iget-object p5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 814
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 815
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 816
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 817
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private i(III)I
    .locals 2

    .line 836
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnM:I

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/v;->boO:I

    if-ne v0, v1, :cond_0

    .line 837
    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mRight:I

    iget p3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mLeft:I

    add-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    goto :goto_0

    .line 839
    :cond_0
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnM:I

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/v;->boN:I

    if-ne v0, v1, :cond_1

    .line 840
    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mLeft:I

    add-int/2addr p2, p1

    goto :goto_0

    .line 843
    :cond_1
    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mRight:I

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    :goto_0
    return p2
.end method


# virtual methods
.method final O(J)Z
    .locals 2

    .line 782
    iget-wide v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnN:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 783
    iput-wide p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnN:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final dV(I)V
    .locals 0

    .line 771
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnF:I

    return-void
.end method

.method final dW(I)V
    .locals 1

    const/16 v0, 0x64

    .line 778
    invoke-static {p1, v0}, Lcom/uc/ark/base/i/a;->ac(II)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnQ:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1872
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mLeft:I

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnz:I

    add-int/2addr v0, v1

    .line 1873
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mRight:I

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnA:I

    sub-int/2addr v1, v2

    .line 1874
    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mTop:I

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mBottom:I

    add-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnD:I

    div-int/2addr v4, v3

    sub-int/2addr v2, v4

    .line 1875
    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mTop:I

    iget v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mBottom:I

    add-int/2addr v4, v5

    div-int/2addr v4, v3

    iget v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnD:I

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    .line 1876
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnP:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 1877
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnP:Landroid/graphics/Path;

    int-to-float v6, v0

    int-to-float v4, v4

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1878
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnP:Landroid/graphics/Path;

    iget v6, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnE:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1879
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnP:Landroid/graphics/Path;

    int-to-float v5, v1

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1880
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnP:Landroid/graphics/Path;

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnE:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1881
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnP:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1882
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1883
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnP:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1884
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1892
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnO:Ljava/lang/String;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnJ:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->a(Ljava/lang/String;ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1893
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnK:I

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnL:I

    invoke-direct {p0, v1, v2, v4}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->i(III)I

    move-result v1

    .line 1894
    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mTop:I

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mBottom:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnD:I

    add-int/2addr v2, v4

    div-int/2addr v2, v3

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnC:I

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 1895
    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnJ:I

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v4, v5}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->a(Landroid/graphics/Rect;IIILandroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v0

    .line 1896
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnO:Ljava/lang/String;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v7, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v8, v0

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v9

    iget v11, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnJ:I

    const/16 v10, 0xff

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->a(Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Typeface;II)V

    .line 797
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bmO:I

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmK:I

    if-eq v0, v1, :cond_2

    .line 2854
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bmO:I

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmM:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnQ:I

    if-eqz v0, :cond_2

    .line 2857
    :cond_0
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bmO:I

    sget v1, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmM:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnN:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnN:J

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnQ:I

    int-to-long v4, v2

    mul-long v0, v0, v4

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    .line 2858
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 2859
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnG:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-static {v5, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->a(Ljava/lang/String;ILandroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2860
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnH:I

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnI:I

    invoke-direct {p0, v1, v2, v4}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->i(III)I

    move-result v1

    .line 2861
    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mTop:I

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mBottom:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnD:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    iget v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnB:I

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v3

    sub-int/2addr v2, v4

    .line 2862
    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnG:I

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->a(Landroid/graphics/Rect;IIILandroid/graphics/Paint;)Landroid/graphics/Point;

    move-result-object v0

    .line 2863
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v7, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v8, v0

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v9

    iget v10, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnF:I

    iget v11, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnG:I

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->a(Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Typeface;II)V

    :cond_2
    return-void
.end method

.method final setColor(I)V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public final zh()I
    .locals 3

    .line 822
    iget-wide v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnN:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnG:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->blH:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->b(Ljava/lang/String;ILandroid/graphics/Paint;)I

    move-result v0

    .line 823
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnM:I

    sget v2, Lcom/uc/ark/sdk/components/card/ui/vote/v;->boN:I

    if-ne v1, v2, :cond_0

    .line 824
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnH:I

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnI:I

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->i(III)I

    move-result v1

    add-int/2addr v1, v0

    .line 825
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mLeft:I

    sub-int/2addr v1, v0

    goto :goto_0

    .line 828
    :cond_0
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnH:I

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->bnI:I

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/p;->i(III)I

    move-result v0

    .line 829
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/p;->mRight:I

    sub-int/2addr v1, v0

    :goto_0
    return v1
.end method
