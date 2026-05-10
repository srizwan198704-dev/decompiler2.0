.class public Lcom/beizi/ad/internal/g;
.super Lcom/beizi/ad/internal/e/d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/beizi/ad/internal/e/d;-><init>(ZZ)V

    iput-object p1, p0, Lcom/beizi/ad/internal/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/beizi/ad/internal/e/e;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/beizi/ad/internal/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/beizi/ad/internal/e/e;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/beizi/ad/internal/e/e;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/beizi/ad/internal/g;

    invoke-direct {v0, p1}, Lcom/beizi/ad/internal/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/beizi/ad/internal/g;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/internal/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/ad/internal/d/b;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/d/b;

    move-result-object v0

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/internal/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/d/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/lance/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/internal/g;->a:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/internal/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/d/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/beizi/ad/internal/e/e;

    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/g;->a(Lcom/beizi/ad/internal/e/e;)V

    return-void
.end method
