.class public final Ld10$ᐩ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld10;->ˌ(Lky5;Lwh0;Lg82;)Lky5;
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
        "-TR;>;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:I

.field public ˎ:I

.field public synthetic ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;

.field public final synthetic ॱॱ:Lky5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky5<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic ᐝ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkg0<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lky5;Lg82;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky5<",
            "+TE;>;",
            "Lg82<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkg0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-",
            "Ld10$\u1429;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld10$ᐩ;->ॱॱ:Lky5;

    iput-object p2, p0, Ld10$ᐩ;->ᐝ:Lg82;

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

    new-instance v0, Ld10$ᐩ;

    iget-object v1, p0, Ld10$ᐩ;->ॱॱ:Lky5;

    iget-object v2, p0, Ld10$ᐩ;->ᐝ:Lg82;

    invoke-direct {v0, v1, v2, p2}, Ld10$ᐩ;-><init>(Lky5;Lg82;Lkg0;)V

    iput-object p1, v0, Ld10$ᐩ;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml5;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Ld10$ᐩ;->invoke(Lml5;Lkg0;)Ljava/lang/Object;

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
            "-TR;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld10$ᐩ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Ld10$ᐩ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Ld10$ᐩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld10$ᐩ;->ˎ:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ld10$ᐩ;->ˋ:I

    iget-object v5, p0, Ld10$ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v5, Lzz;

    iget-object v6, p0, Ld10$ᐩ;->ˏ:Ljava/lang/Object;

    check-cast v6, Lml5;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Ld10$ᐩ;->ˋ:I

    iget-object v5, p0, Ld10$ᐩ;->ˊ:Ljava/lang/Object;

    check-cast v5, Lml5;

    iget-object v6, p0, Ld10$ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v6, Lzz;

    iget-object v7, p0, Ld10$ᐩ;->ˏ:Ljava/lang/Object;

    check-cast v7, Lml5;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_3

    :cond_2
    iget v1, p0, Ld10$ᐩ;->ˋ:I

    iget-object v5, p0, Ld10$ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v5, Lzz;

    iget-object v6, p0, Ld10$ᐩ;->ˏ:Ljava/lang/Object;

    check-cast v6, Lml5;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Ld10$ᐩ;->ˏ:Ljava/lang/Object;

    check-cast p1, Lml5;

    const/4 v1, 0x0

    iget-object v5, p0, Ld10$ᐩ;->ॱॱ:Lky5;

    invoke-interface {v5}, Lky5;->iterator()Lzz;

    move-result-object v5

    :goto_0
    move-object v6, p0

    :goto_1
    iput-object p1, v6, Ld10$ᐩ;->ˏ:Ljava/lang/Object;

    iput-object v5, v6, Ld10$ᐩ;->ॱ:Ljava/lang/Object;

    iput v1, v6, Ld10$ᐩ;->ˋ:I

    iput v4, v6, Ld10$ᐩ;->ˎ:I

    invoke-interface {v5, v6}, Lzz;->ˊ(Lkg0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lzz;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v8, v7, Ld10$ᐩ;->ᐝ:Lg82;

    add-int/lit8 v9, v1, 0x1

    invoke-static {v1}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v6, v7, Ld10$ᐩ;->ˏ:Ljava/lang/Object;

    iput-object v5, v7, Ld10$ᐩ;->ॱ:Ljava/lang/Object;

    iput-object v6, v7, Ld10$ᐩ;->ˊ:Ljava/lang/Object;

    iput v9, v7, Ld10$ᐩ;->ˋ:I

    iput v3, v7, Ld10$ᐩ;->ˎ:I

    invoke-interface {v8, v1, p1, v7}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v7

    move v1, v9

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    :goto_3
    iput-object v7, v8, Ld10$ᐩ;->ˏ:Ljava/lang/Object;

    iput-object v6, v8, Ld10$ᐩ;->ॱ:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v8, Ld10$ᐩ;->ˊ:Ljava/lang/Object;

    iput v1, v8, Ld10$ᐩ;->ˋ:I

    iput v2, v8, Ld10$ᐩ;->ˎ:I

    invoke-interface {v5, p1, v8}, Lnt6;->ˉ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v6

    move-object p1, v7

    move-object v6, v8

    goto :goto_1

    :cond_7
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
