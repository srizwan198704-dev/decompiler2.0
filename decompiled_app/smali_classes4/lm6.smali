.class public Llm6;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()I
    .locals 1

    invoke-static {}, Lﭸ;->ˊॱ()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static ʼ()Z
    .locals 2

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ʽ(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static ˊ(I)I
    .locals 0

    int-to-float p0, p0

    invoke-static {p0}, Ly57;->ˊ(F)I

    move-result p0

    return p0
.end method

.method public static ˊॱ(I)I
    .locals 0

    int-to-float p0, p0

    invoke-static {p0}, Ly57;->ᐝ(F)I

    move-result p0

    return p0
.end method

.method public static ˋ(Landroid/view/Window;ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Llm6;->ˋॱ(Landroid/view/Window;ZZZZ)V

    return-void
.end method

.method public static ˋॱ(Landroid/view/Window;ZZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x1d00

    goto :goto_0

    :cond_0
    const/16 p1, 0x1900

    :goto_0
    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x5

    :cond_1
    if-eqz p4, :cond_2

    or-int/lit16 p1, p1, 0x202

    :cond_2
    if-eqz p3, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_3

    or-int/lit16 p1, p1, 0x2000

    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static ˎ()I
    .locals 2

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static ˏ()I
    .locals 1

    invoke-static {}, Lmm6;->ॱॱ()I

    move-result v0

    return v0
.end method

.method public static ॱ(F)F
    .locals 0

    invoke-static {p0}, Ly57;->ˊ(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static ॱॱ()I
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public static ᐝ()I
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    return v0
.end method
