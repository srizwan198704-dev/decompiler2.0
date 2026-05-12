.class public Les/cb6$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/cb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/cb6;


# direct methods
.method public constructor <init>(Les/cb6;)V
    .locals 0

    iput-object p1, p0, Les/cb6$a;->a:Les/cb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Les/cb6$a;)V
    .locals 0

    invoke-virtual {p0}, Les/cb6$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 1

    iget-object v0, p0, Les/cb6$a;->a:Les/cb6;

    invoke-virtual {v0}, Les/cb6;->g()V

    return-void
.end method

.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v0}, Les/cb6;->a(Les/cb6;)Les/vu6;

    move-result-object v0

    invoke-virtual {v0}, Les/vu6;->a()Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x98

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v2}, Les/cb6;->b(Les/cb6;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v2, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v2}, Les/cb6;->c(Les/cb6;)Les/pm0;

    move-result-object v2

    invoke-virtual {v2}, Les/pm0;->d()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v2}, Les/cb6;->c(Les/cb6;)Les/pm0;

    move-result-object v2

    invoke-virtual {v2}, Les/pm0;->j()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v2}, Les/cb6;->c(Les/cb6;)Les/pm0;

    move-result-object v2

    invoke-virtual {v2}, Les/pm0;->k()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v2}, Les/cb6;->c(Les/cb6;)Les/pm0;

    move-result-object v2

    invoke-virtual {v2}, Les/pm0;->h()F

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    iget-object v2, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v2}, Les/cb6;->c(Les/cb6;)Les/pm0;

    move-result-object v2

    invoke-virtual {v2}, Les/pm0;->e()F

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    iget-object v2, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v2}, Les/cb6;->c(Les/cb6;)Les/pm0;

    move-result-object v2

    invoke-virtual {v2}, Les/pm0;->b()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const-string v2, "Toast"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    invoke-static {v1, v4}, Les/ab6;->a(Landroid/view/WindowManager$LayoutParams;Z)V

    :cond_1
    iget-object v3, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v3}, Les/cb6;->d(Les/cb6;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    const/16 v2, 0x7f6

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x7d3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    :cond_3
    :goto_0
    :try_start_0
    iget-object v2, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v2}, Les/cb6;->c(Les/cb6;)Les/pm0;

    move-result-object v2

    invoke-virtual {v2}, Les/pm0;->i()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Les/cb6;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/bb6;

    invoke-direct {v1, p0}, Les/bb6;-><init>(Les/cb6$a;)V

    iget-object v2, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v2}, Les/cb6;->c(Les/cb6;)Les/pm0;

    move-result-object v2

    invoke-virtual {v2}, Les/pm0;->c()I

    move-result v2

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v2}, Les/cb6;->c(Les/cb6;)Les/pm0;

    move-result-object v2

    invoke-virtual {v2}, Les/pm0;->f()I

    move-result v2

    :goto_1
    int-to-long v2, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v2, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v2}, Les/cb6;->c(Les/cb6;)Les/pm0;

    move-result-object v2

    invoke-virtual {v2}, Les/pm0;->g()I

    move-result v2

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v0}, Les/cb6;->a(Les/cb6;)Les/vu6;

    move-result-object v0

    iget-object v1, p0, Les/cb6$a;->a:Les/cb6;

    invoke-virtual {v0, v1}, Les/vu6;->b(Les/cb6;)V

    iget-object v0, p0, Les/cb6$a;->a:Les/cb6;

    invoke-virtual {v0, v4}, Les/cb6;->k(Z)V

    iget-object v0, p0, Les/cb6$a;->a:Les/cb6;

    invoke-static {v0}, Les/cb6;->c(Les/cb6;)Les/pm0;

    move-result-object v1

    invoke-virtual {v1}, Les/pm0;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Les/cb6;->f(Les/cb6;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method
