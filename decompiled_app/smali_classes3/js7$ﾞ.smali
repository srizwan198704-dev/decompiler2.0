.class public final Ljs7$ﾞ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs7;->ˏ(JJLwh0;Lks7;)Lky5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs7$ﾞ$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lml5<",
        "-",
        "Lf38;",
        ">;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Lks7;

.field public final synthetic ˎ:J

.field public final synthetic ˏ:J

.field public ॱ:I


# direct methods
.method public constructor <init>(Lks7;JJLkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks7;",
            "JJ",
            "Lkg0<",
            "-",
            "Ljs7$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljs7$ﾞ;->ˋ:Lks7;

    iput-wide p2, p0, Ljs7$ﾞ;->ˎ:J

    iput-wide p4, p0, Ljs7$ﾞ;->ˏ:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 8
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

    new-instance v7, Ljs7$ﾞ;

    iget-object v1, p0, Ljs7$ﾞ;->ˋ:Lks7;

    iget-wide v2, p0, Ljs7$ﾞ;->ˎ:J

    iget-wide v4, p0, Ljs7$ﾞ;->ˏ:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljs7$ﾞ;-><init>(Lks7;JJLkg0;)V

    iput-object p1, v7, Ljs7$ﾞ;->ˊ:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml5;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Ljs7$ﾞ;->invoke(Lml5;Lkg0;)Ljava/lang/Object;

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
            "-",
            "Lf38;",
            ">;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljs7$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Ljs7$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Ljs7$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljs7$ﾞ;->ॱ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Ljs7$ﾞ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lml5;

    iget-object v1, p0, Ljs7$ﾞ;->ˋ:Lks7;

    sget-object v4, Ljs7$ﾞ$ᐨ;->ॱ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Ljs7$ﾞ;->ˎ:J

    iget-wide v6, p0, Ljs7$ﾞ;->ˏ:J

    invoke-interface {p1}, Lml5;->ॱॱ()Lnt6;

    move-result-object v8

    iput v2, p0, Ljs7$ﾞ;->ॱ:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Ljs7;->ॱ(JJLnt6;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-wide v1, p0, Ljs7$ﾞ;->ˎ:J

    iget-wide v4, p0, Ljs7$ﾞ;->ˏ:J

    invoke-interface {p1}, Lml5;->ॱॱ()Lnt6;

    move-result-object p1

    iput v3, p0, Ljs7$ﾞ;->ॱ:I

    move-wide v3, v4

    move-object v5, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Ljs7;->ˊ(JJLnt6;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
