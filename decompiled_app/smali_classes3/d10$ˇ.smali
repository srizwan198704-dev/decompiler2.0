.class public final Ld10$ˇ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld10;->ˈ(Lky5;Lwh0;Lf82;)Lky5;
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
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
.field public ˊ:I

.field public synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lky5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˏ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Ljava/lang/Object;",
            "Lkg0<",
            "-",
            "Lky5<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lky5;Lf82;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky5<",
            "Ljava/lang/Object;",
            ">;",
            "Lf82<",
            "Ljava/lang/Object;",
            "-",
            "Lkg0<",
            "-",
            "Lky5<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-",
            "Ld10$\u02c7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld10$ˇ;->ˎ:Lky5;

    iput-object p2, p0, Ld10$ˇ;->ˏ:Lf82;

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

    new-instance v0, Ld10$ˇ;

    iget-object v1, p0, Ld10$ˇ;->ˎ:Lky5;

    iget-object v2, p0, Ld10$ˇ;->ˏ:Lf82;

    invoke-direct {v0, v1, v2, p2}, Ld10$ˇ;-><init>(Lky5;Lf82;Lkg0;)V

    iput-object p1, v0, Ld10$ˇ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml5;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Ld10$ˇ;->invoke(Lml5;Lkg0;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
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

    invoke-virtual {p0, p1, p2}, Ld10$ˇ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Ld10$ˇ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Ld10$ˇ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld10$ˇ;->ˊ:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld10$ˇ;->ॱ:Ljava/lang/Object;

    check-cast v1, Lzz;

    iget-object v5, p0, Ld10$ˇ;->ˋ:Ljava/lang/Object;

    check-cast v5, Lml5;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ld10$ˇ;->ॱ:Ljava/lang/Object;

    check-cast v1, Lzz;

    iget-object v5, p0, Ld10$ˇ;->ˋ:Ljava/lang/Object;

    check-cast v5, Lml5;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ld10$ˇ;->ॱ:Ljava/lang/Object;

    check-cast v1, Lzz;

    iget-object v5, p0, Ld10$ˇ;->ˋ:Ljava/lang/Object;

    check-cast v5, Lml5;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Ld10$ˇ;->ˋ:Ljava/lang/Object;

    check-cast p1, Lml5;

    iget-object v1, p0, Ld10$ˇ;->ˎ:Lky5;

    invoke-interface {v1}, Lky5;->iterator()Lzz;

    move-result-object v1

    move-object v5, p1

    :goto_0
    move-object p1, p0

    :goto_1
    iput-object v5, p1, Ld10$ˇ;->ˋ:Ljava/lang/Object;

    iput-object v1, p1, Ld10$ˇ;->ॱ:Ljava/lang/Object;

    iput v4, p1, Ld10$ˇ;->ˊ:I

    invoke-interface {v1, p1}, Lzz;->ˊ(Lkg0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lzz;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v7, v0, Ld10$ˇ;->ˏ:Lf82;

    iput-object v6, v0, Ld10$ˇ;->ˋ:Ljava/lang/Object;

    iput-object v5, v0, Ld10$ˇ;->ॱ:Ljava/lang/Object;

    iput v3, v0, Ld10$ˇ;->ˊ:I

    invoke-interface {v7, p1, v0}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lky5;

    iput-object v6, v0, Ld10$ˇ;->ˋ:Ljava/lang/Object;

    iput-object v5, v0, Ld10$ˇ;->ॱ:Ljava/lang/Object;

    iput v2, v0, Ld10$ˇ;->ˊ:I

    invoke-static {p1, v6, v0}, La10;->ﹳ(Lky5;Lnt6;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    :cond_7
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
