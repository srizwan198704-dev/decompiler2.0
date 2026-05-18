.class public Lcom/vmos/pro/modules/widget/PointProcessBar;
.super Landroid/view/View;


# instance fields
.field public ʻ:F

.field public ʻॱ:Landroid/graphics/Paint;

.field public ʼ:F

.field public ʽ:F

.field public ʽॱ:Landroid/graphics/Paint;

.field public ʿ:Landroid/graphics/Paint;

.field public ˊ:F

.field public ˊॱ:I

.field public ˋ:F

.field public ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:F

.field public ˏ:F

.field public ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public ͺꜟ:Landroid/graphics/Paint;

.field public ͺﹳ:Landroid/graphics/Paint;

.field public ՙˊ:I

.field public ՙˋ:I

.field public ՙᐝ:I

.field public ॱ:I

.field public ॱˊ:Ljava/lang/Integer;

.field public ॱˋ:I

.field public ॱˎ:Landroid/graphics/Paint;

.field public ॱॱ:F

.field public ॱᐝ:Landroid/graphics/Paint;

.field public ᐝ:F

.field public ᐝॱ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40e00000    # 7.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˊ:F

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    const/high16 p1, 0x41880000    # 17.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    const/high16 p1, 0x41700000    # 15.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˏ:F

    const/high16 p1, 0x420c0000    # 35.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱॱ:F

    const/high16 p1, 0x42200000    # 40.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝ:F

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʻ:F

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʼ:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋॱ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˊ:Ljava/lang/Integer;

    const-string p1, "#E3E4E6"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˋ:I

    const-string p1, "#1ca8b0d9"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙˊ:I

    const-string p1, "#48B2F8"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙˋ:I

    const-string p1, "#5c030f09"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙᐝ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40e00000    # 7.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˊ:F

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    const/high16 p1, 0x41880000    # 17.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    const/high16 p1, 0x41700000    # 15.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˏ:F

    const/high16 p1, 0x420c0000    # 35.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱॱ:F

    const/high16 p1, 0x42200000    # 40.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝ:F

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʻ:F

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʼ:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋॱ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˊ:Ljava/lang/Integer;

    const-string p1, "#E3E4E6"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˋ:I

    const-string p1, "#1ca8b0d9"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙˊ:I

    const-string p1, "#48B2F8"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙˋ:I

    const-string p1, "#5c030f09"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙᐝ:I

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˊ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40e00000    # 7.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˊ:F

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    const/high16 p1, 0x41880000    # 17.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    const/high16 p1, 0x41700000    # 15.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˏ:F

    const/high16 p1, 0x420c0000    # 35.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱॱ:F

    const/high16 p1, 0x42200000    # 40.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝ:F

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʻ:F

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʼ:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋॱ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˊ:Ljava/lang/Integer;

    const-string p1, "#E3E4E6"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˋ:I

    const-string p1, "#1ca8b0d9"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙˊ:I

    const-string p1, "#48B2F8"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙˋ:I

    const-string p1, "#5c030f09"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙᐝ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x40e00000    # 7.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˊ:F

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    const/high16 p1, 0x41880000    # 17.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    const/high16 p1, 0x41700000    # 15.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˏ:F

    const/high16 p1, 0x420c0000    # 35.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱॱ:F

    const/high16 p1, 0x42200000    # 40.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝ:F

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʻ:F

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʼ:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋॱ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˊ:Ljava/lang/Integer;

    const-string p1, "#E3E4E6"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˋ:I

    const-string p1, "#1ca8b0d9"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙˊ:I

    const-string p1, "#48B2F8"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙˋ:I

    const-string p1, "#5c030f09"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙᐝ:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋॱ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˏॱ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱ:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱ:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʽ:F

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱ:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_5

    if-nez v0, :cond_1

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    div-float v4, v1, v3

    int-to-float v5, v0

    iget v6, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʽ:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʻ:F

    add-float/2addr v4, v5

    div-float v5, v1, v3

    iget v6, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    div-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    div-float v4, v1, v3

    int-to-float v5, v0

    iget v6, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʽ:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʼ:F

    sub-float/2addr v4, v5

    div-float v5, v1, v3

    iget v6, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    div-float/2addr v1, v3

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    div-float v4, v1, v3

    int-to-float v5, v0

    iget v6, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʽ:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    div-float v5, v1, v3

    iget v6, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    div-float/2addr v1, v3

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    iget v6, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    div-float/2addr v6, v3

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺꜟ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˏ:F

    iget-object v3, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʿ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v3, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    iget v5, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝ:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    add-float/2addr v3, v5

    float-to-double v8, v3

    iget-object v3, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˏॱ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v10, v3

    div-double/2addr v10, v6

    add-double/2addr v8, v10

    double-to-float v3, v8

    iget-object v5, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʻॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_4

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺﹳ:Landroid/graphics/Paint;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʽॱ:Landroid/graphics/Paint;

    :goto_2
    iget v8, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    div-float/2addr v8, v3

    invoke-virtual {p1, v4, v5, v8, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v3, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    iget v5, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝ:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    add-float/2addr v3, v5

    float-to-double v8, v3

    iget-object v3, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˏॱ:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v10, v3

    div-double/2addr v10, v6

    add-double/2addr v8, v10

    double-to-float v3, v8

    iget-object v5, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_4
    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v2, v1, :cond_7

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v4, 0x41000000    # 8.0f

    if-lt v1, v0, :cond_6

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float v6, v1, v4

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    add-float v7, v1, v4

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    add-float v9, v1, v4

    iget-object v10, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱᐝ:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float v6, v1, v4

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    add-float v7, v1, v4

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    add-float v9, v1, v4

    iget-object v10, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˎ:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    :cond_7
    :goto_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    iget p2, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˊॱ:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    iget p2, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˊॱ:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final ˊ()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˎ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱᐝ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʽॱ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝॱ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺꜟ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʻॱ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʿ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺﹳ:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˎ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˋ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˎ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˎ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˊ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˎ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱᐝ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙˋ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱᐝ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱᐝ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˊ:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱᐝ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʽॱ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˋ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʽॱ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʽॱ:Landroid/graphics/Paint;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʽॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺꜟ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙˋ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺꜟ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺꜟ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺꜟ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʿ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʿ:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʿ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʿ:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺﹳ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺﹳ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙˋ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺﹳ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ͺﹳ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝॱ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱॱ:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝॱ:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝॱ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʻॱ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱॱ:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʻॱ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ՙˋ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʻॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ʻॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public final ˋ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˏॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝ:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˏॱ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˊॱ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ:F

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝ:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˊॱ:I

    :goto_0
    return-void
.end method

.method public final ˎ()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˏॱ:Ljava/util/List;

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ᐝॱ:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˏॱ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˊ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ॱ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˊ:Ljava/lang/Integer;

    return-object v0
.end method

.method public ॱॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋॱ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ᐝ(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋॱ:Ljava/util/List;

    :cond_0
    iput-object p2, p0, Lcom/vmos/pro/modules/widget/PointProcessBar;->ॱˊ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˎ()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/PointProcessBar;->ˋ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
