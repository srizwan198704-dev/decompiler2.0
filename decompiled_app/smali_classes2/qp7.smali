.class public final Lqp7;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:[I

.field public ʼ:I

.field public ʽ:I

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:Ljava/lang/Integer;

.field public ˎ:Ljava/lang/Integer;

.field public ˏ:Ljava/lang/Integer;

.field public final ॱ:Landroid/widget/TextView;

.field public ॱॱ:Ljava/lang/Integer;

.field public ᐝ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/res/TypedArray;Lj13;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp7;->ॱ:Landroid/widget/TextView;

    invoke-interface {p3}, Lj13;->ˏॱ()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lqp7;->ˊ:I

    invoke-interface {p3}, Lj13;->ʼ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lj13;->ʼ()I

    move-result p1

    iget v0, p0, Lqp7;->ˊ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqp7;->ˋ:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p3}, Lj13;->ॱͺ()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p3}, Lj13;->ॱͺ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lj13;->ॱͺ()I

    move-result p1

    iget v0, p0, Lqp7;->ˊ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqp7;->ˎ:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p3}, Lj13;->ॱʻ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lj13;->ॱʻ()I

    move-result p1

    iget v0, p0, Lqp7;->ˊ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqp7;->ˏ:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p3}, Lj13;->ˌ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p3}, Lj13;->ˌ()I

    move-result p1

    iget v0, p0, Lqp7;->ˊ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqp7;->ॱॱ:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p3}, Lj13;->ʹ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lj13;->ʹ()I

    move-result p1

    iget v0, p0, Lqp7;->ˊ:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqp7;->ᐝ:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p3}, Lj13;->ﹳ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p3}, Lj13;->ʼॱ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p3}, Lj13;->ꞌ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    new-array p1, p1, [I

    invoke-interface {p3}, Lj13;->ﹳ()I

    move-result v3

    iget v4, p0, Lqp7;->ˊ:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, p1, v0

    invoke-interface {p3}, Lj13;->ꞌ()I

    move-result v3

    iget v4, p0, Lqp7;->ˊ:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, p1, v1

    invoke-interface {p3}, Lj13;->ʼॱ()I

    move-result v1

    iget v3, p0, Lqp7;->ˊ:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, p1, v2

    iput-object p1, p0, Lqp7;->ʻ:[I

    goto :goto_0

    :cond_5
    new-array p1, v2, [I

    invoke-interface {p3}, Lj13;->ﹳ()I

    move-result v2

    iget v3, p0, Lqp7;->ˊ:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p1, v0

    invoke-interface {p3}, Lj13;->ʼॱ()I

    move-result v2

    iget v3, p0, Lqp7;->ˊ:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p1, v1

    iput-object p1, p0, Lqp7;->ʻ:[I

    :cond_6
    :goto_0
    invoke-interface {p3}, Lj13;->ᐝᐝ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lqp7;->ʼ:I

    invoke-interface {p3}, Lj13;->ᐝ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p3}, Lj13;->ᐝ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lqp7;->ʽ:I

    :cond_7
    invoke-interface {p3}, Lj13;->ꜟ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p3}, Lj13;->ꜟ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lqp7;->ˊॱ:I

    :cond_8
    return-void
.end method


# virtual methods
.method public ʻ()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lqp7;->ʻ:[I

    return-object v0
.end method

.method public ʻॱ(Ljava/lang/Integer;)Lqp7;
    .locals 0

    iput-object p1, p0, Lqp7;->ॱॱ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lqp7;->ʼ:I

    return v0
.end method

.method public ʼॱ(II)Lqp7;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lqp7;->ʾ([I)Lqp7;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lqp7;->ˋ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ʽॱ(III)Lqp7;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Lqp7;->ʾ([I)Lqp7;

    move-result-object p1

    return-object p1
.end method

.method public ʾ([I)Lqp7;
    .locals 0

    iput-object p1, p0, Lqp7;->ʻ:[I

    return-object p0
.end method

.method public ʿ(I)Lqp7;
    .locals 0

    iput p1, p0, Lqp7;->ʼ:I

    return-object p0
.end method

.method public ˈ(Ljava/lang/Integer;)Lqp7;
    .locals 0

    iput-object p1, p0, Lqp7;->ˋ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˉ(Ljava/lang/Integer;)Lqp7;
    .locals 0

    iput-object p1, p0, Lqp7;->ᐝ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lqp7;->ॱˊ()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lkt3;

    invoke-direct {p1}, Lkt3;-><init>()V

    iget-object v2, p0, Lqp7;->ʻ:[I

    invoke-virtual {p1, v2}, Lkt3;->ˏ([I)Lkt3;

    move-result-object p1

    iget v2, p0, Lqp7;->ʼ:I

    invoke-virtual {p1, v2}, Lkt3;->ॱॱ(I)Lkt3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkt3;->ᐝ([F)Lkt3;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lqp7;->ॱˋ()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ldj7;

    invoke-direct {v1}, Ldj7;-><init>()V

    iget v2, p0, Lqp7;->ʽ:I

    invoke-virtual {v1, v2}, Ldj7;->ˎ(I)Ldj7;

    move-result-object v1

    iget v2, p0, Lqp7;->ˊॱ:I

    invoke-virtual {v1, v2}, Ldj7;->ˏ(I)Ldj7;

    move-result-object v1

    :cond_1
    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    new-instance v4, Lte4;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/text/style/ReplacementSpan;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-direct {v4, v5}, Lte4;-><init>([Landroid/text/style/ReplacementSpan;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, v4, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public ˊˊ(I)Lqp7;
    .locals 0

    iput p1, p0, Lqp7;->ʽ:I

    return-object p0
.end method

.method public ˊˋ(I)Lqp7;
    .locals 0

    iput p1, p0, Lqp7;->ˊॱ:I

    return-object p0
.end method

.method public ˊॱ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lqp7;->ᐝ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˋ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqp7;->ʽ:I

    iput v0, p0, Lqp7;->ˊॱ:I

    invoke-virtual {p0}, Lqp7;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqp7;->ॱ:Landroid/widget/TextView;

    iget v1, p0, Lqp7;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lqp7;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lqp7;->ʽ:I

    return v0
.end method

.method public ˎ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lqp7;->ˎ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lqp7;->ˊ:I

    return v0
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lqp7;->ˊॱ:I

    return v0
.end method

.method public ͺ()V
    .locals 2

    iget-object v0, p0, Lqp7;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lqp7;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqp7;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqp7;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqp7;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqp7;->ˊ(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public ॱ()Landroid/content/res/ColorStateList;
    .locals 9

    iget-object v0, p0, Lqp7;->ˋ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lqp7;->ˎ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lqp7;->ˏ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lqp7;->ॱॱ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lqp7;->ᐝ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget v0, p0, Lqp7;->ˊ:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-array v2, v1, [[I

    new-array v3, v1, [I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-array v6, v4, [I

    const v7, 0x10100a7

    aput v7, v6, v5

    aput-object v6, v2, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v5

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Lqp7;->ˎ:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    new-array v7, v4, [I

    const v8, 0x10100a0

    aput v8, v7, v5

    aput-object v7, v2, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v6, p0, Lqp7;->ˏ:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    new-array v7, v4, [I

    const v8, -0x101009e

    aput v8, v7, v5

    aput-object v7, v2, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v6, p0, Lqp7;->ॱॱ:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    new-array v7, v4, [I

    const v8, 0x101009c

    aput v8, v7, v5

    aput-object v7, v2, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v6, p0, Lqp7;->ᐝ:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    new-array v7, v4, [I

    const v8, 0x10100a1

    aput v8, v7, v5

    aput-object v7, v2, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    new-array v6, v5, [I

    aput-object v6, v2, v0

    iget v6, p0, Lqp7;->ˊ:I

    aput v6, v3, v0

    add-int/2addr v0, v4

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    new-array v1, v0, [[I

    new-array v4, v0, [I

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    move-object v3, v4

    :goto_1
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public ॱˊ()Z
    .locals 1

    iget-object v0, p0, Lqp7;->ʻ:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˋ()Z
    .locals 1

    iget v0, p0, Lqp7;->ʽ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lqp7;->ˊॱ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ(Ljava/lang/Integer;)Lqp7;
    .locals 0

    iput-object p1, p0, Lqp7;->ˎ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ॱॱ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lqp7;->ˏ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ॱᐝ(I)Lqp7;
    .locals 0

    iput p1, p0, Lqp7;->ˊ:I

    return-object p0
.end method

.method public ᐝ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lqp7;->ॱॱ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ᐝॱ(Ljava/lang/Integer;)Lqp7;
    .locals 0

    iput-object p1, p0, Lqp7;->ˏ:Ljava/lang/Integer;

    return-object p0
.end method
