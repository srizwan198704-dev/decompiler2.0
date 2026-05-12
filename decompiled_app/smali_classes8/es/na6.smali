.class public final Les/na6;
.super Ljava/lang/Object;

# interfaces
.implements Les/sy1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/sy1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# virtual methods
.method public emit(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Les/na6;->a:Ljava/lang/Throwable;

    throw p1
.end method
