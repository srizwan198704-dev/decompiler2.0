.class public final Lbe$ﾞ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe;->ˊ(Lky5;ILmi0;)Lyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lml5<",
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "E",
        "Lml5;",
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
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lky5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky5<",
            "TE;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lky5;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky5<",
            "+TE;>;",
            "Lkg0<",
            "-",
            "Lbe$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe$ﾞ;->ˎ:Lky5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
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

    new-instance v0, Lbe$ﾞ;

    iget-object v1, p0, Lbe$ﾞ;->ˎ:Lky5;

    invoke-direct {v0, v1, p2}, Lbe$ﾞ;-><init>(Lky5;Lkg0;)V

    iput-object p1, v0, Lbe$ﾞ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml5;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lbe$ﾞ;->invoke(Lml5;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lml5;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lml5;
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
            "Lml5<",
            "-TE;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbe$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lbe$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lbe$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lbe$ﾞ;->ˊ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbe$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v1, Lzz;

    iget-object v4, p0, Lbe$ﾞ;->ˋ:Ljava/lang/Object;

    check-cast v4, Lml5;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbe$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v1, Lzz;

    iget-object v4, p0, Lbe$ﾞ;->ˋ:Ljava/lang/Object;

    check-cast v4, Lml5;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe$ﾞ;->ˋ:Ljava/lang/Object;

    check-cast p1, Lml5;

    iget-object v1, p0, Lbe$ﾞ;->ˎ:Lky5;

    invoke-interface {v1}, Lky5;->iterator()Lzz;

    move-result-object v1

    :goto_0
    move-object v4, p0

    :goto_1
    iput-object p1, v4, Lbe$ﾞ;->ˋ:Ljava/lang/Object;

    iput-object v1, v4, Lbe$ﾞ;->ॱ:Ljava/lang/Object;

    iput v3, v4, Lbe$ﾞ;->ˊ:I

    invoke-interface {v1, v4}, Lzz;->ˊ(Lkg0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lzz;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v4, v5, Lbe$ﾞ;->ˋ:Ljava/lang/Object;

    iput-object v1, v5, Lbe$ﾞ;->ॱ:Ljava/lang/Object;

    iput v2, v5, Lbe$ﾞ;->ˊ:I

    invoke-interface {v4, p1, v5}, Lnt6;->ˉ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v4

    move-object v4, v5

    goto :goto_1

    :cond_5
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
