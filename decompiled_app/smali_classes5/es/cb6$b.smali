.class public Les/cb6$b;
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

    iput-object p1, p0, Les/cb6$b;->a:Les/cb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/cb6$b;->a:Les/cb6;

    invoke-static {v1}, Les/cb6;->a(Les/cb6;)Les/vu6;

    move-result-object v1

    invoke-virtual {v1}, Les/vu6;->a()Landroid/view/WindowManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Les/cb6$b;->a:Les/cb6;

    invoke-static {v1}, Les/cb6;->a(Les/cb6;)Les/vu6;

    move-result-object v1

    invoke-virtual {v1}, Les/vu6;->c()V

    iget-object v1, p0, Les/cb6$b;->a:Les/cb6;

    invoke-virtual {v1, v0}, Les/cb6;->k(Z)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Les/cb6$b;->a:Les/cb6;

    invoke-static {v2}, Les/cb6;->c(Les/cb6;)Les/pm0;

    move-result-object v2

    invoke-virtual {v2}, Les/pm0;->i()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Les/cb6$b;->a:Les/cb6;

    invoke-static {v1}, Les/cb6;->a(Les/cb6;)Les/vu6;

    move-result-object v1

    invoke-virtual {v1}, Les/vu6;->c()V

    iget-object v1, p0, Les/cb6$b;->a:Les/cb6;

    invoke-virtual {v1, v0}, Les/cb6;->k(Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Les/cb6$b;->a:Les/cb6;

    invoke-static {v2}, Les/cb6;->a(Les/cb6;)Les/vu6;

    move-result-object v2

    invoke-virtual {v2}, Les/vu6;->c()V

    iget-object v2, p0, Les/cb6$b;->a:Les/cb6;

    invoke-virtual {v2, v0}, Les/cb6;->k(Z)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
