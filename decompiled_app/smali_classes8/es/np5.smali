.class public Les/np5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Les/lp5<",
            "-TT;>;-",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Les/kp5;

    invoke-direct {v0}, Les/kp5;-><init>()V

    invoke-static {p0, v0, v0}, Les/vw2;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Les/mj0;)Les/mj0;

    move-result-object p0

    invoke-virtual {v0, p0}, Les/kp5;->h(Les/mj0;)V

    return-object v0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;)Les/jp5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Les/lp5<",
            "-TT;>;-",
            "Les/mj0<",
            "-",
            "Les/qg6;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Les/jp5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Les/np5$a;

    invoke-direct {v0, p0}, Les/np5$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
