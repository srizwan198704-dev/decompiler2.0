.class public Les/ch5;
.super Ljava/lang/Object;

# interfaces
.implements Les/sm2;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Les/tm2;

.field public c:Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/tm2;Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ch5;->a:Landroid/content/Context;

    iput-object p2, p0, Les/ch5;->b:Les/tm2;

    iput-object p3, p0, Les/ch5;->c:Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;

    return-void
.end method

.method public static bridge synthetic b(Les/ch5;)Les/tm2;
    .locals 0

    iget-object p0, p0, Les/ch5;->b:Les/tm2;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Les/ch5;->b:Les/tm2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Les/ch5;->c:Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Les/tm2;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ch5;->c:Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Les/ch5;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Les/ch5;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Les/ch5;->c:Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;

    invoke-interface {v1}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Les/ch5;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Les/ch5;->b:Les/tm2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/tm2;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    iget-object v0, p0, Les/ch5;->c:Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;

    invoke-virtual {p0}, Les/ch5;->d()Landroid/view/View;

    move-result-object v1

    new-instance v2, Les/ch5$a;

    invoke-direct {v2, p0}, Les/ch5$a;-><init>(Les/ch5;)V

    invoke-interface {v0, v1, v2}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;->a(Landroid/view/View;Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a$a;)V

    iget-object v0, p0, Les/ch5;->b:Les/tm2;

    invoke-interface {v0}, Les/tm2;->onShow()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Les/ch5;->b:Les/tm2;

    iget-object v1, p0, Les/ch5;->c:Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;->onDestroy()V

    iput-object v0, p0, Les/ch5;->c:Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/a;

    :cond_0
    return-void
.end method
