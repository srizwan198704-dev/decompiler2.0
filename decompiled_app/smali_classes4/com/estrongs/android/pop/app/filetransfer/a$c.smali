.class public Lcom/estrongs/android/pop/app/filetransfer/a$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/a$c;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Les/sy6;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Les/sy6;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Les/sy6;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Les/sy6;->j:Ljava/lang/String;

    new-instance v2, Lcom/estrongs/android/pop/app/filetransfer/a$c$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/filetransfer/a$c$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/a$c;)V

    invoke-virtual {v1, p1, v2}, Les/sy6;->c(Ljava/lang/String;Les/sy6$c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Les/sy6;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Les/sy6;->e(Ljava/util/ArrayList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/sy6;->d()V

    :goto_1
    return-object v0
.end method

.method public final b(Landroid/util/SparseArray;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Les/sy6;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/a$c;->a(I)Les/sy6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/a$c;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/a;->h(Lcom/estrongs/android/pop/app/filetransfer/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a$c;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/a;->j(Lcom/estrongs/android/pop/app/filetransfer/a;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/a$c;->b(Landroid/util/SparseArray;I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/a$c;->a:Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/a;->j(Lcom/estrongs/android/pop/app/filetransfer/a;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/a$c;->b(Landroid/util/SparseArray;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
