.class final Lcom/uc/ark/sdk/components/card/ui/vote/m;
.super Lcom/uc/ark/sdk/components/card/ui/vote/d;
.source "ProGuard"


# instance fields
.field final synthetic bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

.field bnp:Landroid/graphics/Rect;

.field bnq:I

.field bnr:I

.field private bnv:Landroid/text/SpannableString;

.field private bnw:Landroid/text/style/ForegroundColorSpan;

.field private mTextSize:I


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;)V
    .locals 4

    .line 659
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/d;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;)V

    .line 657
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnp:Landroid/graphics/Rect;

    const p1, 0x7f050b89

    .line 1667
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->mTextSize:I

    const p1, 0x7f050b88

    .line 1668
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnq:I

    .line 1669
    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnq:I

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnr:I

    .line 661
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->blH:Landroid/text/TextPaint;

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 662
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->blH:Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string p1, "iflow_vote_card_vs_text"

    .line 663
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1694
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->blH:Landroid/text/TextPaint;

    invoke-static {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->a(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnp:Landroid/graphics/Rect;

    .line 1695
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnv:Landroid/text/SpannableString;

    .line 1696
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnw:Landroid/text/style/ForegroundColorSpan;

    if-eqz p1, :cond_0

    .line 1697
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnv:Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnw:Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 703
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 704
    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->mLeft:I

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnq:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->mTop:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 705
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnv:Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->blH:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 706
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 707
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method final setColor(II)V
    .locals 3

    .line 673
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnw:Landroid/text/style/ForegroundColorSpan;

    .line 674
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->blH:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 675
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnv:Landroid/text/SpannableString;

    if-eqz p1, :cond_0

    .line 676
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnv:Landroid/text/SpannableString;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/m;->bnw:Landroid/text/style/ForegroundColorSpan;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x11

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
