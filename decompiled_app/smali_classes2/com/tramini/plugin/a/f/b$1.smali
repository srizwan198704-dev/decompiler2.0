.class final Lcom/tramini/plugin/a/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/f/b;->a(Landroid/webkit/WebView;JJ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/f/b$1;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tramini/plugin/a/f/b$1;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tramini/plugin/a/f/b$1;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/a/f/b$1;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tramini/plugin/a/f/b$1;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/tramini/plugin/a/f/b$1;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tramini/plugin/a/f/b$1;->a:Landroid/webkit/WebView;

    .line 19
    .line 20
    new-instance v1, Lcom/tramini/plugin/a/f/b$1$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/tramini/plugin/a/f/b$1$1;-><init>(Lcom/tramini/plugin/a/f/b$1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    :catchall_1
    return-void
.end method
