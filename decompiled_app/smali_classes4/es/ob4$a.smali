.class public Les/ob4$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ob4;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/os/Handler;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ob4;


# direct methods
.method public constructor <init>(Les/ob4;)V
    .locals 0

    iput-object p1, p0, Les/ob4$a;->a:Les/ob4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    iget-boolean v1, v0, Les/ob4;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Les/ob4;->a(Les/ob4;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {v0}, Les/ob4;->b(Les/ob4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {v0}, Les/ob4;->c(Les/ob4;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v3, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    :cond_0
    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {v0}, Les/ob4;->d(Les/ob4;)Les/ob4$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {v0}, Les/ob4;->d(Les/ob4;)Les/ob4$d;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ob4$d;->a(Landroid/view/View;)V

    iget-object p1, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {p1, v2}, Les/ob4;->g(Les/ob4;Les/ob4$d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {v0}, Les/ob4;->f(Les/ob4;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    iget-boolean v1, v0, Les/ob4;->n:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Les/ob4;->c(Les/ob4;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v3, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    :cond_2
    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {v0}, Les/ob4;->e(Les/ob4;)Les/ob4$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {v0}, Les/ob4;->e(Les/ob4;)Les/ob4$d;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ob4$d;->a(Landroid/view/View;)V

    iget-object p1, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {p1, v2}, Les/ob4;->h(Les/ob4;Les/ob4$d;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Les/ob4$a;->a:Les/ob4;

    invoke-virtual {p1}, Les/ob4;->I()V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {v0}, Les/ob4;->f(Les/ob4;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "show"

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {v0}, Les/ob4;->b(Les/ob4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {v0}, Les/ob4;->b(Les/ob4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->b3()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {v0}, Les/ob4;->b(Les/ob4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T3()Les/b36;

    move-result-object v0

    const-string v3, " clip"

    invoke-virtual {v0, v3, v2}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    iget-boolean v2, v0, Les/ob4;->n:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, Les/ob4;->c(Les/ob4;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const v2, 0x800003

    invoke-virtual {v0, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {v0}, Les/ob4;->a(Les/ob4;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {v0}, Les/ob4;->c(Les/ob4;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const v3, 0x800005

    invoke-virtual {v0, v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page"

    const-string v3, "sidebar"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Les/ob4$a;->a:Les/ob4;

    invoke-virtual {p1}, Les/ob4;->r()V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 3

    iget-object p1, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {p1}, Les/ob4;->i(Les/ob4;)V

    iget-object p1, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {p1}, Les/ob4;->j(Les/ob4;)V

    float-to-double p1, p2

    const-wide v0, 0x3fc999999999999aL    # 0.2

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {p1}, Les/ob4;->b(Les/ob4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {p1}, Les/ob4;->b(Les/ob4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->V1:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Les/ob4$a;->a:Les/ob4;

    invoke-virtual {p1}, Les/ob4;->r()V

    goto :goto_0

    :cond_1
    cmpg-double v2, p1, v0

    if-gtz v2, :cond_3

    iget-object p1, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {p1}, Les/ob4;->b(Les/ob4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/ob4$a;->a:Les/ob4;

    invoke-static {p1}, Les/ob4;->b(Les/ob4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->V1:Lcom/estrongs/android/ui/guesture/ESGesturePanel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Les/ob4$a;->a:Les/ob4;

    invoke-virtual {p1}, Les/ob4;->I()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
