.class public final Lqi;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Landroid/graphics/drawable/Drawable;

.field public ˋ:Landroid/graphics/drawable/Drawable;

.field public ˎ:Landroid/graphics/drawable/Drawable;

.field public ˏ:Landroid/graphics/drawable/Drawable;

.field public final ॱ:Landroid/widget/CompoundButton;

.field public ॱॱ:Landroid/graphics/drawable/Drawable;

.field public ᐝ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Landroid/content/res/TypedArray;Lex2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi;->ॱ:Landroid/widget/CompoundButton;

    invoke-interface {p3}, Lex2;->ˉ()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lex2;->ˉ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Lpr5$ٴ;->shape_view_placeholder:I

    if-eq v0, v1, :cond_0

    invoke-interface {p3}, Lex2;->ˉ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lqi;->ˊ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lqi;->ˊ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqi;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-interface {p3}, Lex2;->ʻॱ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lex2;->ʻॱ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lqi;->ˋ:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-interface {p3}, Lex2;->ˎˎ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p3}, Lex2;->ˎˎ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lqi;->ˎ:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-interface {p3}, Lex2;->ʽॱ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lex2;->ʽॱ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lqi;->ˏ:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-interface {p3}, Lex2;->ʻˋ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lex2;->ʻˋ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lqi;->ॱॱ:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-interface {p3}, Lex2;->ꓸ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p3}, Lex2;->ꓸ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lqi;->ᐝ:Landroid/graphics/drawable/Drawable;

    :cond_6
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/drawable/Drawable;)Lqi;
    .locals 0

    iput-object p1, p0, Lqi;->ˎ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public ʼ(Landroid/graphics/drawable/Drawable;)Lqi;
    .locals 0

    iput-object p1, p0, Lqi;->ˏ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public ʽ(Landroid/graphics/drawable/Drawable;)Lqi;
    .locals 2

    iget-object v0, p0, Lqi;->ˋ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lqi;->ˊ:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lqi;->ˋ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lqi;->ˎ:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lqi;->ˎ:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lqi;->ˏ:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lqi;->ˏ:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Lqi;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_3

    iput-object p1, p0, Lqi;->ॱॱ:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lqi;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_4

    iput-object p1, p0, Lqi;->ᐝ:Landroid/graphics/drawable/Drawable;

    :cond_4
    iput-object p1, p0, Lqi;->ˊ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public ˊ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqi;->ˏ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˊॱ(Landroid/graphics/drawable/Drawable;)Lqi;
    .locals 0

    iput-object p1, p0, Lqi;->ॱॱ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public ˋ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqi;->ˊ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˋॱ(Landroid/graphics/drawable/Drawable;)Lqi;
    .locals 0

    iput-object p1, p0, Lqi;->ˋ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public ˎ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqi;->ॱॱ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˏ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqi;->ˋ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˏॱ(Landroid/graphics/drawable/Drawable;)Lqi;
    .locals 0

    iput-object p1, p0, Lqi;->ᐝ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public ॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqi;->ˎ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ॱॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqi;->ᐝ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ᐝ()V
    .locals 6

    iget-object v0, p0, Lqi;->ˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqi;->ˋ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lqi;->ˎ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lqi;->ˏ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lqi;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lqi;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lqi;->ॱ:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lqi;->ˋ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-array v4, v2, [I

    const v5, 0x10100a7

    aput v5, v4, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lqi;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    new-array v4, v2, [I

    const v5, 0x10100a0

    aput v5, v4, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lqi;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    new-array v4, v2, [I

    const v5, -0x101009e

    aput v5, v4, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lqi;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    new-array v4, v2, [I

    const v5, 0x101009c

    aput v5, v4, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lqi;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    new-array v2, v2, [I

    const v4, 0x10100a1

    aput v4, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_6
    new-array v1, v3, [I

    iget-object v2, p0, Lqi;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lqi;->ॱ:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
