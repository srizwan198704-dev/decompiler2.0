.class public Lcom/estrongs/android/pop/app/filetransfer/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/mk2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Les/qz0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/qz0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Les/dj2;

    invoke-direct {v0, p1, p2}, Les/dj2;-><init>(Landroidx/fragment/app/FragmentActivity;Les/qz0;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/d;->a:Les/mk2;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-direct {v0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/a;-><init>(Landroid/content/Context;Les/qz0;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/d;->a:Les/mk2;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/d;->a:Les/mk2;

    instance-of v1, v0, Lcom/estrongs/android/pop/app/filetransfer/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/a;->o()V

    :cond_0
    return-void
.end method

.method public b(Les/mz0;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/d;->a:Les/mk2;

    invoke-interface {v0, p1}, Les/mk2;->b(Les/mz0;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/d;->a:Les/mk2;

    invoke-interface {v0}, Les/mk2;->a()V

    return-void
.end method

.method public d(Lcom/estrongs/android/pop/app/filetransfer/a$g;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/d;->a:Les/mk2;

    instance-of v1, v0, Lcom/estrongs/android/pop/app/filetransfer/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/app/filetransfer/a;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/a;->w(Lcom/estrongs/android/pop/app/filetransfer/a$g;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/d;->a:Les/mk2;

    invoke-interface {v0}, Les/mk2;->c()V

    return-void
.end method
