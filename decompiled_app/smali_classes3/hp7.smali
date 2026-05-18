.class public final Lhp7;
.super Ljava/lang/Object;

# interfaces
.implements Lwh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp7$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,261:1\n49#2,4:262\n1720#3,3:266\n1741#3,3:269\n51#4:272\n52#4,7:274\n20#5:273\n*S KotlinDebug\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext\n*L\n22#1:262,4\n135#1:266,3\n149#1:269,3\n187#1:272\n187#1:274,7\n187#1:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Le41;->ˊ:Le41;
    message = "This API has been deprecated to integrate with Structured Concurrency."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "TestCoroutineScope"
        imports = {
            "kotlin.coroutines.test"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u00014B\u0013\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00082\u00103J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u001c\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J7\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J$\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$J$\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$J$\u0010*\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$J*\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0018\u0010\'\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0+\u0012\u0004\u0012\u00020&0$J\u0008\u0010-\u001a\u00020\"H\u0016R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020%0+8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lhp7;",
        "Lwh0;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lf38;",
        "\u02cb\u02ca",
        "",
        "delayTime",
        "Lkt7;",
        "\u02cf\u02cf",
        "\u037a\u0971",
        "targetTime",
        "\u0971\u02bb",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lwh0$\ufe73;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lf82;)Ljava/lang/Object;",
        "E",
        "Lwh0$\uff9e;",
        "key",
        "get",
        "(Lwh0$\uff9e;)Lwh0$\ufe73;",
        "minusKey",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "\u02cc",
        "\u02bc",
        "\u0971\u141d",
        "\u0640",
        "\u02ca\u141d",
        "",
        "message",
        "Lkotlin/Function1;",
        "",
        "",
        "predicate",
        "\u02ca\u02ca",
        "\u02bb\u0971",
        "\u02be",
        "",
        "\u02c8",
        "toString",
        "\u02cb\u02cb",
        "()Ljava/util/List;",
        "exceptions",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
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


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lhp7$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˎ:Lai0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˏ:Lmr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr7<",
            "Lkt7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱॱ:J

