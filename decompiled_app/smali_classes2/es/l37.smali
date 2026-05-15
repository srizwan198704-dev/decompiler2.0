.class public final Les/l37;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/l37;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/l37;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Les/uw7;->g()Les/rn7;

    move-result-object v0

    invoke-virtual {v0}, Les/rn7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :catch_0
    :cond_0
    invoke-static {}, Les/hg7;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/l37;

    invoke-direct {v1, p0}, Les/l37;-><init>(Landroid/content/Context;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Les/eu7;

    iget-object v1, p0, Les/l37;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Les/eu7;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Les/l37;->a:Landroid/content/Context;

    invoke-static {v1}, Les/rv7;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Les/eu7;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Les/hg7;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Les/l37;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Les/ku7;->a(Landroid/os/Handler;Landroid/content/Context;)Les/ku7;

    move-result-object v0

    invoke-virtual {v0}, Les/ku7;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Les/y77;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Les/hg7;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Les/l37;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Les/ku7;->a(Landroid/os/Handler;Landroid/content/Context;)Les/ku7;

    move-result-object v1

    invoke-virtual {v1}, Les/ku7;->b()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
