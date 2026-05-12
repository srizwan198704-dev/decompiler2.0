.class public Lwx0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lrx0/h;

.field public final b:Lwx0/e;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lrx0/h;Lwx0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwx0/f;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwx0/f;->a:Lrx0/h;

    .line 8
    .line 9
    iput-object p2, p0, Lwx0/f;->b:Lwx0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwx0/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwx0/f;->a:Lrx0/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwx0/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwx0/f;->b:Lwx0/e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lwx0/e;->f(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lwx0/f;->a:Lrx0/h;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lrx0/h;->f(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :goto_0
    return-void
.end method

.method public final c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwx0/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwx0/f;->b:Lwx0/e;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lwx0/e;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lwx0/f;->a:Lrx0/h;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {v0, p1, p2}, Lrx0/h;->q0(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :goto_0
    return-void
.end method
