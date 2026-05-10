.class final Lcom/uc/browser/media/player/business/iflow/view/t;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private Xl:Landroid/widget/TextView;

.field private bEd:I

.field final synthetic gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

.field private gML:Lcom/uc/browser/media/player/business/iflow/view/z;

.field private gMM:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;Landroid/content/Context;)V
    .locals 2

    .line 1250
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    .line 1251
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 1248
    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->bEd:I

    .line 1252
    iget v0, p1, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEG:I

    if-eqz v0, :cond_0

    .line 1254
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p1, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEG:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1253
    invoke-static {p0, p2}, Landroid/support/v4/view/aw;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1256
    :cond_0
    iget p2, p1, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEu:I

    iget v0, p1, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEv:I

    iget v1, p1, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEw:I

    iget p1, p1, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEx:I

    invoke-static {p0, p2, v0, v1, p1}, Landroid/support/v4/view/aw;->e(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    .line 1258
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/t;->setGravity(I)V

    const/4 p1, 0x1

    .line 1259
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/t;->setClickable(Z)V

    .line 1261
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/t;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/be;->eh(Landroid/content/Context;)Landroid/support/v4/view/be;

    move-result-object p1

    .line 1260
    invoke-static {p0, p1}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Landroid/support/v4/view/be;)V

    return-void
.end method


# virtual methods
.method final b(Lcom/uc/browser/media/player/business/iflow/view/z;)V
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gML:Lcom/uc/browser/media/player/business/iflow/view/z;

    if-eq p1, v0, :cond_0

    .line 1352
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gML:Lcom/uc/browser/media/player/business/iflow/view/z;

    .line 1353
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/t;->update()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1289
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1290
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1291
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    .line 2711
    iget v2, v2, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEH:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 1300
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    iget p1, p1, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEH:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1307
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 1310
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1311
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/t;->getResources()Landroid/content/res/Resources;

    .line 1312
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    iget v0, v0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEE:F

    .line 1313
    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->bEd:I

    .line 1315
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 1317
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    iget v0, v0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEF:F

    .line 1320
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 1321
    iget-object v4, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 1322
    iget-object v5, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v4/widget/au;->g(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    if-ltz v5, :cond_6

    if-eq v1, v5, :cond_6

    .line 1328
    :cond_3
    iget-object v5, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    iget v5, v5, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->mMode:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_5

    .line 1334
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3428
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v4, v4, v2

    .line 1336
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/t;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/t;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/t;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_6

    .line 1342
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1343
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1344
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :cond_6
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1266
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    .line 1268
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gML:Lcom/uc/browser/media/player/business/iflow/view/z;

    if-eqz v1, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gML:Lcom/uc/browser/media/player/business/iflow/view/z;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/z;->select()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1278
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 1282
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method final update()V
    .locals 9

    .line 1364
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gML:Lcom/uc/browser/media/player/business/iflow/view/z;

    .line 1367
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1368
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/t;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1369
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1370
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x11

    .line 1371
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x2

    .line 1372
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1373
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Lcom/uc/browser/media/player/business/iflow/view/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1375
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0600f9

    .line 1376
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v4, 0x40600000    # 3.5f

    .line 1377
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 1378
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1379
    invoke-virtual {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x6

    .line 1380
    invoke-virtual {v5, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1381
    invoke-virtual {p0, v3, v5}, Lcom/uc/browser/media/player/business/iflow/view/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1383
    iput-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    .line 1384
    iput-object v3, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gMM:Landroid/widget/ImageView;

    .line 1385
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/widget/au;->g(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->bEd:I

    .line 1387
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bED:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 1388
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gME:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    iget-object v3, v3, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bED:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1390
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->Xl:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gMM:Landroid/widget/ImageView;

    .line 4397
    iget-object v4, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gML:Lcom/uc/browser/media/player/business/iflow/view/z;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gML:Lcom/uc/browser/media/player/business/iflow/view/z;

    .line 5166
    iget-object v4, v4, Lcom/uc/browser/media/player/business/iflow/view/z;->bFd:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 4399
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eqz v6, :cond_3

    .line 4402
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4403
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4404
    invoke-virtual {p0, v8}, Lcom/uc/browser/media/player/business/iflow/view/t;->setVisibility(I)V

    goto :goto_1

    .line 4406
    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4407
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    .line 4411
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gML:Lcom/uc/browser/media/player/business/iflow/view/z;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/t;->gML:Lcom/uc/browser/media/player/business/iflow/view/z;

    .line 5184
    iget-boolean v1, v1, Lcom/uc/browser/media/player/business/iflow/view/z;->gNa:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 4413
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 4415
    :cond_6
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_3
    if-eqz v0, :cond_a

    .line 5222
    iget-object v1, v0, Lcom/uc/browser/media/player/business/iflow/view/z;->gNb:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    if-eqz v1, :cond_9

    .line 5225
    iget-object v1, v0, Lcom/uc/browser/media/player/business/iflow/view/z;->gNb:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->CY()I

    move-result v1

    iget v0, v0, Lcom/uc/browser/media/player/business/iflow/view/z;->mPosition:I

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    .line 5223
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v2, 0x0

    .line 1393
    :goto_5
    invoke-virtual {p0, v2}, Lcom/uc/browser/media/player/business/iflow/view/t;->setSelected(Z)V

    return-void
.end method
