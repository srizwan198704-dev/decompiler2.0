.class public final Lcom/opos/cmn/an/h/f/a;
.super Ljava/lang/Object;


# static fields
.field private static a:[I

.field private static b:F

.field private static c:F

.field private static d:F

.field private static e:F

.field private static f:F

.field private static g:I

.field private static h:Landroid/view/WindowManager;

.field private static i:F

.field private static j:F

.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/opos/cmn/an/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".inner.view.WindowManagerWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/cmn/an/h/f/a;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    float-to-int v0, p1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->l(Landroid/content/Context;)F

    move-result p0

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int v0, p1

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/h/f/a;->h:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/opos/cmn/an/h/f/a;->h:Landroid/view/WindowManager;

    :cond_0
    sget-object p0, Lcom/opos/cmn/an/h/f/a;->h:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WinMgrTool"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WinMgrTool"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/opos/cmn/an/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x400

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "WinMgrTool"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :goto_4
    const-string v2, "WinMgrTool"

    invoke-static {v2, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return v1
.end method

.method private static a(Landroid/content/Context;Z)[I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/opos/cmn/an/h/f/a;->a:[I

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->o(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    aput v5, v3, v1

    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    aput v4, v3, v0

    sput-object v3, Lcom/opos/cmn/an/h/f/a;->a:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "WinMgrTool"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object v2, Lcom/opos/cmn/an/h/f/a;->a:[I

    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    sget-object p0, Lcom/opos/cmn/an/h/f/a;->a:[I

    aget p1, p0, v0

    aget p0, p0, v1

    :goto_3
    filled-new-array {p1, p0}, [I

    move-result-object p0

    goto :goto_5

    :cond_4
    :goto_4
    sget-object p0, Lcom/opos/cmn/an/h/f/a;->a:[I

    aget p1, p0, v1

    aget p0, p0, v0

    goto :goto_3

    :goto_5
    return-object p0

    :cond_5
    const/4 p0, -0x1

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;Z)[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 1

    float-to-int v0, p1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->l(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int v0, p1

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;Z)[I

    move-result-object p0

    aget p0, p0, v0

    return p0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 1

    float-to-int v0, p1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->m(Landroid/content/Context;)F

    move-result p0

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int v0, p1

    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const-string v1, "WinMgrTool"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return v0
.end method

.method public static e(Landroid/content/Context;)F
    .locals 2

    sget v0, Lcom/opos/cmn/an/h/f/a;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->n(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/opos/cmn/an/h/f/a;->d:F

    :cond_1
    sget p0, Lcom/opos/cmn/an/h/f/a;->d:F

    return p0
.end method

.method public static f(Landroid/content/Context;)F
    .locals 2

    sget v0, Lcom/opos/cmn/an/h/f/a;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->o(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/opos/cmn/an/h/f/a;->b:F

    :cond_1
    sget p0, Lcom/opos/cmn/an/h/f/a;->b:F

    return p0
.end method

.method public static g(Landroid/content/Context;)F
    .locals 2

    sget v0, Lcom/opos/cmn/an/h/f/a;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->n(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput p0, Lcom/opos/cmn/an/h/f/a;->e:F

    :cond_1
    sget p0, Lcom/opos/cmn/an/h/f/a;->e:F

    return p0
.end method

.method public static h(Landroid/content/Context;)F
    .locals 2

    sget v0, Lcom/opos/cmn/an/h/f/a;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->o(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput p0, Lcom/opos/cmn/an/h/f/a;->c:F

    :cond_1
    sget p0, Lcom/opos/cmn/an/h/f/a;->c:F

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->j(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_2

    const/16 v3, 0xb4

    if-eq p0, v3, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "WinMgrTool"

    const-string v2, ""

    invoke-static {v1, v2, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 3

    const-string v0, ""

    const-string v1, "WinMgrTool"

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v2
.end method

.method public static k(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    div-float/2addr v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WinMgrTool"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Landroid/content/Context;)F
    .locals 2

    sget v0, Lcom/opos/cmn/an/h/f/a;->i:F

    const/4 v1, 0x0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_4

    invoke-static {}, Lcom/opos/cmn/an/h/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->e(Landroid/content/Context;)F

    move-result v0

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->f(Landroid/content/Context;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x438

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->e(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->e(Landroid/content/Context;)F

    move-result v1

    :goto_0
    sput v1, Lcom/opos/cmn/an/h/f/a;->i:F

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->e(Landroid/content/Context;)F

    move-result p0

    sput p0, Lcom/opos/cmn/an/h/f/a;->i:F

    :cond_4
    :goto_2
    sget p0, Lcom/opos/cmn/an/h/f/a;->i:F

    return p0
.end method

.method public static m(Landroid/content/Context;)F
    .locals 2

    sget v0, Lcom/opos/cmn/an/h/f/a;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_4

    invoke-static {}, Lcom/opos/cmn/an/h/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->g(Landroid/content/Context;)F

    move-result v0

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->h(Landroid/content/Context;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x438

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->g(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->g(Landroid/content/Context;)F

    move-result v1

    :goto_0
    sput v1, Lcom/opos/cmn/an/h/f/a;->j:F

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->g(Landroid/content/Context;)F

    move-result p0

    sput p0, Lcom/opos/cmn/an/h/f/a;->j:F

    :cond_4
    :goto_2
    sget p0, Lcom/opos/cmn/an/h/f/a;->j:F

    return p0
.end method

.method private static n(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "WinMgrTool"

    const-string v1, "getAppDisplayMetrics"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 9

    const-string v0, "WinMgrTool"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "android.view.Display"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getRealMetrics"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/util/DisplayMetrics;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "getDisplayMetrics"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object v2

    :catch_1
    move-exception p0

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
