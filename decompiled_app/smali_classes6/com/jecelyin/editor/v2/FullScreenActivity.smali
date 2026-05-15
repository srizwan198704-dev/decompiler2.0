.class public Lcom/jecelyin/editor/v2/FullScreenActivity;
.super Lcom/jecelyin/common/app/JecActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jecelyin/common/app/JecActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    :try_start_0
    invoke-static {}, Les/qh1;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public k1()Z
    .locals 1

    invoke-static {p0}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->v()Z

    move-result v0

    return v0
.end method

.method public final n1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/a;->n()Lcom/jecelyin/editor/v2/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/jecelyin/editor/v2/b$a;->c:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/jecelyin/editor/v2/R$style;->b:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/jecelyin/editor/v2/R$style;->c:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/FullScreenActivity;->k1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/FullScreenActivity;->n1()V

    :cond_2
    return-void
.end method
