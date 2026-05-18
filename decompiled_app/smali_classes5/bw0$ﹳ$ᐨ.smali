.class public Lbw0$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw0$ﹳ;->ॱͺ(Ljr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lbw0$ﹳ;

.field public final synthetic ॱ:Ljr;


# direct methods
.method public constructor <init>(Lbw0$ﹳ;Ljr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbw0$ﹳ$ᐨ;->ˊ:Lbw0$ﹳ;

    iput-object p2, p0, Lbw0$ﹳ$ᐨ;->ॱ:Ljr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lbw0$ﹳ$ᐨ;Ljr;Lxa6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbw0$ﹳ$ᐨ;->ˎ(Ljr;Lxa6;)V

    return-void
.end method

.method private synthetic ˋ(Ljr;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbw0$ﹳ$ᐨ;->ˊ:Lbw0$ﹳ;

    invoke-interface {p1, v0, p2}, Ljr;->onFailure(Lbr;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic ˎ(Ljr;Lxa6;)V
    .locals 2

    iget-object v0, p0, Lbw0$ﹳ$ᐨ;->ˊ:Lbw0$ﹳ;

    iget-object v0, v0, Lbw0$ﹳ;->ˊ:Lbr;

    invoke-interface {v0}, Lbr;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lbw0$ﹳ$ᐨ;->ˊ:Lbw0$ﹳ;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljr;->onFailure(Lbr;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbw0$ﹳ$ᐨ;->ˊ:Lbw0$ﹳ;

    invoke-interface {p1, v0, p2}, Ljr;->onResponse(Lbr;Lxa6;)V

    :goto_0
    return-void
.end method

.method public static synthetic ॱ(Lbw0$ﹳ$ᐨ;Ljr;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbw0$ﹳ$ᐨ;->ˋ(Ljr;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lbr;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lbw0$ﹳ$ᐨ;->ˊ:Lbw0$ﹳ;

    iget-object p1, p1, Lbw0$ﹳ;->ॱ:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbw0$ﹳ$ᐨ;->ॱ:Ljr;

    new-instance v1, Ldw0;

    invoke-direct {v1, p0, v0, p2}, Ldw0;-><init>(Lbw0$ﹳ$ᐨ;Ljr;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lbr;Lxa6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TT;>;",
            "Lxa6<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lbw0$ﹳ$ᐨ;->ˊ:Lbw0$ﹳ;

    iget-object p1, p1, Lbw0$ﹳ;->ॱ:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbw0$ﹳ$ᐨ;->ॱ:Ljr;

    new-instance v1, Lcw0;

    invoke-direct {v1, p0, v0, p2}, Lcw0;-><init>(Lbw0$ﹳ$ᐨ;Ljr;Lxa6;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
