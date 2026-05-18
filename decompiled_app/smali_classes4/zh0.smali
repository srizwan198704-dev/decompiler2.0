.class public abstract Lzh0;
.super Lﺛ;

# interfaces
.implements Log0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh0$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u001c\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH&J\u001c\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0017J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u0012\u0010\u0014\u001a\u00020\r2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011J\u0011\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0000H\u0087\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lzh0;",
        "L\ufe9b;",
        "Log0;",
        "Lwh0;",
        "context",
        "",
        "isDispatchNeeded",
        "",
        "parallelism",
        "limitedParallelism",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lf38;",
        "dispatch",
        "dispatchYield",
        "T",
        "Lkg0;",
        "continuation",
        "interceptContinuation",
        "releaseInterceptedContinuation",
        "other",
        "plus",
        "",
        "toString",
        "<init>",
        "()V",
        "\u1428",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Key:Lzh0$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh0$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzh0$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lzh0;->Key:Lzh0$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Log0;->ՙ:Log0$ﹳ;

    invoke-direct {p0, v0}, Lﺛ;-><init>(Lwh0$ﾞ;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lwh0;Ljava/lang/Runnable;)V
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public dispatchYield(Lwh0;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzh0;->dispatch(Lwh0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lwh0$ﾞ;)Lwh0$ﹳ;
    .locals 0
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwh0$\ufe73;",
            ">(",
            "Lwh0$\uff9e<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Log0$ᐨ;->ˊ(Log0;Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public final interceptContinuation(Lkg0;)Lkg0;
    .locals 1
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkg0<",
            "-TT;>;)",
            "Lkg0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Li71;

    invoke-direct {v0, p0, p1}, Li71;-><init>(Lzh0;Lkg0;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lwh0;)Z
    .locals 0
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Lzh0;
    .locals 1
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lxs3;->ॱ(I)V

    new-instance v0, Lws3;

    invoke-direct {v0, p0, p1}, Lws3;-><init>(Lzh0;I)V

    return-object v0
.end method

.method public minusKey(Lwh0$ﾞ;)Lwh0;
    .locals 0
    .param p1    # Lwh0$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0$\uff9e<",
            "*>;)",
            "Lwh0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Log0$ᐨ;->ˋ(Log0;Lwh0$ﾞ;)Lwh0;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lzh0;)Lzh0;
    .locals 0
    .param p1    # Lzh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ˊ:Le41;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lkg0;)V
    .locals 0
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Li71;

    invoke-virtual {p1}, Li71;->ॱˋ()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lst0;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lst0;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
