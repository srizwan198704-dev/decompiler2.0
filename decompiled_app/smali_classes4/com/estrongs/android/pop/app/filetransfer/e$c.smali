.class public Lcom/estrongs/android/pop/app/filetransfer/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/e;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Les/sy6;
    .locals 4

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

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/e;->h:Ljava/lang/String;

    sget v3, Lcom/estrongs/android/pop/app/filetransfer/e;->g:I

    invoke-virtual {v1, p1, v2, v3}, Les/sy6;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/sy6;->d()V

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/e;->s()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/sy6;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/e$c;->a(I)Les/sy6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/e;->s()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/e;->r()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/e$c;->b(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/filetransfer/e$c;->b(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
