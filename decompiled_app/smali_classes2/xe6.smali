.class public final Lxe6;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:[F

.field public ˋ:Z

.field public ˎ:F

.field public ˏ:Landroid/content/res/ColorStateList;

.field public final ॱ:Landroid/util/DisplayMetrics;

.field public ॱॱ:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lxe6;->ˊ:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxe6;->ˋ:Z

    const/4 v0, 0x0

    iput v0, p0, Lxe6;->ˎ:F

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lxe6;->ˏ:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lxe6;->ॱॱ:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lxe6;->ॱ:Landroid/util/DisplayMetrics;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic ˊ(Lxe6;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lxe6;->ˏ:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic ˋ(Lxe6;)F
    .locals 0

    iget p0, p0, Lxe6;->ˎ:F

    return p0
.end method

.method public static synthetic ˎ(Lxe6;)[F
    .locals 0

    iget-object p0, p0, Lxe6;->ˊ:[F

    return-object p0
.end method

.method public static synthetic ˏ(Lxe6;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lxe6;->ॱॱ:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static synthetic ॱ(Lxe6;)Z
    .locals 0

    iget-boolean p0, p0, Lxe6;->ˋ:Z

    return p0
.end method


# virtual methods
.method public ʻ(F)Lxe6;
    .locals 0

    iput p1, p0, Lxe6;->ˎ:F

    return-object p0
.end method

.method public ʼ(F)Lxe6;
    .locals 2

    iget-object v0, p0, Lxe6;->ॱ:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lxe6;->ˎ:F

    return-object p0
.end method

.method public ʽ()Lcom/squareup/picasso/Transformation;
    .locals 1

    new-instance v0, Lxe6$ᐨ;

    invoke-direct {v0, p0}, Lxe6$ᐨ;-><init>(Lxe6;)V

    return-object v0
.end method

.method public ˊॱ(F)Lxe6;
    .locals 2

    iget-object v0, p0, Lxe6;->ˊ:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    return-object p0
.end method

.method public ˋॱ(IF)Lxe6;
    .locals 1

    iget-object v0, p0, Lxe6;->ˊ:[F

    aput p2, v0, p1

    return-object p0
.end method

.method public ˏॱ(F)Lxe6;
    .locals 2

    iget-object v0, p0, Lxe6;->ॱ:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0, p1}, Lxe6;->ˊॱ(F)Lxe6;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(IF)Lxe6;
    .locals 2

    iget-object v0, p0, Lxe6;->ॱ:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxe6;->ˋॱ(IF)Lxe6;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ(Z)Lxe6;
    .locals 0

    iput-boolean p1, p0, Lxe6;->ˋ:Z

    return-object p0
.end method

.method public ॱˋ(Landroid/widget/ImageView$ScaleType;)Lxe6;
    .locals 0

    iput-object p1, p0, Lxe6;->ॱॱ:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public ॱॱ(I)Lxe6;
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lxe6;->ˏ:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public ᐝ(Landroid/content/res/ColorStateList;)Lxe6;
    .locals 0

    iput-object p1, p0, Lxe6;->ˏ:Landroid/content/res/ColorStateList;

    return-object p0
.end method
