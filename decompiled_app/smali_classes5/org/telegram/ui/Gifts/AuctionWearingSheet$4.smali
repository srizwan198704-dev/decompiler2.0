.class Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;
.super Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionWearingSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field path:Landroid/graphics/Path;

.field rectF:Landroid/graphics/RectF;

.field rectF2:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 272
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    .line 273
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    .line 275
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 288
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 290
    iget-object p4, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    if-ne p2, p4, :cond_2

    .line 291
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 292
    invoke-static {p2}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 293
    invoke-static {p4}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$300(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Landroid/widget/FrameLayout;

    move-result-object p4

    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    .line 291
    invoke-static {p2, p4, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_0

    return p4

    .line 294
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->card:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    invoke-static {p2, p0, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_1

    return p4

    .line 297
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    const/high16 p4, 0x42200000    # 40.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr v0, p4

    .line 299
    iget-object p4, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 301
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 302
    iget-object p4, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 303
    iget-object p4, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v2, v2, p4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 304
    iget-object p4, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p4, v1

    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF2:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {v3}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    iget-object p4, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {p4}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v3

    iget-object p4, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {p4}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float v5, p4, v2

    const/high16 p4, 0x42d00000    # 104.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v6, v1

    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->drawBackground(Landroid/graphics/Canvas;FFFF)I

    .line 306
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v3

    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {v1}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v2

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float v6, p4

    iget-object p4, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {p4}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float v7, p4

    iget-object p4, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {p4}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float v8, p4

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->drawPattern(Landroid/graphics/Canvas;FFFF)V

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 310
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x42a00000    # 80.0f

    .line 311
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p4, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 312
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->this$0:Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->access$000(Lorg/telegram/ui/Gifts/AuctionWearingSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return p3
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 279
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 280
    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 281
    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    const p2, 0x40551eb8    # 3.33f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionWearingSheet$4;->rectF:Landroid/graphics/RectF;

    const/high16 p3, 0x41300000    # 11.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
