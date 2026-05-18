.class public final Lk52$ᐨ$ᐨ;
.super Lhl7;

# interfaces
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk52$ᐨ;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lg82<",
        "Lo42<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n120#2,4:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "Lo42;",
        "",
        "it",
        "Lf38;",
        "k52$\u02ee",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lh82;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lkg0;Lh82;)V
    .locals 0

    iput-object p2, p0, Lk52$ᐨ$ᐨ;->ˎ:Lh82;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo42;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkg0;

    invoke-virtual {p0, p1, p2, p3}, Lk52$ᐨ$ᐨ;->ˎ(Lo42;[Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk52$ᐨ$ᐨ;->ॱ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lk52$ᐨ$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast v1, Lo42;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lk52$ᐨ$ᐨ;->ˊ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo42;

    iget-object p1, p0, Lk52$ᐨ$ᐨ;->ˋ:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v4, p0, Lk52$ᐨ$ᐨ;->ˎ:Lh82;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    aget-object v6, p1, v3

    aget-object p1, p1, v2

    iput-object v1, p0, Lk52$ᐨ$ᐨ;->ˊ:Ljava/lang/Object;

    iput v3, p0, Lk52$ᐨ$ᐨ;->ॱ:I

    const/4 v3, 0x6

    invoke-static {v3}, Lx63;->ˏ(I)V

    invoke-interface {v4, v5, v6, p1, p0}, Lh82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v3}, Lx63;->ˏ(I)V

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lk52$ᐨ$ᐨ;->ˊ:Ljava/lang/Object;

    iput v2, p0, Lk52$ᐨ$ᐨ;->ॱ:I

    invoke-interface {v1, p1, p0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ˎ(Lo42;[Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lo42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo42<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lk52$ᐨ$ᐨ;

    iget-object v1, p0, Lk52$ᐨ$ᐨ;->ˎ:Lh82;

    invoke-direct {v0, p3, v1}, Lk52$ᐨ$ᐨ;-><init>(Lkg0;Lh82;)V

    iput-object p1, v0, Lk52$ᐨ$ᐨ;->ˊ:Ljava/lang/Object;

    iput-object p2, v0, Lk52$ᐨ$ᐨ;->ˋ:Ljava/lang/Object;

    sget-object p1, Lf38;->ॱ:Lf38;

    invoke-virtual {v0, p1}, Lk52$ᐨ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
