.class public Lcom/opos/cmn/module/ui/c/d/d;
.super Lcom/opos/cmn/module/ui/c/d/a;

# interfaces
.implements Lcom/opos/cmn/module/ui/c/d/c;


# instance fields
.field private c:Lcom/opos/cmn/module/ui/c/c/d;

.field private d:Lcom/opos/cmn/module/ui/c/a/a;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/opos/cmn/module/ui/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/c/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/cmn/module/ui/c/d/a;-><init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/c/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/cmn/module/ui/c/d/d;->g:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/c/d/d;->h:Ljava/util/Queue;

    new-instance p1, Lcom/opos/cmn/module/ui/c/d/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/opos/cmn/module/ui/c/d/d$1;-><init>(Lcom/opos/cmn/module/ui/c/d/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/c/d/d;->i:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/module/ui/c/d/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/module/ui/c/d/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/opos/cmn/module/ui/c/b/b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show toastParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/c/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReminderToastWidget"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->d:Lcom/opos/cmn/module/ui/c/a/a;

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/c/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/c/b/b;->b()Z

    move-result v2

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/c/b/b;->c()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/cmn/module/ui/c/a/a;->a(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->g()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->e:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->d:Lcom/opos/cmn/module/ui/c/a/a;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/c/a/a;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->d()V

    :cond_2
    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->h()V

    :goto_1
    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/c/b/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/module/ui/c/d/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/opos/cmn/module/ui/c/d/d;->a(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/cmn/module/ui/c/d/d;->g:Z

    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/opos/cmn/module/ui/c/a/b;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/d/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/opos/cmn/module/ui/c/a/b;-><init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/d/c;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->d:Lcom/opos/cmn/module/ui/c/a/a;

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/c/a/a;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->d()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x88

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/d/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/d/a;->a:Landroid/content/Context;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/d/d;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/d/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/cmn/module/ui/c/d/d;->e:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReminderToastWidget"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/opos/cmn/module/ui/c/c/c;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/d/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opos/cmn/module/ui/c/c/c;-><init>(Landroid/content/Context;Lcom/opos/cmn/module/ui/c/b/a;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->c:Lcom/opos/cmn/module/ui/c/c/d;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/d/d;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/opos/cmn/module/ui/c/c/d;->a(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->c:Lcom/opos/cmn/module/ui/c/c/d;

    invoke-interface {v0}, Lcom/opos/cmn/module/ui/c/c/d;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x88

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/d/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/d/a;->a:Landroid/content/Context;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->c:Lcom/opos/cmn/module/ui/c/c/d;

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/opos/cmn/module/ui/c/c/d;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "ReminderToastWidget"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNext mIsShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/cmn/module/ui/c/d/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReminderToastWidget"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/cmn/module/ui/c/b/b;

    invoke-direct {p0, v0}, Lcom/opos/cmn/module/ui/c/d/d;->a(Lcom/opos/cmn/module/ui/c/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private g()V
    .locals 5

    const-string v0, "showCustomToast"

    const-string v1, "ReminderToastWidget"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->c:Lcom/opos/cmn/module/ui/c/c/d;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/opos/cmn/module/ui/c/c/d;->a(I)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->c:Lcom/opos/cmn/module/ui/c/c/d;

    invoke-interface {v0}, Lcom/opos/cmn/module/ui/c/c/d;->b()V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->i:Landroid/os/Handler;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private h()V
    .locals 5

    const-string v0, "showFloatWindow "

    const-string v1, "ReminderToastWidget"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->i:Landroid/os/Handler;

    const-wide/16 v3, 0xdac

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private k()Z
    .locals 4

    const-string v0, "ReminderToastWidget"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/an/c/c;->b()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, ""

    invoke-static {v0, v3, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isToastSupportClick="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "cancelNotification"

    const-string v1, "ReminderToastWidget"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->i()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->j()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->g:Z

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public varargs a(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShow view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",pkgName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",objects="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    move-object v1, p3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReminderToastWidget"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/a;->b:Lcom/opos/cmn/module/ui/c/c/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/cmn/module/ui/c/c/e;->a(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Landroid/view/View;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",pkgName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    move-object v2, p3

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",objects="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    move-object v1, p4

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReminderToastWidget"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/a;->b:Lcom/opos/cmn/module/ui/c/c/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/cmn/module/ui/c/c/e;->a(Landroid/view/View;[ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "ReminderToastWidget"

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",gbClick="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",objects="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/c/d/d;->h:Ljava/util/Queue;

    new-instance v2, Lcom/opos/cmn/module/ui/c/b/b;

    invoke-direct {v2, p1, p2, p3}, Lcom/opos/cmn/module/ui/c/b/b;-><init>(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "destroyContext"

    const-string v1, "ReminderToastWidget"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/opos/cmn/module/ui/c/d/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/c/d/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->e:Landroid/view/View;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->c:Lcom/opos/cmn/module/ui/c/c/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/cmn/module/ui/c/c/d;->c()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->g:Z

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public varargs b(Landroid/view/View;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClose view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",pkgName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    move-object v2, p3

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",objects="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    move-object v1, p4

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReminderToastWidget"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/c/d/a;->b:Lcom/opos/cmn/module/ui/c/c/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/cmn/module/ui/c/c/e;->b(Landroid/view/View;[ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
