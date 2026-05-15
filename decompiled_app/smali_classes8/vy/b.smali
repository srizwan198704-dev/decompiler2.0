.class public final Lvy/b;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;D)I
    .locals 3

    const-string v2, ""

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v2, 0x5

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x4

    float-to-double v0, p0

    const/4 v2, 0x1

    mul-double/2addr p1, v0

    const/4 v2, 0x0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x6

    add-double/2addr p1, v0

    const/4 v2, 0x7

    double-to-int p0, p1

    const/4 v2, 0x4

    return p0
.end method
