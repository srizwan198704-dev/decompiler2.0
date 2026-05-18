.class public abstract Ll71;
.super Lho7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lho7;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,221:1\n1#2:222\n107#3,10:223\n118#3,2:237\n117#3:239\n219#4:233\n220#4:236\n57#5,2:234\n75#6:240\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n88#1:223,10\n88#1:237,2\n88#1:239\n101#1:233\n101#1:236\n101#1:234,2\n140#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\nJ\u001a\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Ll71;",
        "T",
        "Lho7;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "",
        "\u02bb",
        "()Ljava/lang/Object;",
        "takenState",
        "",
        "cause",
        "Lf38;",
        "\u02cb",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "state",
        "\u0971\u0971",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "\u02cf",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "run",
        "exception",
        "finallyException",
        "\u141d",
        "Lkg0;",
        "\u02ce",
        "()Lkg0;",
        "delegate",
        "",
        "resumeMode",
        "<init>",
        "(I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public ˋ:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lho7;-><init>()V

    iput p1, p0, Ll71;->ˋ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ll71;->ˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lho7;->ˊ:Llo7;

    :try_start_0
    invoke-virtual {p0}, Ll71;->ˎ()Lkg0;

    move-result-object v1

    check-cast v1, Li71;

    iget-object v2, v1, Li71;->ˏ:Lkg0;

    iget-object v1, v1, Li71;->ᐝ:Ljava/lang/Object;

    invoke-interface {v2}, Lkg0;->getContext()Lwh0;

    move-result-object v3

    invoke-static {v3, v1}, Lvq7;->ˋ(Lwh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lvq7;->ॱ:Ljl7;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    invoke-static {v2, v3, v1}, Lyh0;->ᐝ(Lkg0;Lwh0;Ljava/lang/Object;)Lu28;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    :try_start_1
    invoke-interface {v2}, Lkg0;->getContext()Lwh0;

    move-result-object v6

    invoke-virtual {p0}, Ll71;->ʻ()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Ll71;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_4

    iget v9, p0, Ll71;->ˋ:I

    invoke-static {v9}, Lm71;->ˋ(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lkh3;->ᶫ:Lkh3$ﹳ;

    invoke-interface {v6, v9}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v6

    check-cast v6, Lkh3;

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    invoke-interface {v6}, Lkh3;->isActive()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v6}, Lkh3;->ॱˋ()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Ll71;->ˋ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v7, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {}, Llt0;->ˏ()Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v7, v2, Lli0;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v2

    check-cast v7, Lli0;

    invoke-static {v6, v7}, Lsd7;->ˋ(Ljava/lang/Throwable;Lli0;)Ljava/lang/Throwable;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-static {v6}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    sget-object v6, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v8}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v7}, Ll71;->ॱॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v6}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    sget-object v2, Lf38;->ॱ:Lf38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    :try_start_2
    invoke-virtual {v4}, Lu28;->ꜞॱ()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    invoke-static {v3, v1}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    :try_start_3
    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-interface {v0}, Llo7;->ॱᐝ()V

    invoke-static {v2}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v0}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lob6;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ll71;->ᐝ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_b

    :try_start_4
    invoke-virtual {v4}, Lu28;->ꜞॱ()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-static {v3, v1}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    :cond_c
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    sget-object v2, Lob6;->ˊ:Lob6$ᐨ;

    invoke-interface {v0}, Llo7;->ॱᐝ()V

    sget-object v0, Lf38;->ॱ:Lf38;

    invoke-static {v0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v2, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v0}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lob6;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ll71;->ᐝ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public abstract ʻ()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract ˎ()Lkg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkg0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ltb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltb0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ltb0;->ॱ:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public ॱॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final ᐝ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lmt1;->ॱ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lni0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lni0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll71;->ˎ()Lkg0;

    move-result-object p1

    invoke-interface {p1}, Lkg0;->getContext()Lwh0;

    move-result-object p1

    invoke-static {p1, p2}, Lci0;->ˊ(Lwh0;Ljava/lang/Throwable;)V

    return-void
.end method
