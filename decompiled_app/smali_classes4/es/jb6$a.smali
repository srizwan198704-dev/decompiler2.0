.class public Les/jb6$a;
.super Les/eh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jb6;->s(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Les/jb6;


# direct methods
.method public constructor <init>(Les/jb6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/jb6$a;->d:Les/jb6;

    iput-object p2, p0, Les/jb6$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Les/eh;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Les/jb6$a;->a:Landroid/os/Handler;

    new-instance p1, Les/jb6$a$a;

    invoke-direct {p1, p0}, Les/jb6$a$a;-><init>(Les/jb6$a;)V

    iput-object p1, p0, Les/jb6$a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Les/jb6$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/jb6$a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/jb6$a;->d:Les/jb6;

    invoke-static {v0}, Les/jb6;->d(Les/jb6;)Les/jb6$b;

    iget-object v0, p0, Les/jb6$a;->d:Les/jb6;

    invoke-static {v0}, Les/jb6;->b(Les/jb6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/jb6$a;->d:Les/jb6;

    invoke-static {p1}, Les/jb6;->a(Les/jb6;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Les/jb6$a;->d:Les/jb6;

    invoke-static {v1}, Les/jb6;->b(Les/jb6;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/f2;

    invoke-virtual {v0}, Les/f2;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Les/jb6;->f(Les/jb6;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Les/jb6$a;->d:Les/jb6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/jb6;->e(Les/jb6;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Les/jb6$a;->d:Les/jb6;

    invoke-static {p1}, Les/jb6;->c(Les/jb6;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/jb6$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/jb6$a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Les/jb6$a;->a:Landroid/os/Handler;

    iget-object v0, p0, Les/jb6$a;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Les/jb6$a;->d:Les/jb6;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/jb6;->e(Les/jb6;Z)V

    iget-object p1, p0, Les/jb6$a;->d:Les/jb6;

    invoke-static {p1}, Les/jb6;->d(Les/jb6;)Les/jb6$b;

    :try_start_0
    iget-object p1, p0, Les/jb6$a;->a:Landroid/os/Handler;

    iget-object v0, p0, Les/jb6$a;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
