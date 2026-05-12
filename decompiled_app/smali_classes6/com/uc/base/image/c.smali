.class public final Lcom/uc/base/image/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile b:Lcom/uc/base/image/c;


# instance fields
.field public final a:Lho/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lho/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lho/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/image/c;->a:Lho/f;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Lcom/uc/base/image/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/base/image/c;->b:Lcom/uc/base/image/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/uc/base/image/c;->b:Lcom/uc/base/image/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/uc/base/image/c;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/uc/base/image/c;->b:Lcom/uc/base/image/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/uc/base/image/c;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/uc/base/image/c;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/uc/base/image/c;->b:Lcom/uc/base/image/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/base/image/c;->b:Lcom/uc/base/image/c;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/image/c;->a:Lho/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/bumptech/glide/request/target/Target;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Lcom/bumptech/glide/request/target/Target;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p2, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Loo/b;
    .locals 2

    .line 1
    new-instance v0, Loo/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/image/c;->a:Lho/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Loo/b;-><init>(Landroid/content/Context;Lmo/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
