.class Lorg/telegram/ui/PhotoViewer$BlurButton;
.super Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlurButton"
.end annotation


# instance fields
.field private active:Z

.field private final activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 7

    .line 22668
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 22669
    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$36200(Lorg/telegram/ui/PhotoViewer;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$26100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;-><init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 22672
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    .line 22674
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1a4

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    .line 22713
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->active:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 22678
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22679
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 22680
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->bounds:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->rad:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->rad:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 22681
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 22682
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22683
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BlurButton;

    move-result-object v0

    if-eq p0, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BlurButton;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 22684
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22686
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v5, -0xd4d4d5

    const/high16 v6, 0x33000000

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/PhotoViewer;->drawCaptionBlur(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;IIZZZ)V

    .line 22687
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->active:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 22689
    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    const/high16 v1, -0x1000000

    .line 22691
    invoke-static {v2, v1, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextColor(I)V

    .line 22692
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22693
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerCutOutBtn;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 1

    .line 22698
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22699
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 22700
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 22701
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setActive(ZZ)V
    .locals 1

    .line 22705
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->active:Z

    if-nez p2, :cond_0

    .line 22707
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$BlurButton;->activeFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 22709
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
