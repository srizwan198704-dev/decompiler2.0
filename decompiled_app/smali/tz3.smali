.class public interface abstract Ltz3;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Landroid/graphics/PointF;

.field public static final ʻॱ:Ljava/lang/Float;

.field public static final ʼ:Ljava/lang/Float;

.field public static final ʼॱ:Ljava/lang/Float;

.field public static final ʽ:Landroid/graphics/PointF;

.field public static final ʽॱ:Ljava/lang/Float;

.field public static final ʾ:Ljava/lang/Float;

.field public static final ʿ:Ljava/lang/Float;

.field public static final ˈ:Ljava/lang/Float;

.field public static final ˉ:Ljava/lang/Float;

.field public static final ˊ:Ljava/lang/Integer;

.field public static final ˊˊ:Ljava/lang/Float;

.field public static final ˊˋ:Landroid/graphics/ColorFilter;

.field public static final ˊॱ:Lrl6;

.field public static final ˊᐝ:[Ljava/lang/Integer;

.field public static final ˋ:Ljava/lang/Integer;

.field public static final ˋॱ:Ljava/lang/Float;

.field public static final ˎ:Ljava/lang/Integer;

.field public static final ˏ:Landroid/graphics/PointF;

.field public static final ˏॱ:Ljava/lang/Float;

.field public static final ͺ:Ljava/lang/Float;

.field public static final ॱ:Ljava/lang/Integer;

.field public static final ॱˊ:Ljava/lang/Float;

.field public static final ॱˋ:Ljava/lang/Float;

.field public static final ॱˎ:Ljava/lang/Float;

.field public static final ॱॱ:Landroid/graphics/PointF;

.field public static final ॱᐝ:Ljava/lang/Float;

.field public static final ᐝ:Landroid/graphics/PointF;

.field public static final ᐝॱ:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ltz3;->ॱ:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ltz3;->ˊ:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ltz3;->ˋ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ltz3;->ˎ:Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ltz3;->ˏ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ltz3;->ॱॱ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ltz3;->ᐝ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Ltz3;->ʻ:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ltz3;->ʼ:Ljava/lang/Float;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Ltz3;->ʽ:Landroid/graphics/PointF;

    new-instance v1, Lrl6;

    invoke-direct {v1}, Lrl6;-><init>()V

    sput-object v1, Ltz3;->ˊॱ:Lrl6;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Ltz3;->ˋॱ:Ljava/lang/Float;

    sput-object v0, Ltz3;->ˏॱ:Ljava/lang/Float;

    sput-object v0, Ltz3;->ͺ:Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ltz3;->ॱˊ:Ljava/lang/Float;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ltz3;->ॱˋ:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ltz3;->ॱˎ:Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ltz3;->ॱᐝ:Ljava/lang/Float;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ltz3;->ᐝॱ:Ljava/lang/Float;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ltz3;->ʻॱ:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ltz3;->ʼॱ:Ljava/lang/Float;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ltz3;->ʽॱ:Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ltz3;->ʾ:Ljava/lang/Float;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ltz3;->ʿ:Ljava/lang/Float;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ltz3;->ˈ:Ljava/lang/Float;

    sput-object v0, Ltz3;->ˉ:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ltz3;->ˊˊ:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, Ltz3;->ˊˋ:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Ltz3;->ˊᐝ:[Ljava/lang/Integer;

    return-void
.end method
