.class public final La52$ﾞ$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


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
        "Lf82<",
        "Lx00<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:362\n1#3:360\n18#4:361\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n*L\n239#1:349,6\n240#1:355,5\n240#1:362\n243#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lx00;",
        "",
        "value",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    i = {
        0x0
    }
    l = {
        0xf3
    }
    m = "invokeSuspend"
    n = {
        "$this$onFailure$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˏ:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc16$ᴵ;Lo42;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16$\u1d35<",
            "Ljava/lang/Object;",
            ">;",
            "Lo42<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "La52$\uff9e$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La52$ﾞ$ﹳ;->ˎ:Lc16$ᴵ;

    iput-object p2, p0, La52$ﾞ$ﹳ;->ˏ:Lo42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 3
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

    new-instance v0, La52$ﾞ$ﹳ;

    iget-object v1, p0, La52$ﾞ$ﹳ;->ˎ:Lc16$ᴵ;

    iget-object v2, p0, La52$ﾞ$ﹳ;->ˏ:Lo42;

    invoke-direct {v0, v1, v2, p2}, La52$ﾞ$ﹳ;-><init>(Lc16$ᴵ;Lo42;Lkg0;)V

    iput-object p1, v0, La52$ﾞ$ﹳ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx00;

    invoke-virtual {p1}, Lx00;->ॱˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, La52$ﾞ$ﹳ;->ˎ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, La52$ﾞ$ﹳ;->ˊ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La52$ﾞ$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lc16$ᴵ;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, La52$ﾞ$ﹳ;->ˋ:Ljava/lang/Object;

    check-cast p1, Lx00;

    invoke-virtual {p1}, Lx00;->ॱˊ()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, La52$ﾞ$ﹳ;->ˎ:Lc16$ᴵ;

    instance-of v3, p1, Lx00$ﾞ;

    if-nez v3, :cond_2

    iput-object p1, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, La52$ﾞ$ﹳ;->ˏ:Lo42;

    if-eqz v3, :cond_7

    invoke-static {p1}, Lx00;->ॱॱ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v5, Lxo4;->ॱ:Ljl7;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object p1, p0, La52$ﾞ$ﹳ;->ˋ:Ljava/lang/Object;

    iput-object v1, p0, La52$ﾞ$ﹳ;->ॱ:Ljava/lang/Object;

    iput v2, p0, La52$ﾞ$ﹳ;->ˊ:I

    invoke-interface {v4, v3, p0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_5
    sget-object p1, Lxo4;->ˋ:Ljl7;

    iput-object p1, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v3

    :cond_7
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ˎ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
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

    invoke-static {p1}, Lx00;->ˊ(Ljava/lang/Object;)Lx00;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La52$ﾞ$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, La52$ﾞ$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, La52$ﾞ$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
