.class public abstract Les/lp5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Les/mj0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final c(Les/jp5;Les/mj0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/jp5<",
            "+TT;>;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Les/lp5;->d(Ljava/util/Iterator;Les/mj0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Les/vw2;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Les/qg6;->a:Les/qg6;

    return-object p1
.end method

.method public abstract d(Ljava/util/Iterator;Les/mj0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
