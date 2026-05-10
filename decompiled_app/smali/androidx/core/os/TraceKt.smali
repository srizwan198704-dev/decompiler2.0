.class public final Landroidx/core/os/TraceKt;
.super Ljava/lang/Object;


# direct methods
.method public static final trace(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p0, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Les/pu2;->b(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p0}, Les/pu2;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Les/pu2;->b(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p0}, Les/pu2;->a(I)V

    throw p1
.end method
