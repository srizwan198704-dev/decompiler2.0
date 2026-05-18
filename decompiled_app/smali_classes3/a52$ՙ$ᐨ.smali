.class public final La52$ՙ$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La52$ՙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
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
        "result",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Lky5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky5<",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:I


# direct methods
.method public constructor <init>(Lc16$ᴵ;Lky5;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16$\u1d35<",
            "Ljava/lang/Object;",
            ">;",
            "Lky5<",
            "Lf38;",
            ">;",
            "Lkg0<",
            "-",
            "La52$\u0559$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La52$ՙ$ᐨ;->ˋ:Lc16$ᴵ;

    iput-object p2, p0, La52$ՙ$ᐨ;->ˎ:Lky5;

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

    new-instance v0, La52$ՙ$ᐨ;

    iget-object v1, p0, La52$ՙ$ᐨ;->ˋ:Lc16$ᴵ;

    iget-object v2, p0, La52$ՙ$ᐨ;->ˎ:Lky5;

    invoke-direct {v0, v1, v2, p2}, La52$ՙ$ᐨ;-><init>(Lc16$ᴵ;Lky5;Lkg0;)V

    iput-object p1, v0, La52$ՙ$ᐨ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx00;

    invoke-virtual {p1}, Lx00;->ॱˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, La52$ՙ$ᐨ;->ˎ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, La52$ՙ$ᐨ;->ॱ:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, La52$ՙ$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lx00;

    invoke-virtual {p1}, Lx00;->ॱˊ()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La52$ՙ$ᐨ;->ˋ:Lc16$ᴵ;

    instance-of v1, p1, Lx00$ﾞ;

    if-nez v1, :cond_0

    iput-object p1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, La52$ՙ$ᐨ;->ˎ:Lky5;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lx00;->ॱॱ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lo20;

    invoke-direct {p1}, Lo20;-><init>()V

    invoke-interface {v2, p1}, Lky5;->ˏ(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lxo4;->ˋ:Ljl7;

    iput-object p1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, p1, p2}, La52$ՙ$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, La52$ՙ$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, La52$ՙ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
