.class public final Les/ak1;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Les/yj1;
    .locals 2

    new-instance v0, Les/ry;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Les/ry;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
