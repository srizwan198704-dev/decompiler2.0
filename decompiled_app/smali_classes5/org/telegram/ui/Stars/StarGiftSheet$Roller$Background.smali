.class public Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;
.super Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$Roller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Background"
.end annotation


# instance fields
.field public final backgroundColor:I

.field public final backgroundGradient:Landroid/graphics/RadialGradient;

.field public final backgroundMatrix:Landroid/graphics/Matrix;

.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final patternColor:I

.field public final textColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V
    .locals 10

    .line 3791
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;-><init>()V

    .line 3792
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->name:Ljava/lang/String;

    .line 3793
    invoke-virtual {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->getRarityPermille()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;->rarity_permille:I

    .line 3796
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundPaint:Landroid/graphics/Paint;

    .line 3797
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundMatrix:Landroid/graphics/Matrix;

    .line 3798
    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v5, v2

    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    const/high16 v9, -0x1000000

    or-int/2addr v2, v9

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v3, v9

    filled-new-array {v2, v3}, [I

    move-result-object v6

    const/4 v2, 0x2

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundGradient:Landroid/graphics/RadialGradient;

    .line 3799
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3801
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->text_color:I

    or-int/2addr v0, v9

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->textColor:I

    .line 3802
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v0, v9

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->patternColor:I

    .line 3803
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr p1, v9

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;->backgroundColor:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
