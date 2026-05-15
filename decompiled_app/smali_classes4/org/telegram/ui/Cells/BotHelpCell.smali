.class public abstract Lorg/telegram/ui/Cells/BotHelpCell;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;
    }
.end annotation


# instance fields
.field private animating:Z

.field private final currentAccount:I

.field private currentPhotoKey:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;

.field private height:I

.field private imagePadding:I

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isPhotoVisible:Z

.field private isTextVisible:Z

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private oldManagerBotName:Ljava/lang/String;

.field private oldText:Ljava/lang/String;

.field private photoHeight:I

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private selectorDrawableRadius:I

.field private textLayout:Landroid/text/StaticLayout;

.field private textX:I

.field private textY:I

.field public wasDraw:Z

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    const/high16 p1, 0x40800000    # 4.0f

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imagePadding:I

    .line 100
    iput p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->currentAccount:I

    .line 101
    iput-object p3, p0, Lorg/telegram/ui/Cells/BotHelpCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 103
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeDuration(I)V

    .line 108
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    sget p2, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    iput p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawableRadius:I

    invoke-static {p1, p2, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 438
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private resetPressedLink()V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public animating()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->animating:Z

    return v0
.end method

.method public getSideMenuWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 245
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 405
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 411
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->wasDraw:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 353
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 354
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->getSideMenuWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 357
    iget v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->photoHeight:I

    .line 358
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 359
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 361
    iget v4, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    add-int/2addr v4, v0

    iget v5, p0, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    add-int/2addr v5, v2

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 364
    :cond_0
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 365
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_1

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 369
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_1
    move v8, v3

    move v7, v4

    .line 371
    const-string v3, "drawableMsgInMedia"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/BotHelpCell;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v6, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setTop(IIIZZ)V

    .line 373
    iget v4, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    add-int/2addr v4, v0

    iget v5, p0, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 374
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 376
    iget-object v3, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 377
    iget v4, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawableRadius:I

    sget v5, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    if-eq v4, v5, :cond_2

    .line 378
    iput v5, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawableRadius:I

    .line 379
    invoke-static {v3, v5, v5}, Lorg/telegram/ui/ActionBar/Theme;->setMaskDrawableRad(Landroid/graphics/drawable/Drawable;II)V

    .line 381
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    add-int/2addr v6, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 382
    iget-object v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 385
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v3, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imagePadding:I

    add-int v4, v0, v3

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    mul-int/lit8 v7, v3, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Cells/BotHelpCell;->photoHeight:I

    sub-int/2addr v7, v3

    int-to-float v3, v7

    invoke-virtual {v1, v4, v5, v6, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 386
    iget-object v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 388
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/BotHelpCell;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/BotHelpCell;->getThemedColor(I)I

    move-result v3

    iput v3, v1, Landroid/text/TextPaint;->linkColor:I

    .line 390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 391
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    const/high16 v3, 0x41300000    # 11.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_0

    :cond_4
    const/high16 v1, 0x41300000    # 11.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textX:I

    int-to-float v0, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 395
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_6

    .line 396
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 398
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    .line 400
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->wasDraw:Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 418
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 341
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 254
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 316
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    goto/16 :goto_7

    .line 256
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 257
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    .line 259
    :try_start_0
    iget v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textX:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 260
    iget v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textY:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    float-to-int v2, v2

    .line 261
    iget-object v7, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v7

    .line 262
    iget-object v8, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    int-to-float v0, v0

    invoke-virtual {v8, v7, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v8

    .line 264
    iget-object v9, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    cmpg-float v10, v9, v0

    if-gtz v10, :cond_3

    .line 265
    iget-object v10, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    add-float/2addr v9, v7

    cmpl-float v7, v9, v0

    if-ltz v7, :cond_3

    .line 266
    iget-object v7, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    .line 267
    const-class v9, Landroid/text/style/ClickableSpan;

    invoke-interface {v7, v8, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/ClickableSpan;

    .line 268
    array-length v9, v8

    if-eqz v9, :cond_2

    .line 269
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    .line 270
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable;

    aget-object v10, v8, v6

    iget-object v11, p0, Lorg/telegram/ui/Cells/BotHelpCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    int-to-float v2, v2

    invoke-direct {v9, v10, v11, v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    iput-object v9, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 273
    :try_start_1
    aget-object v0, v8, v6

    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 274
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v2

    .line 275
    iget-object v9, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v9, v0, v3}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 276
    iget-object v9, p0, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    aget-object v8, v8, v6

    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v9, v0, v7, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 278
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 280
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    .line 283
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    goto/16 :goto_7

    .line 286
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_7

    .line 289
    :goto_3
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    .line 290
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 292
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_9

    .line 294
    :try_start_4
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 295
    instance-of v2, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz v2, :cond_6

    .line 296
    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    .line 298
    :cond_5
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->delegate:Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;

    if-eqz v2, :cond_8

    .line 299
    invoke-interface {v2, v0}, Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;->didPressUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 302
    :cond_6
    instance-of v2, v0, Landroid/text/style/URLSpan;

    if-eqz v2, :cond_7

    .line 303
    iget-object v2, p0, Lorg/telegram/ui/Cells/BotHelpCell;->delegate:Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;

    if-eqz v2, :cond_8

    .line 304
    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;->didPressUrl(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    .line 307
    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    .line 310
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 312
    :cond_8
    :goto_6
    invoke-direct {p0}, Lorg/telegram/ui/Cells/BotHelpCell;->resetPressedLink()V

    goto :goto_2

    :cond_9
    :goto_7
    const/4 v2, 0x0

    .line 319
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    if-nez v2, :cond_b

    cmpl-float v0, v1, v3

    if-lez v0, :cond_b

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    const v1, 0x10100a7

    const v2, 0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    .line 327
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 328
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez v2, :cond_a

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_9

    :cond_d
    :goto_a
    if-nez v2, :cond_f

    .line 336
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :cond_f
    :goto_b
    return v5
.end method

.method public setAnimating(Z)V
    .locals 0

    .line 429
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->animating:Z

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Cells/BotHelpCell;->delegate:Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;

    return-void
.end method

.method public setText(ZJLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_bots$BotInfo;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    move-object/from16 v4, p7

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 130
    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz p4, :cond_1

    .line 131
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v7, :cond_2

    const/16 v0, 0x8

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez p4, :cond_3

    .line 136
    const-string v9, ""

    goto :goto_1

    :cond_3
    move-object/from16 v9, p4

    .line 138
    :goto_1
    iget-object v10, v1, Lorg/telegram/ui/Cells/BotHelpCell;->oldText:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Lorg/telegram/ui/Cells/BotHelpCell;->oldManagerBotName:Ljava/lang/String;

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-boolean v10, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    if-ne v10, v7, :cond_4

    return-void

    .line 141
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v0, :cond_5

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-eqz v12, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v7, :cond_7

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    .line 142
    :goto_4
    iput-boolean v7, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    if-eqz v8, :cond_9

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x1

    .line 143
    :goto_6
    iput-boolean v8, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isTextVisible:Z

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v11, 0x40800000    # 4.0f

    if-eqz v10, :cond_b

    .line 145
    iget-object v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->currentPhotoKey:Ljava/lang/String;

    const-string v7, "setup"

    invoke-static {v0, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 146
    iput-object v7, v1, Lorg/telegram/ui/Cells/BotHelpCell;->currentPhotoKey:Ljava/lang/String;

    .line 147
    iget-object v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v7, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/R$drawable;->setup_bot_header:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-direct {v7, v12}, Lorg/telegram/ui/Components/ClipRoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 149
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 150
    iget-boolean v8, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isTextVisible:Z

    if-nez v8, :cond_a

    move v7, v0

    .line 153
    :cond_a
    iget-object v8, v1, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v8, v0, v0, v7, v7}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    goto/16 :goto_9

    :cond_b
    if-eqz v7, :cond_11

    .line 156
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 157
    iget-object v12, v1, Lorg/telegram/ui/Cells/BotHelpCell;->currentPhotoKey:Ljava/lang/String;

    invoke-static {v12, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 158
    iput-object v7, v1, Lorg/telegram/ui/Cells/BotHelpCell;->currentPhotoKey:Ljava/lang/String;

    .line 159
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    const/16 v12, 0x190

    if-eqz v7, :cond_c

    .line 160
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 161
    iget-object v13, v1, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    invoke-static {v7, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    const-string v17, "jpg"

    const/16 v19, 0x0

    const-string v15, "400_400"

    const/16 v16, 0x0

    move-object/from16 v18, p6

    invoke-virtual/range {v13 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_8

    .line 162
    :cond_c
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_f

    .line 163
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 164
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 166
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_e

    .line 167
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 168
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v15, :cond_d

    .line 169
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    const-string v5, "b"

    invoke-static {v14, v5}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v13, v15, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_e
    move-object/from16 v24, v13

    .line 173
    iget-object v5, v1, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v12

    invoke-static {v12, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    invoke-static {v7, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const-string v27, "mp4"

    const/16 v29, 0x0

    const-string v19, "g"

    const/16 v21, 0x0

    const-string v23, "86_86_b"

    move-object/from16 v17, v5

    move-wide/from16 v25, v12

    move-object/from16 v28, p6

    invoke-virtual/range {v17 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 176
    :cond_f
    :goto_8
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 177
    iget-boolean v7, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isTextVisible:Z

    if-nez v7, :cond_10

    move v5, v0

    .line 180
    :cond_10
    iget-object v7, v1, Lorg/telegram/ui/Cells/BotHelpCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7, v0, v0, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 183
    :cond_11
    :goto_9
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->oldText:Ljava/lang/String;

    .line 184
    iput-object v4, v1, Lorg/telegram/ui/Cells/BotHelpCell;->oldManagerBotName:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const v5, 0x3f333333    # 0.7f

    if-eqz v0, :cond_12

    .line 188
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    :goto_a
    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    goto :goto_b

    .line 190
    :cond_12
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a

    .line 192
    :goto_b
    iget-boolean v5, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isTextVisible:Z

    const/high16 v7, 0x41b00000    # 22.0f

    if-eqz v5, :cond_1b

    .line 193
    const-string v5, "\n"

    invoke-virtual {v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 194
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v10, :cond_13

    .line 196
    sget v5, Lorg/telegram/messenger/R$string;->ManagedBotChatInfo:I

    iget v8, v1, Lorg/telegram/ui/Cells/BotHelpCell;->currentAccount:I

    .line 197
    invoke-static {v8, v2, v3}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const/4 v2, 0x1

    aput-object v4, v3, v2

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 200
    :cond_13
    sget v2, Lorg/telegram/messenger/R$string;->BotInfoTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_14

    .line 202
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    const-string v3, "\n\n"

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    const/4 v3, 0x0

    .line 205
    :goto_c
    array-length v4, v8

    if-ge v3, v4, :cond_16

    .line 206
    aget-object v4, v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    array-length v4, v8

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    if-eq v3, v4, :cond_15

    .line 208
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_15
    add-int/2addr v3, v10

    goto :goto_c

    .line 211
    :cond_16
    invoke-static {v6, v9}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;)V

    if-eqz p1, :cond_17

    .line 213
    new-instance v3, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v9, v3, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 216
    :cond_17
    :goto_d
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static {v9, v2, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 218
    :try_start_0
    new-instance v2, Landroid/text/StaticLayout;

    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    iget-boolean v3, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    if-eqz v3, :cond_18

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_e
    sub-int v20, v0, v3

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    .line 219
    iput v6, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    .line 220
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    .line 221
    iget-object v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    :goto_f
    if-ge v6, v2, :cond_19

    .line 223
    iget v3, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    int-to-float v3, v3

    iget-object v4, v1, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    iget-object v5, v1, Lorg/telegram/ui/Cells/BotHelpCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_f

    .line 225
    :cond_19
    iget v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    if-gt v2, v0, :cond_1a

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    if-eqz v2, :cond_1c

    .line 226
    :cond_1a
    iput v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 229
    :goto_10
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_11

    .line 231
    :cond_1b
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    if-eqz v2, :cond_1c

    .line 232
    iput v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    .line 234
    :cond_1c
    :goto_11
    iget v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->width:I

    .line 236
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->isPhotoVisible:Z

    if-eqz v2, :cond_1d

    .line 237
    iget v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    mul-double v3, v3, v5

    double-to-int v0, v3

    iput v0, v1, Lorg/telegram/ui/Cells/BotHelpCell;->photoHeight:I

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    iput v2, v1, Lorg/telegram/ui/Cells/BotHelpCell;->height:I

    :cond_1d
    return-void
.end method

.method public setText(ZLjava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    .line 125
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Cells/BotHelpCell;->setText(ZJLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_bots$BotInfo;Ljava/lang/String;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Cells/BotHelpCell;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
