.class public Lvs8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ˊ:J

.field public ॱ:Lf3;


# direct methods
.method public constructor <init>(Lf3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs8;->ॱ:Lf3;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvs8;->ˊ:J

    return-void
.end method

.method public constructor <init>(Lf3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs8;->ॱ:Lf3;

    iput-wide p2, p0, Lvs8;->ˊ:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lvs8;->ॱ:Lf3;

    invoke-virtual {v0}, Lf3;->ˊˊ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseObserver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmos-error"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, p1, Lhv6;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvs8;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lst2;

    if-eqz v0, :cond_1

    check-cast p1, Lst2;

    new-instance v0, Lhv6;

    invoke-virtual {p1}, Lst2;->ॱ()I

    move-result p1

    const v1, 0x7f1106e4

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhv6;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lvs8;->ˊ(Lhv6;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Ljava/net/ConnectException;

    const v1, 0x7f1104ea

    const/16 v2, 0x15e

    if-eqz v0, :cond_2

    new-instance p1, Lhv6;

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lhv6;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lvs8;->ˊ(Lhv6;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    new-instance p1, Lhv6;

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lhv6;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lvs8;->ˊ(Lhv6;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    new-instance p1, Lhv6;

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lhv6;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lvs8;->ˊ(Lhv6;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1c2

    if-nez v0, :cond_5

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v4, v0, v3

    new-instance v4, Lhv6;

    aget-object v0, v0, v3

    invoke-direct {v4, v2, v0}, Lhv6;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Lhv6;

    invoke-direct {v4, v1, p1}, Lhv6;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v4, Lhv6;

    invoke-direct {v4, v1, p1}, Lhv6;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v4}, Lvs8;->ˊ(Lhv6;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lvs8;->ॱ:Lf3;

    iget-wide v1, p0, Lvs8;->ˊ:J

    invoke-virtual {v0, v1, v2}, Lf3;->ʿ(J)V

    iget-object v0, p0, Lvs8;->ॱ:Lf3;

    invoke-virtual {v0}, Lf3;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvs8;->ॱ:Lf3;

    invoke-virtual {v0}, Lf3;->ˊˊ()V

    invoke-virtual {p0, p1}, Lvs8;->ˋ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lvs8;->ॱ:Lf3;

    invoke-virtual {v0, p1}, Lf3;->ॱˋ(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lvs8;->ॱ:Lf3;

    iget-wide v0, p0, Lvs8;->ˊ:J

    invoke-virtual {p1, v0, v1}, Lf3;->ʾ(J)V

    return-void
.end method

.method public ˊ(Lhv6;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lvs8;->ॱ:Lf3;

    iget-wide v1, p0, Lvs8;->ˊ:J

    invoke-virtual {v0, v1, v2}, Lf3;->ʿ(J)V

    iget-object v0, p0, Lvs8;->ॱ:Lf3;

    invoke-virtual {v0}, Lf3;->ˊˊ()V

    iget-object v0, p0, Lvs8;->ॱ:Lf3;

    invoke-virtual {p1}, Lhv6;->ॱ()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p0, Lvs8;->ˊ:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lf3;->ˊˋ(ILjava/lang/String;J)V

    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public ॱ()J
    .locals 2

    iget-wide v0, p0, Lvs8;->ˊ:J

    return-wide v0
.end method
