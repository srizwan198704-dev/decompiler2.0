.class public abstract Lcom/transsion/usercenter/setting/labelsfeedback/a;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(F)I
    .locals 5

    const-string v4, ""

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/4 v4, 0x0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    add-double/2addr v0, v2

    const/4 v4, 0x4

    double-to-int p0, v0

    return p0
.end method

.method public static final b(I)I
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x5

    int-to-float p0, p0

    const/4 v4, 0x3

    mul-float/2addr p0, v0

    const/4 v4, 0x2

    float-to-double v0, p0

    const/4 v4, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    add-double/2addr v0, v2

    const/4 v4, 0x0

    double-to-int p0, v0

    const/4 v4, 0x4

    return p0
.end method
