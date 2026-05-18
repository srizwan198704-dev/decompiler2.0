.class public final La52$ﾞ$ᐨ;
.super Lhl7;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La52$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lb82<",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@"
    }
    d2 = {
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ˋ:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:I


# direct methods
.method public constructor <init>(Lo42;Lc16$ᴵ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo42<",
            "-TT;>;",
            "Lc16$\u1d35<",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-",
            "La52$\uff9e$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La52$ﾞ$ᐨ;->ˊ:Lo42;

    iput-object p2, p0, La52$ﾞ$ᐨ;->ˋ:Lc16$ᴵ;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Lkg0;)Lkg0;
    .locals 3
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, La52$ﾞ$ᐨ;

    iget-object v1, p0, La52$ﾞ$ᐨ;->ˊ:Lo42;

    iget-object v2, p0, La52$ﾞ$ᐨ;->ˋ:Lc16$ᴵ;

    invoke-direct {v0, v1, v2, p1}, La52$ﾞ$ᐨ;-><init>(Lo42;Lc16$ᴵ;Lkg0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkg0;

    invoke-virtual {p0, p1}, La52$ﾞ$ᐨ;->invoke(Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkg0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, La52$ﾞ$ᐨ;->create(Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, La52$ﾞ$ᐨ;

    sget-object v0, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, v0}, La52$ﾞ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, La52$ﾞ$ᐨ;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, La52$ﾞ$ᐨ;->ˊ:Lo42;

    sget-object v1, Lxo4;->ॱ:Ljl7;

    iget-object v4, p0, La52$ﾞ$ᐨ;->ˋ:Lc16$ᴵ;

    iget-object v4, v4, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    move-object v4, v2

    :cond_2
    iput v3, p0, La52$ﾞ$ᐨ;->ॱ:I

    invoke-interface {p1, v4, p0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, La52$ﾞ$ᐨ;->ˋ:Lc16$ᴵ;

    iput-object v2, p1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
