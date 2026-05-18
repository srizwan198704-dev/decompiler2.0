.class public Lpj1;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Landroid/view/Display;

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1;->ॱ:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lpj1;->ˊ:Landroid/view/Display;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpj1;->ˊ:Landroid/view/Display;

    :goto_0
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/MotionEvent;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    aput p1, v0, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final ˋ()F
    .locals 7

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lpj1;->ˊ:Landroid/view/Display;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v0

    float-to-double v5, v2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()F
    .locals 1

    iget-object v0, p0, Lpj1;->ˊ:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    return v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lpj1;->ˊ:Landroid/view/Display;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpj1;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x140

    if-eq v0, v1, :cond_3

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x280

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "XXXHDPI"

    goto :goto_0

    :cond_1
    const-string v0, "XXHDPI"

    goto :goto_0

    :cond_2
    const-string v0, "XMHDPI"

    goto :goto_0

    :cond_3
    const-string v0, "XHDPI"

    goto :goto_0

    :cond_4
    const-string v0, "HDPI"

    goto :goto_0

    :cond_5
    const-string v0, "TVDPI"

    goto :goto_0

    :cond_6
    const-string v0, "MDPI"

    goto :goto_0

    :cond_7
    const-string v0, "LDPI"

    :goto_0
    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
