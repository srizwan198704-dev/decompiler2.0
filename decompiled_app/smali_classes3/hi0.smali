.class public final Lhi0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/lang/Thread;",
        "thread",
        "",
        "\u0971",
        "\u02ca",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final ˊ(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayNotBlock"
    .end annotation

    instance-of v0, p0, Lgi0$ﾞ;

    if-eqz v0, :cond_0

    check-cast p0, Lgi0$ﾞ;

    iget-object p0, p0, Lgi0$ﾞ;->ˊ:Lgi0$ʹ;

    sget-object v0, Lgi0$ʹ;->ॱ:Lgi0$ʹ;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ॱ(Ljava/lang/Thread;)Z
    .locals 0
    .param p0    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "isSchedulerWorker"
    .end annotation

    instance-of p0, p0, Lgi0$ﾞ;

    return p0
.end method
