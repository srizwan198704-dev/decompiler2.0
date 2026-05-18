.class public final Ld10$ᐣ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld10;->ˋˋ(Lky5;Lwh0;Lf82;)Lky5;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,4\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
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
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic ʻ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "TE;",
            "Lkg0<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/Object;

.field public ˎ:Ljava/lang/Object;

.field public ˏ:I

.field public ॱ:Ljava/lang/Object;

.field public synthetic ॱॱ:Ljava/lang/Object;

.field public final synthetic ᐝ:Lky5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky5<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lky5;Lf82;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky5<",
            "+TE;>;",
            "Lf82<",
            "-TE;-",
            "Lkg0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-",
            "Ld10$\u1423;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld10$ᐣ;->ᐝ:Lky5;

    iput-object p2, p0, Ld10$ᐣ;->ʻ:Lf82;

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

    new-instance v0, Ld10$ᐣ;

    iget-object v1, p0, Ld10$ᐣ;->ᐝ:Lky5;

    iget-object v2, p0, Ld10$ᐣ;->ʻ:Lf82;

    invoke-direct {v0, v1, v2, p2}, Ld10$ᐣ;-><init>(Lky5;Lf82;Lkg0;)V

    iput-object p1, v0, Ld10$ᐣ;->ॱॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml5;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Ld10$ᐣ;->invoke(Lml5;Lkg0;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ld10$ᐣ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Ld10$ᐣ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Ld10$ᐣ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld10$ᐣ;->ˏ:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ld10$ᐣ;->ˋ:Ljava/lang/Object;

    check-cast v1, Lzz;

    iget-object v6, p0, Ld10$ᐣ;->ˊ:Ljava/lang/Object;

    check-cast v6, Lky5;

    iget-object v7, p0, Ld10$ᐣ;->ॱ:Ljava/lang/Object;

    check-cast v7, Lf82;

    iget-object v8, p0, Ld10$ᐣ;->ॱॱ:Ljava/lang/Object;

    check-cast v8, Lml5;

    :try_start_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v8

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ld10$ᐣ;->ˎ:Ljava/lang/Object;

    check-cast v1, Lml5;

    iget-object v6, p0, Ld10$ᐣ;->ˋ:Ljava/lang/Object;

    check-cast v6, Lzz;

    iget-object v7, p0, Ld10$ᐣ;->ˊ:Ljava/lang/Object;

    check-cast v7, Lky5;

    iget-object v8, p0, Ld10$ᐣ;->ॱ:Ljava/lang/Object;

    check-cast v8, Lf82;

    iget-object v9, p0, Ld10$ᐣ;->ॱॱ:Ljava/lang/Object;

    check-cast v9, Lml5;

    :try_start_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ld10$ᐣ;->ˋ:Ljava/lang/Object;

    check-cast v1, Lzz;

    iget-object v6, p0, Ld10$ᐣ;->ˊ:Ljava/lang/Object;

    check-cast v6, Lky5;

    iget-object v7, p0, Ld10$ᐣ;->ॱ:Ljava/lang/Object;

    check-cast v7, Lf82;

    iget-object v8, p0, Ld10$ᐣ;->ॱॱ:Ljava/lang/Object;

    check-cast v8, Lml5;

    :try_start_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Ld10$ᐣ;->ॱॱ:Ljava/lang/Object;

    check-cast p1, Lml5;

    iget-object v6, p0, Ld10$ᐣ;->ᐝ:Lky5;

    iget-object v1, p0, Ld10$ᐣ;->ʻ:Lf82;

    :try_start_3
    invoke-interface {v6}, Lky5;->iterator()Lzz;

    move-result-object v7

    move-object v8, p0

    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    :goto_0
    iput-object p1, v8, Ld10$ᐣ;->ॱॱ:Ljava/lang/Object;

    iput-object v7, v8, Ld10$ᐣ;->ॱ:Ljava/lang/Object;

    iput-object v6, v8, Ld10$ᐣ;->ˊ:Ljava/lang/Object;

    iput-object v1, v8, Ld10$ᐣ;->ˋ:Ljava/lang/Object;

    iput v5, v8, Ld10$ᐣ;->ˏ:I

    invoke-interface {v1, v8}, Lzz;->ˊ(Lkg0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lzz;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v8, v9, Ld10$ᐣ;->ॱॱ:Ljava/lang/Object;

    iput-object v7, v9, Ld10$ᐣ;->ॱ:Ljava/lang/Object;

    iput-object v6, v9, Ld10$ᐣ;->ˊ:Ljava/lang/Object;

    iput-object v1, v9, Ld10$ᐣ;->ˋ:Ljava/lang/Object;

    iput-object v8, v9, Ld10$ᐣ;->ˎ:Ljava/lang/Object;

    iput v4, v9, Ld10$ᐣ;->ˏ:I

    invoke-interface {v7, p1, v9}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v9

    :goto_2
    :try_start_4
    iput-object v9, v10, Ld10$ᐣ;->ॱॱ:Ljava/lang/Object;

    iput-object v8, v10, Ld10$ᐣ;->ॱ:Ljava/lang/Object;

    iput-object v7, v10, Ld10$ᐣ;->ˊ:Ljava/lang/Object;

    iput-object v6, v10, Ld10$ᐣ;->ˋ:Ljava/lang/Object;

    iput-object v2, v10, Ld10$ᐣ;->ˎ:Ljava/lang/Object;

    iput v3, v10, Ld10$ᐣ;->ˏ:I

    invoke-interface {v1, p1, v10}, Lnt6;->ˉ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object p1, v9

    move-object v8, v10

    goto :goto_0

    :cond_7
    :try_start_5
    sget-object p1, Lf38;->ॱ:Lf38;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v6, v2}, La10;->ˊ(Lky5;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6, p1}, La10;->ˊ(Lky5;Ljava/lang/Throwable;)V

    throw v0
.end method
