.class public Les/ya3;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ya3;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Les/ya3;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Les/ya3;->a(F)I

    move-result p1

    if-lez p1, :cond_0

    iput p1, p0, Les/ya3;->b:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    iput p1, p0, Les/ya3;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    sub-double/2addr v0, v2

    const-wide v2, 0x4040069069069069L    # 32.05128205128205

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public b(Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget p2, p0, Les/ya3;->b:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Les/ya3;->b:I

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v0, -0x1

    if-eqz p3, :cond_1

    if-gez p2, :cond_1

    iput v0, p0, Les/ya3;->b:I

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_2

    const/16 v1, 0x1e

    if-gt p2, v1, :cond_2

    iput p2, p0, Les/ya3;->b:I

    :cond_2
    :goto_1
    iget p2, p0, Les/ya3;->b:I

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p2}, Les/ya3;->e(F)V

    goto :goto_2

    :cond_3
    if-eq p2, v0, :cond_4

    invoke-virtual {p0, p2}, Les/ya3;->d(I)F

    move-result p2

    invoke-virtual {p0, p2}, Les/ya3;->e(F)V

    :cond_4
    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->setHighlight(Z)V

    iget p2, p0, Les/ya3;->b:I

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    iget-object p2, p0, Les/ya3;->a:Landroid/app/Activity;

    const p3, 0x7f13085a

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setCustomErrorMessage(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->w(I)V

    :goto_3
    return-void
.end method

.method public final c()F
    .locals 4

    iget-object v0, p0, Les/ya3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Les/ya3;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    rem-float/2addr v0, v1

    :cond_0
    div-float/2addr v0, v1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    rem-float/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final d(I)F
    .locals 4

    const-wide v0, 0x3f9ff2e48e8a71dfL    # 0.031200000000000002

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide v0, 0x3fb0624dd2f1a9fcL    # 0.064

    add-double/2addr v2, v0

    mul-double v2, v2, v2

    double-to-float p1, v2

    return p1
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Les/ya3;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Les/ya3;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
