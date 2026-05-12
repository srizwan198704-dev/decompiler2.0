.class public Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f0d0466

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0ea4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->d:Landroid/view/View;

    const p1, 0x7f0a12b5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0787

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/estrongs/android/pop/R$styleable;->k2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    iget v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->c:I

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->a:Landroid/widget/TextView;

    invoke-static {}, Les/rl2;->d()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->a:Landroid/widget/TextView;

    iget v5, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->c:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Les/t05;->m()I

    move-result p1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->b:Landroid/widget/ImageView;

    const v2, 0x7f080675

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->b:Landroid/widget/ImageView;

    const v2, 0x7f080732

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIconVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/PremiumPayButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
