.class public final Lvr7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ThreadsKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# direct methods
.method public static final ˊ(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILq72;)Ljava/lang/Thread;
    .locals 1
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lq72<",
            "Lf38;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p5, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvr7$ᐨ;

    invoke-direct {v0, p5}, Lvr7$ᐨ;-><init>(Lq72;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    if-lez p4, :cond_1

    invoke-virtual {v0, p4}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-object v0
.end method

.method public static synthetic ˋ(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILq72;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    and-int/lit8 p0, p6, 0x4

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_3

    move-object v3, p1

    goto :goto_3

    :cond_3
    move-object v3, p3

    :goto_3
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_4

    const/4 p4, -0x1

    const/4 v4, -0x1

    goto :goto_4

    :cond_4
    move v4, p4

    :goto_4
    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lvr7;->ˊ(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILq72;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(Ljava/lang/ThreadLocal;Lq72;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;",
            "Lq72<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
