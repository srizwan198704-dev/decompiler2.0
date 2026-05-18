.class public final La52$ʹ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La52;->ॱॱ(Lii0;JJ)Lky5;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:J

.field public final synthetic ˎ:J

.field public ॱ:I


# direct methods
.method public constructor <init>(JJLkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkg0<",
            "-",
            "La52$\u02b9;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, La52$ʹ;->ˋ:J

    iput-wide p3, p0, La52$ʹ;->ˎ:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 7
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

    new-instance v6, La52$ʹ;

    iget-wide v1, p0, La52$ʹ;->ˋ:J

    iget-wide v3, p0, La52$ʹ;->ˎ:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La52$ʹ;-><init>(JJLkg0;)V

    iput-object p1, v6, La52$ʹ;->ˊ:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml5;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, La52$ʹ;->invoke(Lml5;Lkg0;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La52$ʹ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, La52$ʹ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, La52$ʹ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, La52$ʹ;->ॱ:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, La52$ʹ;->ˊ:Ljava/lang/Object;

    check-cast v1, Lml5;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, La52$ʹ;->ˊ:Ljava/lang/Object;

    check-cast v1, Lml5;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, La52$ʹ;->ˊ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lml5;

    iget-wide v5, p0, La52$ʹ;->ˋ:J

    iput-object v1, p0, La52$ʹ;->ˊ:Ljava/lang/Object;

    iput v4, p0, La52$ʹ;->ॱ:I

    invoke-static {v5, v6, p0}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p1, p0

    :cond_5
    invoke-interface {v1}, Lml5;->ॱॱ()Lnt6;

    move-result-object v4

    sget-object v5, Lf38;->ॱ:Lf38;

    iput-object v1, p1, La52$ʹ;->ˊ:Ljava/lang/Object;

    iput v3, p1, La52$ʹ;->ॱ:I

    invoke-interface {v4, v5, p1}, Lnt6;->ˉ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-wide v4, p1, La52$ʹ;->ˎ:J

    iput-object v1, p1, La52$ʹ;->ˊ:Ljava/lang/Object;

    iput v2, p1, La52$ʹ;->ॱ:I

    invoke-static {v4, v5, p1}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0
.end method
