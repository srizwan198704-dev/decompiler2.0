.class public final Lcom/vmos/pro/ui/view/VMToggleButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 B#\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0006R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vmos/pro/ui/view/VMToggleButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "enabled",
        "Lf38;",
        "setToggleEnabled",
        "",
        "color",
        "\u02ca",
        "\u0971",
        "",
        "Ljava/lang/String;",
        "mText",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "mIcon",
        "\u02cb",
        "Z",
        "mEnableState",
        "\u02ce",
        "I",
        "mColor",
        "Lcom/vmos/pro/databinding/ViewVmToggleBinding;",
        "\u02cf",
        "Lcom/vmos/pro/databinding/ViewVmToggleBinding;",
        "rootView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ˊ:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋ:Z

.field public ˎ:I

.field public ˏ:Lcom/vmos/pro/databinding/ViewVmToggleBinding;

.field public ॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/ui/view/VMToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/pro/ui/view/VMToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c0272

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/vmos/pro/databinding/ViewVmToggleBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/ViewVmToggleBinding;

    move-result-object p3

    const-string v0, "bind(\n            Layout\u2026m_toggle, this)\n        )"

    invoke-static {p3, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˏ:Lcom/vmos/pro/databinding/ViewVmToggleBinding;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060373

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˎ:I

    if-eqz p2, :cond_2

    sget-object p3, Lcom/vmos/pro/R$styleable;->VMToggleButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.VMToggleButton)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ॱ:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˏ:Lcom/vmos/pro/databinding/ViewVmToggleBinding;

    const-string p3, "rootView"

    if-nez p1, :cond_0

    invoke-static {p3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/ViewVmToggleBinding;->ˋ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˏ:Lcom/vmos/pro/databinding/ViewVmToggleBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/vmos/pro/databinding/ViewVmToggleBinding;->ˊ:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/view/VMToggleButton;->setToggleEnabled(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final setToggleEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˋ:Z

    iget-object p1, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˏ:Lcom/vmos/pro/databinding/ViewVmToggleBinding;

    const-string v0, "rootView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/ViewVmToggleBinding;->ˏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˋ:Z

    if-eqz v3, :cond_1

    const v3, 0x7f0800fe

    goto :goto_0

    :cond_1
    const v3, 0x7f0800fb

    :goto_0
    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˏ:Lcom/vmos/pro/databinding/ViewVmToggleBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/vmos/pro/databinding/ViewVmToggleBinding;->ˎ:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˋ:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1108a9

    goto :goto_2

    :cond_3
    const v0, 0x7f1108a8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setToggleEnabled(ZI)V
    .locals 2

    iput-boolean p1, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˋ:Z

    iput p2, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˎ:I

    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˋ:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0800fe

    goto :goto_0

    :cond_0
    const p2, 0x7f0800fb

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˎ:I

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    iget-object p2, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˏ:Lcom/vmos/pro/databinding/ViewVmToggleBinding;

    const-string v1, "rootView"

    if-nez p2, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lcom/vmos/pro/databinding/ViewVmToggleBinding;->ˏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˏ:Lcom/vmos/pro/databinding/ViewVmToggleBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/vmos/pro/databinding/ViewVmToggleBinding;->ˎ:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˋ:Z

    if-eqz p2, :cond_4

    const p2, 0x7f1108a9

    goto :goto_2

    :cond_4
    const p2, 0x7f1108a8

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˋ:Z

    return v0
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/ui/view/VMToggleButton;->ˎ:I

    return v0
.end method
