.class public final Lu28;
.super Lem6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lem6<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,243:1\n1#2:244\n107#3,13:245\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n201#1:245,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lu28;",
        "T",
        "Lem6;",
        "Lwh0;",
        "context",
        "",
        "oldValue",
        "Lf38;",
        "\ua71f\u0971",
        "",
        "\ua71e\u0971",
        "state",
        "\u1da5\u0971",
        "Lkg0;",
        "uCont",
        "<init>",
        "(Lwh0;Lkg0;)V",
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
.field public ˎ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lm75<",
            "Lwh0;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh0;Lkg0;)V
    .locals 2
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0;",
            "Lkg0<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lw28;->ॱ:Lw28;

    invoke-interface {p1, v0}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lem6;-><init>(Lwh0;Lkg0;)V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lu28;->ˎ:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public ᶥॱ(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lu28;->ˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm75;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm75;->ॱ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh0;

    invoke-virtual {v0}, Lm75;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    iget-object v0, p0, Lu28;->ˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lem6;->ˋ:Lkg0;

    invoke-static {p1, v0}, Lac0;->ॱ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lem6;->ˋ:Lkg0;

    invoke-interface {v0}, Lkg0;->getContext()Lwh0;

    move-result-object v2

    invoke-static {v2, v1}, Lvq7;->ˋ(Lwh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lvq7;->ॱ:Ljl7;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lyh0;->ᐝ(Lkg0;Lwh0;Ljava/lang/Object;)Lu28;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lem6;->ˋ:Lkg0;

    invoke-interface {v0, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu28;->ꜞॱ()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lu28;->ꜞॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lvq7;->ॱ(Lwh0;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final ꜞॱ()Z
    .locals 2

    iget-object v0, p0, Lu28;->ˎ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lu28;->ˎ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ꜟॱ(Lwh0;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lu28;->ˎ:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
