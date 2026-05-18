.class public abstract Lqc6;
.super Ljava/lang/Object;

# interfaces
.implements Ljr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljr<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onLoading(JJ)V
.end method

.method public onResponse(Lbr;Lxa6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TT;>;",
            "Lxa6<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lxa6;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqc6;->onSuccess(Lbr;Lxa6;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lxa6;->ʻ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljr;->onFailure(Lbr;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract onSuccess(Lbr;Lxa6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "TT;>;",
            "Lxa6<",
            "TT;>;)V"
        }
    .end annotation
.end method
