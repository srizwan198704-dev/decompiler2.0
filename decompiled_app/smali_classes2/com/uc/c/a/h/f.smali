.class public final Lcom/uc/c/a/h/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bXj:I

.field private static bXk:Z


# direct methods
.method private static Pt()I
    .locals 2

    .line 3018
    :try_start_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getStatusBarHeight()I
    .locals 4

    .line 17
    sget-boolean v0, Lcom/uc/c/a/h/f;->bXk:Z

    if-eqz v0, :cond_0

    .line 18
    sget v0, Lcom/uc/c/a/h/f;->bXj:I

    return v0

    .line 1018
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_1

    .line 2018
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v1, :cond_2

    .line 26
    invoke-static {}, Lcom/uc/c/a/h/f;->Pt()I

    move-result v0

    :cond_2
    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    const/4 v1, 0x1

    .line 31
    sput-boolean v1, Lcom/uc/c/a/h/f;->bXk:Z

    .line 32
    sput v0, Lcom/uc/c/a/h/f;->bXj:I

    return v0
.end method

.method public static j(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, p0, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    and-int/2addr p0, v1

    :cond_2
    :goto_0
    return v0
.end method