.field public ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lhp7;-><init>(Ljava/lang/String;ILrw0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp7;->ॱ:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhp7;->ˊ:Ljava/util/List;

    new-instance p1, Lhp7$ᐨ;

    invoke-direct {p1, p0}, Lhp7$ᐨ;-><init>(Lhp7;)V

    iput-object p1, p0, Lhp7;->ˋ:Lhp7$ᐨ;

    sget-object p1, Lai0;->ـॱ:Lai0$ﹳ;

    new-instance v0, Lhp7$ﹳ;

    invoke-direct {v0, p1, p0}, Lhp7$ﹳ;-><init>(Lai0$ﹳ;Lhp7;)V

    iput-object v0, p0, Lhp7;->ˎ:Lai0;

    new-instance p1, Lmr7;

    invoke-direct {p1}, Lmr7;-><init>()V

    iput-object p1, p0, Lhp7;->ˏ:Lmr7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILrw0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lhp7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ʻ(Lhp7;)J
    .locals 2

    invoke-virtual {p0}, Lhp7;->ͺॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic ʽॱ(Lhp7;Ljava/lang/String;Lb82;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhp7;->ʻॱ(Ljava/lang/String;Lb82;)V

    return-void
.end method

.method public static synthetic ʿ(Lhp7;Ljava/lang/String;Lb82;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhp7;->ʾ(Ljava/lang/String;Lb82;)V

    return-void
.end method

.method public static synthetic ˉ(Lhp7;Ljava/lang/String;Lb82;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhp7;->ˈ(Ljava/lang/String;Lb82;)V

    return-void
.end method

.method public static final synthetic ˊ(Lhp7;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhp7;->ˋˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ˊˋ(Lhp7;Ljava/lang/String;Lb82;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhp7;->ˊˊ(Ljava/lang/String;Lb82;)V

    return-void
.end method

.method public static synthetic ˊॱ(Lhp7;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhp7;->ʼ(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic ˋ(Lhp7;)Lmr7;
    .locals 0

    iget-object p0, p0, Lhp7;->ˏ:Lmr7;

    return-object p0
.end method

.method public static final synthetic ˎ(Lhp7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhp7;->ˊ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ˎˎ(Lhp7;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1}, Lhp7;->ˌ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic ॱॱ(Lhp7;Ljava/lang/Runnable;J)Lkt7;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhp7;->ˏˏ(Ljava/lang/Runnable;J)Lkt7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐝॱ(Lhp7;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhp7;->ॱᐝ(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lf82;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf82<",
            "-TR;-",
            "Lwh0$\ufe73;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lhp7;->ˋ:Lhp7$ᐨ;

    invoke-interface {p2, p1, v0}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhp7;->ˎ:Lai0;

    invoke-interface {p2, p1, v0}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lwh0$ﾞ;)Lwh0$ﹳ;
    .locals 1
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

    sget-object v0, Log0;->ՙ:Log0$ﹳ;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhp7;->ˋ:Lhp7$ᐨ;

    goto :goto_0

    :cond_0
    sget-object v0, Lai0;->ـॱ:Lai0$ﹳ;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhp7;->ˎ:Lai0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public minusKey(Lwh0$ﾞ;)Lwh0;
    .locals 1
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

    sget-object v0, Log0;->ՙ:Log0$ﹳ;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhp7;->ˎ:Lai0;

    goto :goto_0

    :cond_0
    sget-object v0, Lai0;->ـॱ:Lai0$ﹳ;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhp7;->ˋ:Lhp7$ᐨ;

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public plus(Lwh0;)Lwh0;
    .locals 0
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lwh0$ᐨ;->ॱ(Lwh0;Lwh0;)Lwh0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lhp7;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lst0;->ˊ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestCoroutineContext@"

    invoke-static {v1, v0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ʻॱ(Ljava/lang/String;Lb82;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb82<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhp7;->ˊ:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget-object p1, p0, Lhp7;->ˊ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final ʼ(JLjava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lhp7;->ᐝ:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v2}, Lhp7;->ॱᐝ(JLjava/util/concurrent/TimeUnit;)V

    iget-wide p1, p0, Lhp7;->ᐝ:J

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ʾ(Ljava/lang/String;Lb82;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb82<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhp7;->ˊ:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget-object p1, p0, Lhp7;->ˊ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final ˈ(Ljava/lang/String;Lb82;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb82<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhp7;->ˊ:Ljava/util/List;

    invoke-interface {p2, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lhp7;->ˊ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final ˊˊ(Ljava/lang/String;Lb82;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb82<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhp7;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhp7;->ˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lhp7;->ˊ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final ˊᐝ()V
    .locals 1

    iget-object v0, p0, Lhp7;->ˏ:Lmr7;

    invoke-virtual {v0}, Lmr7;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhp7;->ˏ:Lmr7;

    invoke-virtual {v0}, Lmr7;->ˎ()V

    :cond_0
    return-void
.end method

.method public final ˋˊ(Ljava/lang/Runnable;)V
    .locals 10

    iget-object v0, p0, Lhp7;->ˏ:Lmr7;

    new-instance v9, Lkt7;

    iget-wide v3, p0, Lhp7;->ॱॱ:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lhp7;->ॱॱ:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lkt7;-><init>(Ljava/lang/Runnable;JJILrw0;)V

    invoke-virtual {v0, v9}, Lmr7;->ˊ(Lnr7;)V

    return-void
.end method

.method public final ˋˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lhp7;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public final ˌ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lhp7;->ᐝ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏˏ(Ljava/lang/Runnable;J)Lkt7;
    .locals 7

    new-instance v6, Lkt7;

    iget-wide v2, p0, Lhp7;->ॱॱ:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhp7;->ॱॱ:J

    iget-wide v0, p0, Lhp7;->ᐝ:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v4, v0, p2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkt7;-><init>(Ljava/lang/Runnable;JJ)V

    iget-object p1, p0, Lhp7;->ˏ:Lmr7;

    invoke-virtual {p1, v6}, Lmr7;->ˊ(Lnr7;)V

    return-object v6
.end method

.method public final ͺॱ()J
    .locals 2

    iget-object v0, p0, Lhp7;->ˏ:Lmr7;

    invoke-virtual {v0}, Lmr7;->ʻ()Lnr7;

    move-result-object v0

    check-cast v0, Lkt7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lkt7;->ˋ:J

    invoke-virtual {p0, v0, v1}, Lhp7;->ॱʻ(J)V

    :cond_0
    iget-object v0, p0, Lhp7;->ˏ:Lmr7;

    invoke-virtual {v0}, Lmr7;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final ـ()V
    .locals 2

    iget-wide v0, p0, Lhp7;->ᐝ:J

    invoke-virtual {p0, v0, v1}, Lhp7;->ॱʻ(J)V

    return-void
.end method

.method public final ॱʻ(J)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lhp7;->ˏ:Lmr7;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lmr7;->ˏ()Lnr7;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :cond_0
    :try_start_1
    check-cast v1, Lkt7;

    iget-wide v3, v1, Lkt7;->ˋ:J

    const/4 v1, 0x0

    cmp-long v5, v3, p1

    if-gtz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lmr7;->ˊॱ(I)Lnr7;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    :cond_2
    monitor-exit v0

    :goto_2
    check-cast v2, Lkt7;

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-wide v0, v2, Lkt7;->ˋ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    iput-wide v0, p0, Lhp7;->ᐝ:J

    :cond_4
    invoke-virtual {v2}, Lkt7;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ॱᐝ(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lhp7;->ॱʻ(J)V

    iget-wide v0, p0, Lhp7;->ᐝ:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iput-wide p1, p0, Lhp7;->ᐝ:J

    :cond_0
    return-void
.end method
