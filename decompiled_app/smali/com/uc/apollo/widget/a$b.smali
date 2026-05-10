.class final Lcom/uc/apollo/widget/a$b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/apollo/widget/a;

.field private b:J


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/a;Landroid/content/Context;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uc/apollo/widget/a$b;->a:Lcom/uc/apollo/widget/a;

    .line 290
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 p1, 0x0

    .line 287
    iput-wide p1, p0, Lcom/uc/apollo/widget/a$b;->b:J

    const/high16 p1, -0x1000000

    .line 291
    invoke-virtual {p0, p1}, Lcom/uc/apollo/widget/a$b;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/widget/a$b;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/widget/a$b;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 334
    :cond_2
    invoke-virtual {p0}, Lcom/uc/apollo/widget/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/android/SystemUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 336
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1202

    .line 342
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .line 301
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 1307
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    .line 1309
    invoke-virtual {p0}, Lcom/uc/apollo/widget/a$b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/android/SystemUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1311
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 1313
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    and-int/lit16 p2, p2, -0x1203

    .line 1317
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x7d0

    add-long/2addr p1, v0

    const-wide/16 v2, 0x64

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/uc/apollo/widget/a$b;->b:J

    .line 1321
    invoke-virtual {p0}, Lcom/uc/apollo/widget/a$b;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/uc/apollo/widget/c;

    invoke-direct {p2, p0}, Lcom/uc/apollo/widget/c;-><init>(Lcom/uc/apollo/widget/a$b;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
