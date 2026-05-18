.class public final Lbw0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Lbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbr<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw0$ﹳ;->ॱ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbw0$ﹳ;->ˊ:Lbr;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lbw0$ﹳ;->ˊ:Lbr;

    invoke-interface {v0}, Lbr;->cancel()V

    return-void
.end method

.method public clone()Lbr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbr<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbw0$ﹳ;

    iget-object v1, p0, Lbw0$ﹳ;->ॱ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbw0$ﹳ;->ˊ:Lbr;

    invoke-interface {v2}, Lbr;->clone()Lbr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbw0$ﹳ;-><init>(Ljava/util/concurrent/Executor;Lbr;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lbw0$ﹳ;->clone()Lbr;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lxa6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa6<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbw0$ﹳ;->ˊ:Lbr;

    invoke-interface {v0}, Lbr;->execute()Lxa6;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lbw0$ﹳ;->ˊ:Lbr;

    invoke-interface {v0}, Lbr;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lbw0$ﹳ;->ˊ:Lbr;

    invoke-interface {v0}, Lbr;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lbw0$ﹳ;->ˊ:Lbr;

    invoke-interface {v0}, Lbr;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lmt7;
    .locals 1

    iget-object v0, p0, Lbw0$ﹳ;->ˊ:Lbr;

    invoke-interface {v0}, Lbr;->timeout()Lmt7;

    move-result-object v0

    return-object v0
.end method

.method public ॱͺ(Ljr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lbw0$ﹳ;->ˊ:Lbr;

    new-instance v1, Lbw0$ﹳ$ᐨ;

    invoke-direct {v1, p0, p1}, Lbw0$ﹳ$ᐨ;-><init>(Lbw0$ﹳ;Ljr;)V

    invoke-interface {v0, v1}, Lbr;->ॱͺ(Ljr;)V

    return-void
.end method
