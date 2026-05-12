.class public Lcom/yolo/framework/widget/PlayingIndicator;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final n:Landroid/graphics/drawable/AnimationDrawable;

.field public final u:Landroid/graphics/drawable/AnimationDrawable;

.field public final v:Landroid/graphics/drawable/AnimationDrawable;

.field public final w:Landroid/content/Context;

.field public x:I

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yolo/framework/widget/PlayingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/yolo/framework/widget/PlayingIndicator;->x:I

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/yolo/framework/widget/PlayingIndicator;->x:I

    .line 6
    iput-object p1, p0, Lcom/yolo/framework/widget/PlayingIndicator;->w:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 10
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yolo/framework/widget/PlayingIndicator;->y:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yolo/framework/widget/PlayingIndicator;->z:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yolo/framework/widget/PlayingIndicator;->A:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lrz0/a;->peak_meter_1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Lcom/yolo/framework/widget/PlayingIndicator;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lrz0/a;->peak_meter_2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Lcom/yolo/framework/widget/PlayingIndicator;->u:Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lrz0/a;->peak_meter_3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/yolo/framework/widget/PlayingIndicator;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    invoke-virtual {p0}, Lcom/yolo/framework/widget/PlayingIndicator;->c()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/framework/widget/PlayingIndicator;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/yolo/framework/widget/PlayingIndicator;->x:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yolo/framework/widget/PlayingIndicator;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/yolo/framework/widget/PlayingIndicator;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/PlayingIndicator;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yolo/framework/widget/PlayingIndicator;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yolo/framework/widget/PlayingIndicator;->z:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yolo/framework/widget/PlayingIndicator;->u:Landroid/graphics/drawable/AnimationDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yolo/framework/widget/PlayingIndicator;->A:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/yolo/framework/widget/PlayingIndicator;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/framework/widget/PlayingIndicator;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yolo/framework/widget/PlayingIndicator;->u:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yolo/framework/widget/PlayingIndicator;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yolo/framework/widget/PlayingIndicator;->y:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lrz0/g;->indicator_playing_peak_meter_6:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yolo/framework/widget/PlayingIndicator;->z:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lrz0/g;->indicator_playing_peak_meter_9:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yolo/framework/widget/PlayingIndicator;->A:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Lrz0/g;->indicator_playing_peak_meter_12:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/yolo/framework/widget/PlayingIndicator;->x:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yolo/framework/widget/PlayingIndicator;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yolo/framework/widget/PlayingIndicator;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/yolo/framework/widget/PlayingIndicator;->x:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yolo/framework/widget/PlayingIndicator;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/yolo/framework/widget/PlayingIndicator;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
