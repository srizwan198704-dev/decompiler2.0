.class public Lא$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lא;->ˊ(Lus2;JLio/reactivex/Observable;Lio/reactivex/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ls90<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lus2;

.field public final synthetic ˋ:Lא;

.field public ॱ:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lא;Lus2;)V
    .locals 0

    iput-object p1, p0, Lא$ᐨ;->ˋ:Lא;

    iput-object p2, p0, Lא$ᐨ;->ˊ:Lus2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ˊ(Ls90;Lus2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, -0x2

    invoke-virtual {p1, p3}, Ls90;->ˎ(I)V

    const-string p3, "No network"

    invoke-virtual {p1, p3}, Ls90;->ॱॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "\u52a0\u8f7d\u5931\u8d25\uff01"

    invoke-virtual {p1, p3}, Ls90;->ॱॱ(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lus2;->failure(Ljava/lang/Object;)V

    iget-object p1, p0, Lא$ᐨ;->ॱ:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lא$ᐨ;->ॱ:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 p1, 0x0

    iput-object p1, p0, Lא$ᐨ;->ॱ:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public static synthetic ॱ(Lא$ᐨ;Ls90;Lus2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lא$ᐨ;->ˊ(Ls90;Lus2;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lא$ᐨ;->ॱ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lא$ᐨ;->ॱ:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lא$ᐨ;->ॱ:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clazzName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "ApiManager"

    invoke-static {v5, v1, v3}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ls90;

    invoke-direct {v1}, Ls90;-><init>()V

    const-string v3, "java.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "javax.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "HttpException"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Timeout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v5, v0, v2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x2

    invoke-virtual {v1, p1}, Ls90;->ˎ(I)V

    const-string p1, "\u610f\u6599\u4e4b\u5916\u7684\u9519\u8bef"

    invoke-virtual {v1, p1}, Ls90;->ॱॱ(Ljava/lang/String;)V

    iget-object p1, p0, Lא$ᐨ;->ˊ:Lus2;

    invoke-interface {p1, v1}, Lus2;->failure(Ljava/lang/Object;)V

    iget-object p1, p0, Lא$ᐨ;->ॱ:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lא$ᐨ;->ॱ:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 p1, 0x0

    iput-object p1, p0, Lא$ᐨ;->ॱ:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ls90;->ˎ(I)V

    iget-object p1, p0, Lא$ᐨ;->ˊ:Lus2;

    new-instance v0, Lօ;

    invoke-direct {v0, p0, v1, p1}, Lօ;-><init>(Lא$ᐨ;Ls90;Lus2;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->ˊˋ(Lcom/blankj/utilcode/util/ᵔ$ﹳ;)Lcom/blankj/utilcode/util/ᵔ$י;

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lא$ᐨ;->ˋ(Ls90;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iput-object p1, p0, Lא$ᐨ;->ॱ:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lא$ᐨ;->ˊ:Lus2;

    invoke-interface {v0, p1}, Lus2;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public ˋ(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ls90;

    invoke-direct {p1}, Ls90;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lא$ᐨ;->ˊ:Lus2;

    invoke-interface {v0, p1}, Lus2;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lא$ᐨ;->ˊ:Lus2;

    invoke-interface {v0, p1}, Lus2;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x139c

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lא$ᐨ;->ˊ:Lus2;

    invoke-interface {v0, p1}, Lus2;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x2909

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lא$ᐨ;->ˊ:Lus2;

    invoke-interface {v0, p1}, Lus2;->failure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lא$ᐨ;->ˊ:Lus2;

    invoke-interface {v0, p1}, Lus2;->failure(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
