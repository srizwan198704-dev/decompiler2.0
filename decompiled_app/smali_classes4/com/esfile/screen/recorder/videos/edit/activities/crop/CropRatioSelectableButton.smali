.class public Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    sget p2, Lcom/esfile/screen/recorder/R$drawable;->H:I

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->h:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/esfile/screen/recorder/R$drawable;->I:I

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->i:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    sget-object v0, Lcom/esfile/screen/recorder/R$styleable;->a0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/esfile/screen/recorder/R$styleable;->b0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->h:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/esfile/screen/recorder/R$styleable;->c0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->g:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->g:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
