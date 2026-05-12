.class final Lcom/anythink/basead/b/c/h$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/c/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Lcom/anythink/basead/b/c/h$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c/h$1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c/h$1$1;->b:Lcom/anythink/basead/b/c/h$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/c/h$1$1;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/b/c/h$1$1;->b:Lcom/anythink/basead/b/c/h$1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/anythink/basead/b/c/h$1;->a:Lcom/anythink/core/common/h/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/res/d;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/anythink/basead/b/c/h;->a(Ljava/lang/String;)Lcom/anythink/basead/b/c/h$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/basead/b/c/h$1$1;->b:Lcom/anythink/basead/b/c/h$1;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/anythink/basead/b/c/h$1;->a:Lcom/anythink/core/common/h/w;

    .line 39
    .line 40
    iget v2, v0, Lcom/anythink/basead/b/c/h$a;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/w;->k(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/anythink/basead/b/c/h$1$1;->b:Lcom/anythink/basead/b/c/h$1;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/anythink/basead/b/c/h$1;->a:Lcom/anythink/core/common/h/w;

    .line 48
    .line 49
    iget v0, v0, Lcom/anythink/basead/b/c/h$a;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/w;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/b/c/h$1$1;->a:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    iget-object v1, p0, Lcom/anythink/basead/b/c/h$1$1;->a:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_3
    monitor-exit v0

    .line 66
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_2
    :goto_0
    return-void
.end method
