.class public final Lk52$ﹶ$ᐨ;
.super Lhl7;

# interfaces
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk52$ﹶ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n104#2,5:333\n*E\n"
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
        "k52$\u02c7$\u1428",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1"
    f = "Zip.kt"
    i = {}
    l = {
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

    iput-object p2, p0, Lk52$ﹶ$ᐨ;->ˎ:Lh82;

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

    invoke-virtual {p0, p1, p2, p3}, Lk52$ﹶ$ᐨ;->ˎ(Lo42;[Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk52$ﹶ$ᐨ;->ॱ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lk52$ﹶ$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lo42;

    iget-object v1, p0, Lk52$ﹶ$ᐨ;->ˋ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v3, p0, Lk52$ﹶ$ᐨ;->ˎ:Lh82;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    aget-object v1, v1, v2

    iput v2, p0, Lk52$ﹶ$ᐨ;->ॱ:I

    const/4 v2, 0x6

    invoke-static {v2}, Lx63;->ˏ(I)V

    invoke-interface {v3, p1, v4, v1, p0}, Lh82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v1}, Lx63;->ˏ(I)V

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
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

    new-instance v0, Lk52$ﹶ$ᐨ;

    iget-object v1, p0, Lk52$ﹶ$ᐨ;->ˎ:Lh82;

    invoke-direct {v0, p3, v1}, Lk52$ﹶ$ᐨ;-><init>(Lkg0;Lh82;)V

    iput-object p1, v0, Lk52$ﹶ$ᐨ;->ˊ:Ljava/lang/Object;

    iput-object p2, v0, Lk52$ﹶ$ᐨ;->ˋ:Ljava/lang/Object;

    sget-object p1, Lf38;->ॱ:Lf38;

    invoke-virtual {v0, p1}, Lk52$ﹶ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
