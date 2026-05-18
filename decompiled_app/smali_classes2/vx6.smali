.class public final Lvx6;
.super Ljava/lang/Object;


# static fields
.field public static final ـ:I


# instance fields
.field public ʻ:Ljava/lang/Integer;

.field public ʻॱ:I

.field public ʼ:Ljava/lang/Integer;

.field public ʼॱ:I

.field public ʽ:Ljava/lang/Integer;

.field public ʽॱ:Ljava/lang/Integer;

.field public ʾ:Ljava/lang/Integer;

.field public ʿ:Ljava/lang/Integer;

.field public ˈ:Ljava/lang/Integer;

.field public ˉ:Ljava/lang/Integer;

.field public ˊ:I

.field public ˊˊ:[I

.field public ˊˋ:I

.field public ˊॱ:F

.field public ˊᐝ:I

.field public ˋ:I

.field public ˋˊ:I

.field public ˋˋ:I

.field public ˋॱ:F

.field public ˋᐝ:I

.field public ˌ:I

.field public ˍ:I

.field public ˎ:I

.field public ˎˎ:I

.field public ˎˏ:I

.field public ˏ:I

.field public ˏˎ:F

.field public ˏˏ:I

.field public ˏॱ:F

.field public ˑ:F

.field public ͺ:F

.field public ͺॱ:I

.field public final ॱ:Landroid/view/View;

.field public ॱˊ:[I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱॱ:Ljava/lang/Integer;

.field public ॱᐝ:F

.field public ᐝ:Ljava/lang/Integer;

.field public ᐝॱ:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/TypedArray;Ld13;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx6;->ॱ:Landroid/view/View;

    invoke-interface {p3}, Ld13;->ˋॱ()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lvx6;->ˊ:I

    invoke-interface {p3}, Ld13;->ॱˊ()I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lvx6;->ˋ:I

    invoke-interface {p3}, Ld13;->ॱʼ()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lvx6;->ˎ:I

    invoke-interface {p3}, Ld13;->ꜞ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lvx6;->ˏ:I

    invoke-interface {p3}, Ld13;->ॱʽ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Ld13;->ॱʽ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvx6;->ॱॱ:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p3}, Ld13;->ᐨ()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p3}, Ld13;->ᐨ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ld13;->ᐨ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvx6;->ᐝ:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p3}, Ld13;->ॱᐝ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Ld13;->ॱᐝ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvx6;->ʻ:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p3}, Ld13;->ͺ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p3}, Ld13;->ͺ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvx6;->ʼ:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p3}, Ld13;->ͺॱ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Ld13;->ͺॱ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvx6;->ʽ:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p3}, Ld13;->ᐝˊ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-interface {p3}, Ld13;->ʻˊ()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lvx6;->ˊॱ:F

    invoke-interface {p3}, Ld13;->ﾟ()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lvx6;->ˋॱ:F

    invoke-interface {p3}, Ld13;->ʾ()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lvx6;->ˏॱ:F

    invoke-interface {p3}, Ld13;->ˊᐝ()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lvx6;->ͺ:F

    invoke-interface {p3}, Ld13;->ˎ()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ld13;->ـ()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ld13;->ॱॱ()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v3, [I

    invoke-interface {p3}, Ld13;->ˎ()I

    move-result v6

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    aput v6, v2, v0

    invoke-interface {p3}, Ld13;->ॱॱ()I

    move-result v6

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    aput v6, v2, v4

    invoke-interface {p3}, Ld13;->ـ()I

    move-result v6

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    aput v6, v2, v5

    iput-object v2, p0, Lvx6;->ॱˊ:[I

    goto :goto_0

    :cond_5
    new-array v2, v5, [I

    invoke-interface {p3}, Ld13;->ˎ()I

    move-result v6

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    aput v6, v2, v0

    invoke-interface {p3}, Ld13;->ـ()I

    move-result v6

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    aput v6, v2, v4

    iput-object v2, p0, Lvx6;->ॱˊ:[I

    :cond_6
    :goto_0
    invoke-interface {p3}, Ld13;->ˏ()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lvx6;->ॱˋ:I

    invoke-interface {p3}, Ld13;->ˋˋ()I

    move-result v2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lvx6;->ॱˎ:I

    invoke-interface {p3}, Ld13;->ˊ()I

    move-result v2

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lvx6;->ॱᐝ:F

    invoke-interface {p3}, Ld13;->ˎˏ()I

    move-result v2

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lvx6;->ᐝॱ:F

    invoke-interface {p3}, Ld13;->ˑ()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lvx6;->ʻॱ:I

    invoke-interface {p3}, Ld13;->ˈ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lvx6;->ʼॱ:I

    invoke-interface {p3}, Ld13;->ˋᐝ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p3}, Ld13;->ˋᐝ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvx6;->ʽॱ:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p3}, Ld13;->ʽ()I

    move-result p1

    if-lez p1, :cond_8

    invoke-interface {p3}, Ld13;->ʽ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p3}, Ld13;->ʽ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvx6;->ʾ:Ljava/lang/Integer;

    :cond_8
    invoke-interface {p3}, Ld13;->ˍ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p3}, Ld13;->ˍ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvx6;->ʿ:Ljava/lang/Integer;

    :cond_9
    invoke-interface {p3}, Ld13;->ˋˊ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p3}, Ld13;->ˋˊ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvx6;->ˈ:Ljava/lang/Integer;

    :cond_a
    invoke-interface {p3}, Ld13;->ˋ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p3}, Ld13;->ˋ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvx6;->ˉ:Ljava/lang/Integer;

    :cond_b
    invoke-interface {p3}, Ld13;->ᐝॱ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p3}, Ld13;->ॱ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p3}, Ld13;->ˏˏ()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_c

    new-array p1, v3, [I

    invoke-interface {p3}, Ld13;->ᐝॱ()I

    move-result v2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p1, v0

    invoke-interface {p3}, Ld13;->ˏˏ()I

    move-result v2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p1, v4

    invoke-interface {p3}, Ld13;->ॱ()I

    move-result v2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p1, v5

    iput-object p1, p0, Lvx6;->ˊˊ:[I

    goto :goto_1

    :cond_c
    new-array p1, v5, [I

    invoke-interface {p3}, Ld13;->ᐝॱ()I

    move-result v2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p1, v0

    invoke-interface {p3}, Ld13;->ॱ()I

    move-result v2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p1, v4

    iput-object p1, p0, Lvx6;->ˊˊ:[I

    :cond_d
    :goto_1
    invoke-interface {p3}, Ld13;->ㆍ()I

    move-result p1

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lvx6;->ˊˋ:I

    invoke-interface {p3}, Ld13;->ᐝˋ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lvx6;->ˊᐝ:I

    invoke-interface {p3}, Ld13;->ˊˋ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lvx6;->ˋˊ:I

    invoke-interface {p3}, Ld13;->ʻ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lvx6;->ˋˋ:I

    invoke-interface {p3}, Ld13;->ˊॱ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lvx6;->ˋᐝ:I

    invoke-interface {p3}, Ld13;->ᶥ()I

    move-result p1

    const/high16 v2, 0x10000000

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lvx6;->ˌ:I

    invoke-interface {p3}, Ld13;->ˊˊ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lvx6;->ˍ:I

    invoke-interface {p3}, Ld13;->ˏˎ()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lvx6;->ˎˎ:I

    invoke-interface {p3}, Ld13;->ﾞ()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lvx6;->ˎˏ:I

    invoke-interface {p3}, Ld13;->ᐧ()I

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lvx6;->ˏˎ:F

    invoke-interface {p3}, Ld13;->ॱˋ()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lvx6;->ˏˏ:I

    invoke-interface {p3}, Ld13;->ʿ()I

    move-result p1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lvx6;->ˑ:F

    invoke-interface {p3}, Ld13;->ॱˎ()I

    move-result p1

    const/16 p3, 0x11

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lvx6;->ͺॱ:I

    return-void
.end method


# virtual methods
.method public ʹ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˌ:I

    return-object p0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lvx6;->ͺॱ:I

    return v0
.end method

.method public ʻˊ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˍ:I

    return-object p0
.end method

.method public ʻˋ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˎˎ:I

    return-object p0
.end method

.method public ʻॱ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvx6;->ʼ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ʻᐝ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˋᐝ:I

    return-object p0
.end method

.method public ʼ()F
    .locals 1

    iget v0, p0, Lvx6;->ˏˎ:F

    return v0
.end method

.method public ʼˊ(Ljava/lang/Integer;)Lvx6;
    .locals 0

    iput-object p1, p0, Lvx6;->ᐝ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ʼˋ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˏ:I

    invoke-virtual {p0}, Lvx6;->ˊ()V

    return-object p0
.end method

.method public ʼॱ()F
    .locals 1

    iget v0, p0, Lvx6;->ॱᐝ:F

    return v0
.end method

.method public ʼᐝ(Ljava/lang/Integer;)Lvx6;
    .locals 0

    iput-object p1, p0, Lvx6;->ʻ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lvx6;->ˎˏ:I

    return v0
.end method

.method public ʽˊ(Ljava/lang/Integer;)Lvx6;
    .locals 0

    iput-object p1, p0, Lvx6;->ʼ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ʽˋ(F)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ॱᐝ:F

    return-object p0
.end method

.method public ʽॱ()F
    .locals 1

    iget v0, p0, Lvx6;->ᐝॱ:F

    return v0
.end method

.method public ʽᐝ(F)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ᐝॱ:F

    return-object p0
.end method

.method public ʾ()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvx6;->ॱˊ:[I

    return-object v0
.end method

.method public ʾॱ(II)Lvx6;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lvx6;->ˈॱ([I)Lvx6;

    move-result-object p1

    return-object p1
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lvx6;->ॱˋ:I

    return v0
.end method

.method public ʿॱ(III)Lvx6;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Lvx6;->ˈॱ([I)Lvx6;

    move-result-object p1

    return-object p1
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lvx6;->ʻॱ:I

    return v0
.end method

.method public ˈॱ([I)Lvx6;
    .locals 0

    iput-object p1, p0, Lvx6;->ॱˊ:[I

    return-object p0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lvx6;->ॱˎ:I

    return v0
.end method

.method public ˉॱ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ॱˋ:I

    return-object p0
.end method

.method public ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvx6;->ॱˊ:[I

    return-void
.end method

.method public ˊʻ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ʻॱ:I

    return-object p0
.end method

.method public ˊʼ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ॱˎ:I

    return-object p0
.end method

.method public ˊʽ(Ljava/lang/Integer;)Lvx6;
    .locals 0

    iput-object p1, p0, Lvx6;->ॱॱ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˊˊ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvx6;->ॱॱ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˊˋ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvx6;->ʽ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˊॱ()F
    .locals 1

    iget v0, p0, Lvx6;->ˑ:F

    return v0
.end method

.method public ˊᐝ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvx6;->ʾ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvx6;->ˊˊ:[I

    return-void
.end method

.method public ˋʻ(Ljava/lang/Integer;)Lvx6;
    .locals 0

    iput-object p1, p0, Lvx6;->ʽ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˋʼ(Ljava/lang/Integer;)Lvx6;
    .locals 0

    iput-object p1, p0, Lvx6;->ʾ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˋʽ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ʼॱ:I

    invoke-virtual {p0}, Lvx6;->ˋ()V

    return-object p0
.end method

.method public ˋˊ()I
    .locals 1

    iget v0, p0, Lvx6;->ʼॱ:I

    return v0
.end method

.method public ˋˋ()I
    .locals 1

    iget v0, p0, Lvx6;->ˋˋ:I

    return v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lvx6;->ˏˏ:I

    return v0
.end method

.method public ˋᐝ()I
    .locals 1

    iget v0, p0, Lvx6;->ˋˊ:I

    return v0
.end method

.method public ˌ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvx6;->ʿ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˌॱ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˋˋ:I

    return-object p0
.end method

.method public ˍ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvx6;->ˈ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˎ(Landroid/graphics/drawable/Drawable;)Lux6;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of v0, p1, Lux6;

    if-eqz v0, :cond_0

    check-cast p1, Lux6;

    return-object p1

    :cond_0
    new-instance p1, Lux6;

    invoke-direct {p1}, Lux6;-><init>()V

    return-object p1
.end method

.method public ˎˎ()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvx6;->ˊˊ:[I

    return-object v0
.end method

.method public ˎˏ()I
    .locals 1

    iget v0, p0, Lvx6;->ˊˋ:I

    return v0
.end method

.method public ˎͺ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˋˊ:I

    return-object p0
.end method

.method public ˏ()F
    .locals 1

    iget v0, p0, Lvx6;->ˏॱ:F

    return v0
.end method

.method public ˏˎ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvx6;->ʽॱ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˏˏ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvx6;->ˉ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ˏͺ(Ljava/lang/Integer;)Lvx6;
    .locals 0

    iput-object p1, p0, Lvx6;->ʿ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lvx6;->ˌ:I

    return v0
.end method

.method public ˑ()I
    .locals 1

    iget v0, p0, Lvx6;->ˊᐝ:I

    return v0
.end method

.method public ˑॱ(Ljava/lang/Integer;)Lvx6;
    .locals 0

    iput-object p1, p0, Lvx6;->ˈ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lvx6;->ˍ:I

    return v0
.end method

.method public ͺˎ(II)Lvx6;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lvx6;->ՙ([I)Lvx6;

    move-result-object p1

    return-object p1
.end method

.method public ͺˏ(III)Lvx6;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Lvx6;->ՙ([I)Lvx6;

    move-result-object p1

    return-object p1
.end method

.method public ͺॱ()F
    .locals 1

    iget v0, p0, Lvx6;->ˊॱ:F

    return v0
.end method

.method public ՙ([I)Lvx6;
    .locals 0

    iput-object p1, p0, Lvx6;->ˊˊ:[I

    return-object p0
.end method

.method public י(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˊˋ:I

    return-object p0
.end method

.method public ـ()F
    .locals 1

    iget v0, p0, Lvx6;->ˋॱ:F

    return v0
.end method

.method public ـॱ(Ljava/lang/Integer;)Lvx6;
    .locals 0

    iput-object p1, p0, Lvx6;->ʽॱ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ٴ(Ljava/lang/Integer;)Lvx6;
    .locals 0

    iput-object p1, p0, Lvx6;->ˉ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ߴ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˊᐝ:I

    return-object p0
.end method

.method public ߵ(F)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˊॱ:F

    return-object p0
.end method

.method public ߺ(F)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˋॱ:F

    return-object p0
.end method

.method public ॱ()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lvx6;->ॱॱ:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lvx6;->ᐝ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvx6;->ʻ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvx6;->ʼ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvx6;->ʽ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lvx6;->ʽॱ:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, p0, Lvx6;->ʾ:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, p0, Lvx6;->ʿ:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, p0, Lvx6;->ˈ:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, p0, Lvx6;->ˉ:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0}, Lvx6;->ᐝˊ()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lvx6;->ᐝᐝ()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lvx6;->ˏ:I

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    iget v2, p0, Lvx6;->ʼॱ:I

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    iget-object v2, p0, Lvx6;->ॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Lkv1;

    if-eqz v4, :cond_5

    check-cast v2, Lkv1;

    invoke-virtual {v2}, Lkv1;->ˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvx6;->ˎ(Landroid/graphics/drawable/Drawable;)Lux6;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Lvx6;->ˎ(Landroid/graphics/drawable/Drawable;)Lux6;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2, v3, v3}, Lvx6;->ᐧ(Lux6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    new-instance v0, Lkv1;

    invoke-direct {v0}, Lkv1;-><init>()V

    iget-object v1, p0, Lvx6;->ॱॱ:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v1, p0, Lvx6;->ʽॱ:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lkv1;->ˏ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvx6;->ˎ(Landroid/graphics/drawable/Drawable;)Lux6;

    move-result-object v1

    iget-object v3, p0, Lvx6;->ॱॱ:Ljava/lang/Integer;

    iget-object v4, p0, Lvx6;->ʽॱ:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lvx6;->ᐧ(Lux6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lkv1;->ˊॱ(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, p0, Lvx6;->ᐝ:Ljava/lang/Integer;

    if-nez v1, :cond_9

    iget-object v1, p0, Lvx6;->ʾ:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lkv1;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvx6;->ˎ(Landroid/graphics/drawable/Drawable;)Lux6;

    move-result-object v1

    iget-object v3, p0, Lvx6;->ᐝ:Ljava/lang/Integer;

    iget-object v4, p0, Lvx6;->ʾ:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lvx6;->ᐧ(Lux6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lkv1;->ᐝ(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, p0, Lvx6;->ʻ:Ljava/lang/Integer;

    if-nez v1, :cond_b

    iget-object v1, p0, Lvx6;->ʿ:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lkv1;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvx6;->ˎ(Landroid/graphics/drawable/Drawable;)Lux6;

    move-result-object v1

    iget-object v3, p0, Lvx6;->ʻ:Ljava/lang/Integer;

    iget-object v4, p0, Lvx6;->ʿ:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lvx6;->ᐧ(Lux6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lkv1;->ʼ(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v1, p0, Lvx6;->ʼ:Ljava/lang/Integer;

    if-nez v1, :cond_d

    iget-object v1, p0, Lvx6;->ˈ:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {v0}, Lkv1;->ˎ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvx6;->ˎ(Landroid/graphics/drawable/Drawable;)Lux6;

    move-result-object v1

    iget-object v3, p0, Lvx6;->ʼ:Ljava/lang/Integer;

    iget-object v4, p0, Lvx6;->ˈ:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lvx6;->ᐧ(Lux6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lkv1;->ʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v1, p0, Lvx6;->ʽ:Ljava/lang/Integer;

    if-nez v1, :cond_f

    iget-object v1, p0, Lvx6;->ˉ:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    :cond_f
    invoke-virtual {v0}, Lkv1;->ॱॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvx6;->ˎ(Landroid/graphics/drawable/Drawable;)Lux6;

    move-result-object v1

    iget-object v3, p0, Lvx6;->ʽ:Ljava/lang/Integer;

    iget-object v4, p0, Lvx6;->ˉ:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lvx6;->ᐧ(Lux6;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lkv1;->ˋॱ(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-virtual {v0, v2}, Lkv1;->ʻ(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public ॱʻ()I
    .locals 1

    iget v0, p0, Lvx6;->ˊ:I

    return v0
.end method

.method public ॱʼ()I
    .locals 1

    iget v0, p0, Lvx6;->ˋ:I

    return v0
.end method

.method public ॱʽ()V
    .locals 4

    invoke-virtual {p0}, Lvx6;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lvx6;->ᐝˋ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lvx6;->ॱͺ()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lvx6;->ॱ:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lvx6;->ॱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ॱʾ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˊ:I

    return-object p0
.end method

.method public ॱʿ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˋ:I

    return-object p0
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Lvx6;->ˎˎ:I

    return v0
.end method

.method public ॱˋ()I
    .locals 1

    iget v0, p0, Lvx6;->ˋᐝ:I

    return v0
.end method

.method public ॱˎ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvx6;->ᐝ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ॱͺ()Z
    .locals 1

    iget v0, p0, Lvx6;->ˋᐝ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()F
    .locals 1

    iget v0, p0, Lvx6;->ͺ:F

    return v0
.end method

.method public ॱᐝ()I
    .locals 1

    iget v0, p0, Lvx6;->ˏ:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lvx6;->ˎ:I

    return v0
.end method

.method public ᐝˊ()Z
    .locals 1

    iget-object v0, p0, Lvx6;->ॱˊ:[I

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

.method public ᐝˋ()Z
    .locals 1

    iget v0, p0, Lvx6;->ˋˋ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝॱ()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvx6;->ʻ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ᐝᐝ()Z
    .locals 1

    iget-object v0, p0, Lvx6;->ˊˊ:[I

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

.method public ᐧ(Lux6;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lvx6;->ˊ:I

    invoke-virtual {p1, v0}, Lux6;->ˎˏ(I)Lux6;

    move-result-object v0

    iget v1, p0, Lvx6;->ˋ:I

    invoke-virtual {v0, v1}, Lux6;->ˏˏ(I)Lux6;

    move-result-object v0

    iget v1, p0, Lvx6;->ˎ:I

    invoke-virtual {v0, v1}, Lux6;->ᐝ(I)Lux6;

    move-result-object v0

    iget v1, p0, Lvx6;->ˊॱ:F

    iget v2, p0, Lvx6;->ˋॱ:F

    iget v3, p0, Lvx6;->ˏॱ:F

    iget v4, p0, Lvx6;->ͺ:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lux6;->ˋॱ(FFFF)Lux6;

    iget v0, p0, Lvx6;->ॱˎ:I

    invoke-virtual {p1, v0}, Lux6;->ˊˋ(I)Lux6;

    move-result-object v0

    iget v1, p0, Lvx6;->ॱˋ:I

    invoke-virtual {v0, v1}, Lux6;->ˉ(I)Lux6;

    move-result-object v0

    iget v1, p0, Lvx6;->ʻॱ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lux6;->ˊˊ(F)Lux6;

    move-result-object v0

    iget v1, p0, Lvx6;->ॱᐝ:F

    invoke-virtual {v0, v1}, Lux6;->ʿ(F)Lux6;

    move-result-object v0

    iget v1, p0, Lvx6;->ᐝॱ:F

    invoke-virtual {v0, v1}, Lux6;->ˈ(F)Lux6;

    iget v0, p0, Lvx6;->ˊˋ:I

    invoke-virtual {p1, v0}, Lux6;->ˍ(I)Lux6;

    move-result-object v0

    iget v1, p0, Lvx6;->ˊᐝ:I

    invoke-virtual {v0, v1}, Lux6;->ˎˎ(I)Lux6;

    move-result-object v0

    iget v1, p0, Lvx6;->ˋˊ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lux6;->ˌ(F)Lux6;

    move-result-object v0

    iget v1, p0, Lvx6;->ˋˋ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lux6;->ˋᐝ(F)Lux6;

    iget v0, p0, Lvx6;->ˋᐝ:I

    invoke-virtual {p1, v0}, Lux6;->ʻॱ(I)Lux6;

    move-result-object v0

    iget v1, p0, Lvx6;->ˌ:I

    invoke-virtual {v0, v1}, Lux6;->ॱˎ(I)Lux6;

    move-result-object v0

    iget v1, p0, Lvx6;->ˍ:I

    invoke-virtual {v0, v1}, Lux6;->ॱᐝ(I)Lux6;

    move-result-object v0

    iget v1, p0, Lvx6;->ˎˎ:I

    invoke-virtual {v0, v1}, Lux6;->ᐝॱ(I)Lux6;

    iget v0, p0, Lvx6;->ˏˎ:F

    const/4 v1, -0x1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    invoke-virtual {p1, v0}, Lux6;->ˏॱ(F)Lux6;

    goto :goto_0

    :cond_0
    iget v0, p0, Lvx6;->ˎˏ:I

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lux6;->ͺ(I)Lux6;

    :cond_1
    :goto_0
    iget v0, p0, Lvx6;->ˑ:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v0}, Lux6;->ॱˊ(F)Lux6;

    goto :goto_1

    :cond_2
    iget v0, p0, Lvx6;->ˏˏ:I

    if-le v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lux6;->ॱˋ(I)Lux6;

    :cond_3
    :goto_1
    iget v0, p0, Lvx6;->ͺॱ:I

    invoke-virtual {p1, v0}, Lux6;->ʻ(I)Lux6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    new-array v2, v1, [I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v2, v0

    invoke-virtual {p1, v2}, Lux6;->ʾ([I)Lux6;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lvx6;->ᐝˊ()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lvx6;->ॱˊ:[I

    invoke-virtual {p1, p2}, Lux6;->ʾ([I)Lux6;

    goto :goto_2

    :cond_5
    new-array p2, v1, [I

    iget v2, p0, Lvx6;->ˏ:I

    aput v2, p2, v0

    invoke-virtual {p1, p2}, Lux6;->ʾ([I)Lux6;

    :goto_2
    if-eqz p3, :cond_6

    new-array p2, v1, [I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Lux6;->ˋˋ([I)Lux6;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lvx6;->ᐝᐝ()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lvx6;->ˊˊ:[I

    invoke-virtual {p1, p2}, Lux6;->ˋˋ([I)Lux6;

    goto :goto_3

    :cond_7
    new-array p2, v1, [I

    iget p3, p0, Lvx6;->ʼॱ:I

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Lux6;->ˋˋ([I)Lux6;

    :goto_3
    return-void
.end method

.method public ᐨ(F)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˏॱ:F

    return-object p0
.end method

.method public ᶥ(F)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ͺ:F

    return-object p0
.end method

.method public ㆍ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˎ:I

    return-object p0
.end method

.method public ꓸ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ͺॱ:I

    return-object p0
.end method

.method public ꜞ(F)Lvx6;
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lvx6;->ꜟ(FFFF)Lvx6;

    move-result-object p1

    return-object p1
.end method

.method public ꜟ(FFFF)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˊॱ:F

    iput p2, p0, Lvx6;->ˋॱ:F

    iput p3, p0, Lvx6;->ˏॱ:F

    iput p4, p0, Lvx6;->ͺ:F

    return-object p0
.end method

.method public ꞌ(F)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˏˎ:F

    return-object p0
.end method

.method public ﹳ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˎˏ:I

    return-object p0
.end method

.method public ﾞ(F)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˑ:F

    return-object p0
.end method

.method public ﾟ(I)Lvx6;
    .locals 0

    iput p1, p0, Lvx6;->ˏˏ:I

    return-object p0
.end method
