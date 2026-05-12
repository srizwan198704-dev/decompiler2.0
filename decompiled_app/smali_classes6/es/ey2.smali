.class public abstract Les/ey2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Les/t76;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/t76<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ey2;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/ey2;->c:Z

    iget-object v0, p0, Les/ey2;->b:Les/t76;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/t76;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Les/ey2;->b:Les/t76;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/t76;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public varargs abstract c(Les/w76;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/w76<",
            "TResult;>;[TParams;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Les/ey2;->b:Les/t76;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/t76;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    new-instance v0, Les/w76;

    invoke-direct {v0}, Les/w76;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Les/ey2;->c(Les/w76;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Les/w76;->b()V

    invoke-virtual {v0}, Les/w76;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Les/ey2;->a:Ljava/lang/Exception;

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Les/t76;)Les/ey2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/t76<",
            "TResult;>;)",
            "Les/ey2<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iput-object p1, p0, Les/ey2;->b:Les/t76;

    return-object p0
.end method

.method public onCancelled()V
    .locals 0

    invoke-virtual {p0}, Les/ey2;->a()V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/ey2;->a()V

    iget-object v0, p0, Les/ey2;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Les/ey2;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Les/ey2;->b(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
