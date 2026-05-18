.class public final Lcom/lxj/androidktx/widget/LimitImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lxj/androidktx/widget/LimitImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "w",
        "h",
        "Lf38;",
        "setImageSize",
        "",
        "\u02ca",
        "F",
        "\u037a",
        "()F",
        "setRatio",
        "(F)V",
        "ratio",
        "\u02cb",
        "I",
        "\u02cf\u0971",
        "()I",
        "setLimitWidth",
        "(I)V",
        "limitWidth",
        "\u02ce",
        "\u02cb\u0971",
        "setLimitHeight",
        "limitHeight",
        "\u02cf",
        "\u02ca\u0971",
        "setImgWidth",
        "imgWidth",
        "\u0971\u0971",
        "\u02bd",
        "setImgHeight",
        "imgHeight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public ˊ:F

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lxj/androidktx/widget/LimitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/lxj/androidktx/widget/LimitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ॱ:Ljava/util/Map;

    const/high16 p1, 0x43200000    # 160.0f

    invoke-static {p1}, Lל;->ˏॱ(F)I

    move-result p2

    iput p2, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˋ:I

    invoke-static {p1}, Lל;->ˏॱ(F)I

    move-result p1

    iput p1, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˎ:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrw0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/androidktx/widget/LimitImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setImageSize(II)V
    .locals 3

    iput p1, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˏ:I

    iput p2, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ॱॱ:I

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v2, p2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˊ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget p1, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˎ:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    iget v0, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˊ:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p0, p2, p1}, Lye8;->ʻˊ(Landroid/view/View;II)Landroid/view/View;

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˋ:I

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    iget v0, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˊ:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p0, p1, p2}, Lye8;->ʻˊ(Landroid/view/View;II)Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method

.method public final setImgHeight(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ॱॱ:I

    return-void
.end method

.method public final setImgWidth(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˏ:I

    return-void
.end method

.method public final setLimitHeight(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˎ:I

    return-void
.end method

.method public final setLimitWidth(I)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˋ:I

    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˊ:F

    return-void
.end method

.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ʼ(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ॱ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ʽ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ॱॱ:I

    return v0
.end method

.method public final ˊॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˏ:I

    return v0
.end method

.method public final ˋॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˎ:I

    return v0
.end method

.method public final ˏॱ()I
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˋ:I

    return v0
.end method

.method public final ͺ()F
    .locals 1

    iget v0, p0, Lcom/lxj/androidktx/widget/LimitImageView;->ˊ:F

    return v0
.end method
