.class public final Landroidx/core/util/AndroidXConsumerKt;
.super Ljava/lang/Object;


# direct methods
.method public static final asAndroidXConsumer(Les/mj0;)Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/mj0<",
            "-TT;>;)",
            "Landroidx/core/util/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/AndroidXContinuationConsumer;

    invoke-direct {v0, p0}, Landroidx/core/util/AndroidXContinuationConsumer;-><init>(Les/mj0;)V

    return-object v0
.end method
