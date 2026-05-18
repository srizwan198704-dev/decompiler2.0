.class public final Li80$ᐨ$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
        "T",
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:[Lm42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm42<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ˏ:Lty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty<",
            "Ls53<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public ॱ:I


# direct methods
.method public constructor <init>([Lm42;ILjava/util/concurrent/atomic/AtomicInteger;Lty;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm42<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lty<",
            "Ls53<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkg0<",
            "-",
            "Li80$\u1428$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li80$ᐨ$ᐨ;->ˊ:[Lm42;

    iput p2, p0, Li80$ᐨ$ᐨ;->ˋ:I

    iput-object p3, p0, Li80$ᐨ$ᐨ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Li80$ᐨ$ᐨ;->ˏ:Lty;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Li80$ᐨ$ᐨ;

    iget-object v1, p0, Li80$ᐨ$ᐨ;->ˊ:[Lm42;

    iget v2, p0, Li80$ᐨ$ᐨ;->ˋ:I

    iget-object v3, p0, Li80$ᐨ$ᐨ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Li80$ᐨ$ᐨ;->ˏ:Lty;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li80$ᐨ$ᐨ;-><init>([Lm42;ILjava/util/concurrent/atomic/AtomicInteger;Lty;Lkg0;)V

    return-object p1
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Li80$ᐨ$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Li80$ᐨ$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Li80$ᐨ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Li80$ᐨ$ᐨ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li80$ᐨ$ᐨ;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Li80$ᐨ$ᐨ;->ˊ:[Lm42;

    iget v1, p0, Li80$ᐨ$ᐨ;->ˋ:I

    aget-object p1, p1, v1

    new-instance v4, Li80$ᐨ$ᐨ$ᐨ;

    iget-object v5, p0, Li80$ᐨ$ᐨ;->ˏ:Lty;

    invoke-direct {v4, v5, v1}, Li80$ᐨ$ᐨ$ᐨ;-><init>(Lty;I)V

    iput v3, p0, Li80$ᐨ$ᐨ;->ॱ:I

    invoke-interface {p1, v4, p0}, Lm42;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Li80$ᐨ$ᐨ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Li80$ᐨ$ᐨ;->ˏ:Lty;

    invoke-static {p1, v2, v3, v2}, Lnt6$ᐨ;->ॱ(Lnt6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :goto_1
    iget-object v0, p0, Li80$ᐨ$ᐨ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Li80$ᐨ$ᐨ;->ˏ:Lty;

    invoke-static {v0, v2, v3, v2}, Lnt6$ᐨ;->ॱ(Lnt6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method
