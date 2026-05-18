.class public abstract Lng0;
.super Lm0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation


# instance fields
.field private final _context:Lwh0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient intercepted:Lkg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 1
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkg0;->getContext()Lwh0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lng0;-><init>(Lkg0;Lwh0;)V

    return-void
.end method

.method public constructor <init>(Lkg0;Lwh0;)V
    .locals 0
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "Ljava/lang/Object;",
            ">;",
            "Lwh0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm0;-><init>(Lkg0;)V

    iput-object p2, p0, Lng0;->_context:Lwh0;

    return-void
.end method


# virtual methods
.method public getContext()Lwh0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lng0;->_context:Lwh0;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lkg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkg0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lng0;->intercepted:Lkg0;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lng0;->getContext()Lwh0;

    move-result-object v0

    sget-object v1, Log0;->ՙ:Log0$ﹳ;

    invoke-interface {v0, v1}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v0

    check-cast v0, Log0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Log0;->interceptContinuation(Lkg0;)Lkg0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lng0;->intercepted:Lkg0;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lng0;->intercepted:Lkg0;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lng0;->getContext()Lwh0;

    move-result-object v1

    sget-object v2, Log0;->ՙ:Log0$ﹳ;

    invoke-interface {v1, v2}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v1, Log0;

    invoke-interface {v1, v0}, Log0;->releaseInterceptedContinuation(Lkg0;)V

    :cond_0
    sget-object v0, Lsb0;->ॱ:Lsb0;

    iput-object v0, p0, Lng0;->intercepted:Lkg0;

    return-void
.end method
