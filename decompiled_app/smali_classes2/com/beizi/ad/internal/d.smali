.class public Lcom/beizi/ad/internal/d;
.super Lcom/beizi/ad/internal/e/d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/beizi/ad/internal/e/d;-><init>(ZZ)V

    iput-object p1, p0, Lcom/beizi/ad/internal/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d;->a:Ljava/lang/String;

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

    new-instance v0, Lcom/beizi/ad/internal/d;

    invoke-direct {v0, p1}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/beizi/ad/internal/e/e;

    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/d;->a(Lcom/beizi/ad/internal/e/e;)V

    return-void
.end method
