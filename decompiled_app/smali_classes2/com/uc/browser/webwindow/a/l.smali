.class final Lcom/uc/browser/webwindow/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gdZ:Lcom/uc/browser/webwindow/a/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/a/p;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/browser/webwindow/a/l;->gdZ:Lcom/uc/browser/webwindow/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 36
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    .line 39
    const-class v1, Lcom/uc/browser/webwindow/a/p;

    monitor-enter v1

    .line 40
    :try_start_0
    new-instance v2, Lcom/uc/c/b/g;

    invoke-direct {v2}, Lcom/uc/c/b/g;-><init>()V

    const-string v3, "jump_out"

    const-string v4, "user_agreed_list"

    .line 41
    invoke-virtual {v0, v3, v4, v2}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 1034
    :cond_0
    iget-object v0, v2, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 50
    new-instance v2, Lcom/uc/browser/webwindow/a/s;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/webwindow/a/s;-><init>(Lcom/uc/browser/webwindow/a/l;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
