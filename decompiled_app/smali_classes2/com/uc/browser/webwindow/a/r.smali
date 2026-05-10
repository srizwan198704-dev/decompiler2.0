.class final Lcom/uc/browser/webwindow/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gdZ:Lcom/uc/browser/webwindow/a/p;

.field final synthetic gej:Lcom/uc/c/b/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/a/p;Lcom/uc/c/b/g;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/browser/webwindow/a/r;->gdZ:Lcom/uc/browser/webwindow/a/p;

    iput-object p2, p0, Lcom/uc/browser/webwindow/a/r;->gej:Lcom/uc/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 94
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    .line 95
    const-class v1, Lcom/uc/browser/webwindow/a/p;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/webwindow/a/r;->gej:Lcom/uc/c/b/g;

    .line 1034
    iget-object v2, v2, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "jump_out"

    const-string v3, "user_agreed_list"

    .line 97
    iget-object v4, p0, Lcom/uc/browser/webwindow/a/r;->gej:Lcom/uc/c/b/g;

    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    goto :goto_0

    :cond_0
    const-string v2, "jump_out"

    const-string v3, "user_agreed_list"

    const/4 v4, 0x0

    .line 1407
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
