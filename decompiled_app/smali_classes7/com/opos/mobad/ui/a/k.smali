.class public Lcom/opos/mobad/ui/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/ui/a/k$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/opos/mobad/ui/a/k;


# instance fields
.field private b:Landroid/widget/RelativeLayout$LayoutParams;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/opos/mobad/d/d/a;

.field private i:Lcom/opos/mobad/ui/a/k$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/k;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/k;->d:Landroid/os/Handler;

    new-instance v0, Lcom/opos/mobad/ui/a/k$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/a/k$1;-><init>(Lcom/opos/mobad/ui/a/k;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/k;->e:Ljava/lang/Runnable;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/k;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/ui/a/k;)Lcom/opos/mobad/d/d/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    return-object p0
.end method

.method public static a()Lcom/opos/mobad/ui/a/k;
    .locals 2

    sget-object v0, Lcom/opos/mobad/ui/a/k;->a:Lcom/opos/mobad/ui/a/k;

    if-nez v0, :cond_1

    const-class v1, Lcom/opos/mobad/ui/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/opos/mobad/ui/a/k;->a:Lcom/opos/mobad/ui/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/ui/a/k;

    invoke-direct {v0}, Lcom/opos/mobad/ui/a/k;-><init>()V

    sput-object v0, Lcom/opos/mobad/ui/a/k;->a:Lcom/opos/mobad/ui/a/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/ui/a/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/ui/a/k;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/ui/a/k;)Lcom/opos/mobad/ui/a/k$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/k;->i:Lcom/opos/mobad/ui/a/k$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/ui/a/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/ui/a/k;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/opos/mobad/ui/a/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/ui/a/k;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/k;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/ui/a/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/k;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/ui/a/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/ui/a/k;->c:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/RelativeLayout;Lcom/opos/mobad/ui/a/f;Z)V
    .locals 4

    const-string v0, "VideoPlayer"

    if-eqz p1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->f()V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    if-eq p4, p2, :cond_3

    :cond_1
    const-string p3, "play to other media view"

    invoke-static {v0, p3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/opos/mobad/ui/a/k;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p4}, Landroid/view/View;->bringToFront()V

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->i:Lcom/opos/mobad/ui/a/k$a;

    invoke-virtual {p1, p5}, Lcom/opos/mobad/ui/a/k$a;->a(Lcom/opos/mobad/ui/a/f;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz p6, :cond_4

    invoke-interface {p1, v3}, Lcom/opos/mobad/d/d/a;->a(F)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Lcom/opos/mobad/d/d/a;->a(F)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->g()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/k;->c()V

    :cond_6
    new-instance v0, Lcom/opos/mobad/ui/a/k$a;

    invoke-direct {v0, p0, p5}, Lcom/opos/mobad/ui/a/k$a;-><init>(Lcom/opos/mobad/ui/a/k;Lcom/opos/mobad/ui/a/f;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/k;->i:Lcom/opos/mobad/ui/a/k$a;

    invoke-static {p1, p3, v0}, Lcom/opos/mobad/j/b/c;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/b;)Lcom/opos/mobad/d/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    iput-object p2, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/opos/mobad/ui/a/k;->f:Z

    invoke-interface {p1, p2}, Lcom/opos/mobad/d/d/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz p6, :cond_7

    invoke-interface {p1, v3}, Lcom/opos/mobad/d/d/a;->a(F)V

    goto :goto_1

    :cond_7
    invoke-interface {p1, v2}, Lcom/opos/mobad/d/d/a;->a(F)V

    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/ui/a/k;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_8
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "play with params null context="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",isplay:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/k;->b()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",url="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/opos/mobad/d/d/a;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq p2, v0, :cond_0

    const-string v1, "VideoPlayer"

    const-string v2, "play to other media view"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->g()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/opos/mobad/d/d/a;->a(F)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/RelativeLayout;Lcom/opos/mobad/ui/a/f;Z)V
    .locals 3

    if-eqz p1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->f()V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    if-eq p4, p2, :cond_3

    :cond_1
    const-string p3, ""

    const-string v0, "play to other media view"

    invoke-static {p3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/opos/mobad/ui/a/k;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p4}, Landroid/view/View;->bringToFront()V

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->i:Lcom/opos/mobad/ui/a/k$a;

    invoke-virtual {p1, p5}, Lcom/opos/mobad/ui/a/k$a;->a(Lcom/opos/mobad/ui/a/f;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz p6, :cond_4

    invoke-interface {p1, v2}, Lcom/opos/mobad/d/d/a;->a(F)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v1}, Lcom/opos/mobad/d/d/a;->a(F)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->g()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/k;->c()V

    :cond_6
    new-instance v0, Lcom/opos/mobad/ui/a/k$a;

    invoke-direct {v0, p0, p5}, Lcom/opos/mobad/ui/a/k$a;-><init>(Lcom/opos/mobad/ui/a/k;Lcom/opos/mobad/ui/a/f;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/k;->i:Lcom/opos/mobad/ui/a/k$a;

    invoke-static {p1, p3, v0}, Lcom/opos/mobad/j/b/c;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/b;)Lcom/opos/mobad/d/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    iput-object p2, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/opos/mobad/ui/a/k;->f:Z

    invoke-interface {p1, p2}, Lcom/opos/mobad/d/d/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz p6, :cond_7

    invoke-interface {p1, v2}, Lcom/opos/mobad/d/d/a;->a(F)V

    goto :goto_1

    :cond_7
    invoke-interface {p1, v1}, Lcom/opos/mobad/d/d/a;->a(F)V

    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/ui/a/k;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_8
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "play with params null context="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",url="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoPlayer"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mExoVideoPlayer.getState()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPlayer"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->i()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/k;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/ui/a/k;->f:Z

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->i()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    const-string v0, "VideoPlayer"

    const-string v1, "video player release"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->i:Lcom/opos/mobad/ui/a/k$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/k$a;->a()V

    iput-object v1, p0, Lcom/opos/mobad/ui/a/k;->i:Lcom/opos/mobad/ui/a/k$a;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/opos/mobad/ui/a/k;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    new-instance v2, Lcom/opos/mobad/ui/a/k$2;

    invoke-direct {v2, p0, v0}, Lcom/opos/mobad/ui/a/k$2;-><init>(Lcom/opos/mobad/ui/a/k;Lcom/opos/mobad/d/d/a;)V

    invoke-static {v2}, Lcom/opos/cmn/an/j/b;->d(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    iput-object v1, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/k;->f:Z

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/RelativeLayout;Lcom/opos/mobad/ui/a/f;Z)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->h()V

    :cond_1
    new-instance v0, Lcom/opos/mobad/ui/a/k$a;

    invoke-direct {v0, p0, p5}, Lcom/opos/mobad/ui/a/k$a;-><init>(Lcom/opos/mobad/ui/a/k;Lcom/opos/mobad/ui/a/f;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/k;->i:Lcom/opos/mobad/ui/a/k$a;

    invoke-static {p1, p3, v0}, Lcom/opos/mobad/j/b/c;->a(Landroid/content/Context;ILcom/opos/mobad/d/d/b;)Lcom/opos/mobad/d/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcom/opos/mobad/ui/a/k;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/ui/a/k;->f:Z

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz p6, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p1, p3}, Lcom/opos/mobad/d/d/a;->a(F)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    invoke-interface {p1, p2}, Lcom/opos/mobad/d/d/a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "VideoPlayer"

    const-string p2, "play with params null"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/ui/a/k;->h:Lcom/opos/mobad/d/d/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
