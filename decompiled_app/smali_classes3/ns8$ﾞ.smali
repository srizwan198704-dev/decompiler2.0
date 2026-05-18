.class public final Lns8$ﾞ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns8;->ʻ(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.adbshellhelperlib.WirelessPairTool$toPair$1"
    f = "WirelessPairTool.kt"
    i = {}
    l = {
        0x33,
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public ˊ:I

.field public final synthetic ˋ:Lns8;

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lns8;ILjava/lang/String;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns8;",
            "I",
            "Ljava/lang/String;",
            "Lkg0<",
            "-",
            "Lns8$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lns8$ﾞ;->ˋ:Lns8;

    iput p2, p0, Lns8$ﾞ;->ˎ:I

    iput-object p3, p0, Lns8$ﾞ;->ˏ:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhl7;-><init>(ILkg0;)V

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

    new-instance p1, Lns8$ﾞ;

    iget-object v0, p0, Lns8$ﾞ;->ˋ:Lns8;

    iget v1, p0, Lns8$ﾞ;->ˎ:I

    iget-object v2, p0, Lns8$ﾞ;->ˏ:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lns8$ﾞ;-><init>(Lns8;ILjava/lang/String;Lkg0;)V

    return-object p1
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
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
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lns8$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lns8$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lns8$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lns8$ﾞ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lns8$ﾞ;->ˊ:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lns8$ﾞ;->ॱ:Ljava/lang/Object;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lhn8;->ॱ:Lhn8;

    iget-object v1, p0, Lns8$ﾞ;->ˋ:Lns8;

    invoke-virtual {v1}, Lns8;->ॱॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhn8;->ॱ(Landroid/content/Context;)Lᒧ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lmoe/shizuku/manager/adb/AdbPairingClient;

    iget v4, p0, Lns8$ﾞ;->ˎ:I

    iget-object v5, p0, Lns8$ﾞ;->ˏ:Ljava/lang/String;

    const-string v6, "127.0.0.1"

    invoke-direct {v1, v6, v4, v5, p1}, Lmoe/shizuku/manager/adb/AdbPairingClient;-><init>(Ljava/lang/String;ILjava/lang/String;Lᒧ;)V

    :try_start_1
    sget-object p1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-virtual {v1}, Lmoe/shizuku/manager/adb/AdbPairingClient;->ˋॱ()Z

    move-result p1

    invoke-static {p1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {p1}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lns8$ﾞ;->ˋ:Lns8;

    invoke-static {v1}, Lob6;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v1, p0, Lns8$ﾞ;->ॱ:Ljava/lang/Object;

    iput v3, p0, Lns8$ﾞ;->ˊ:I

    invoke-static {p1, v4, p0}, Lns8;->ॱ(Lns8;Ljava/lang/Throwable;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lns8$ﾞ;->ˋ:Lns8;

    invoke-static {v1}, Lob6;->ʽ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v4

    new-instance v5, Lns8$ﾞ$ᐨ;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p1, v6}, Lns8$ﾞ$ᐨ;-><init>(ZLns8;Lkg0;)V

    iput-object v1, p0, Lns8$ﾞ;->ॱ:Ljava/lang/Object;

    iput v2, p0, Lns8$ﾞ;->ˊ:I

    invoke-static {v4, v5, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lns8$ﾞ;->ˋ:Lns8;

    iput v4, p0, Lns8$ﾞ;->ˊ:I

    invoke-static {v1, p1, p0}, Lns8;->ॱ(Lns8;Ljava/lang/Throwable;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
