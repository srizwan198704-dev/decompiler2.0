.class public final La52$ՙ;
.super Lhl7;

# interfaces
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La52;->ʻ(Lm42;J)Lm42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lg82<",
        "Lii0;",
        "Lo42<",
        "-TT;>;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n199#2,11:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n285#1:349,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "T",
        "Lii0;",
        "Lo42;",
        "downstream",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x160
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:I

.field public synthetic ˎ:Ljava/lang/Object;

.field public synthetic ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;

.field public final synthetic ॱॱ:J

.field public final synthetic ᐝ:Lm42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm42<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLm42;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm42<",
            "+TT;>;",
            "Lkg0<",
            "-",
            "La52$\u0559;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, La52$ՙ;->ॱॱ:J

    iput-object p3, p0, La52$ՙ;->ᐝ:Lm42;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lo42;

    check-cast p3, Lkg0;

    invoke-virtual {p0, p1, p2, p3}, La52$ՙ;->ˎ(Lii0;Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La52$ՙ;->ˋ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, La52$ՙ;->ˊ:Ljava/lang/Object;

    check-cast v1, Lky5;

    iget-object v4, p0, La52$ՙ;->ॱ:Ljava/lang/Object;

    check-cast v4, Lc16$ᴵ;

    iget-object v5, p0, La52$ՙ;->ˏ:Ljava/lang/Object;

    check-cast v5, Lky5;

    iget-object v6, p0, La52$ՙ;->ˎ:Ljava/lang/Object;

    check-cast v6, Lo42;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, La52$ՙ;->ˎ:Ljava/lang/Object;

    check-cast p1, Lii0;

    iget-object v1, p0, La52$ՙ;->ˏ:Ljava/lang/Object;

    check-cast v1, Lo42;

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v7, La52$ՙ$ﾞ;

    iget-object v4, p0, La52$ՙ;->ᐝ:Lm42;

    invoke-direct {v7, v4, v3}, La52$ՙ$ﾞ;-><init>(Lm42;Lkg0;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkl5;->ʻ(Lii0;Lwh0;ILf82;ILjava/lang/Object;)Lky5;

    move-result-object v11

    new-instance v12, Lc16$ᴵ;

    invoke-direct {v12}, Lc16$ᴵ;-><init>()V

    iget-wide v5, p0, La52$ՙ;->ॱॱ:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lt42;->ˋʻ(Lii0;JJILjava/lang/Object;)Lky5;

    move-result-object p1

    move-object v6, v1

    move-object v5, v11

    move-object v4, v12

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    iget-object v7, v4, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    sget-object v8, Lxo4;->ˋ:Ljl7;

    if-eq v7, v8, :cond_4

    iput-object v6, p1, La52$ՙ;->ˎ:Ljava/lang/Object;

    iput-object v5, p1, La52$ՙ;->ˏ:Ljava/lang/Object;

    iput-object v4, p1, La52$ՙ;->ॱ:Ljava/lang/Object;

    iput-object v1, p1, La52$ՙ;->ˊ:Ljava/lang/Object;

    iput v2, p1, La52$ՙ;->ˋ:I

    new-instance v7, Lms6;

    invoke-direct {v7, p1}, Lms6;-><init>(Lkg0;)V

    :try_start_0
    invoke-interface {v5}, Lky5;->ʿ()Los6;

    move-result-object v8

    new-instance v9, La52$ՙ$ᐨ;

    invoke-direct {v9, v4, v1, v3}, La52$ՙ$ᐨ;-><init>(Lc16$ᴵ;Lky5;Lkg0;)V

    invoke-interface {v7, v8, v9}, Lls6;->ʿ(Los6;Lf82;)V

    invoke-interface {v1}, Lky5;->ʾ()Los6;

    move-result-object v8

    new-instance v9, La52$ՙ$ﹳ;

    invoke-direct {v9, v4, v6, v3}, La52$ՙ$ﹳ;-><init>(Lc16$ᴵ;Lo42;Lkg0;)V

    invoke-interface {v7, v8, v9}, Lls6;->ʿ(Los6;Lf82;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-virtual {v7, v8}, Lms6;->ߵ(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v7}, Lms6;->ߴ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_3

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_3
    if-ne v7, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ˎ(Lii0;Lo42;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo42;
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
            "Lii0;",
            "Lo42<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, La52$ՙ;

    iget-wide v1, p0, La52$ՙ;->ॱॱ:J

    iget-object v3, p0, La52$ՙ;->ᐝ:Lm42;

    invoke-direct {v0, v1, v2, v3, p3}, La52$ՙ;-><init>(JLm42;Lkg0;)V

    iput-object p1, v0, La52$ՙ;->ˎ:Ljava/lang/Object;

    iput-object p2, v0, La52$ՙ;->ˏ:Ljava/lang/Object;

    sget-object p1, Lf38;->ॱ:Lf38;

    invoke-virtual {v0, p1}, La52$ՙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
