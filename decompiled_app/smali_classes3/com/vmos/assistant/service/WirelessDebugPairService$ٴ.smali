.class public final Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏˎ()V
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
    c = "com.vmos.assistant.service.WirelessDebugPairService$startCheckPrepareStateAndChangeUi$1"
    f = "WirelessDebugPairService.kt"
    i = {}
    l = {
        0x135,
        0x13b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/assistant/service/WirelessDebugPairService;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/assistant/service/WirelessDebugPairService;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/assistant/service/WirelessDebugPairService;",
            "Lkg0<",
            "-",
            "Lcom/vmos/assistant/service/WirelessDebugPairService$\u0674;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->ˊ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 1
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

    new-instance p1, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;

    iget-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->ˊ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    invoke-direct {p1, v0, p2}, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;-><init>(Lcom/vmos/assistant/service/WirelessDebugPairService;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->ॱ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ᐝˋ()Z

    move-result v1

    invoke-static {}, Lⅽ;->ॱ()Z

    move-result v4

    invoke-static {}, Lⅽ;->ˋ()Z

    move-result v5

    iget-object v6, p1, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->ˊ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    invoke-static {v6, v1, v4, v5}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʻ(Lcom/vmos/assistant/service/WirelessDebugPairService;ZZZ)V

    iget-object v6, p1, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->ˊ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    invoke-static {v6}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱॱ(Lcom/vmos/assistant/service/WirelessDebugPairService;)Z

    move-result v6

    if-ne v6, v1, :cond_5

    iget-object v6, p1, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->ˊ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    invoke-static {v6}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˎ(Lcom/vmos/assistant/service/WirelessDebugPairService;)Z

    move-result v6

    if-ne v6, v4, :cond_5

    iget-object v6, p1, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->ˊ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    invoke-static {v6}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏ(Lcom/vmos/assistant/service/WirelessDebugPairService;)Z

    move-result v6

    if-eq v6, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-object v7, p1, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->ˊ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    invoke-static {v7, v1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ͺ(Lcom/vmos/assistant/service/WirelessDebugPairService;Z)V

    iget-object v1, p1, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->ˊ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    invoke-static {v1, v4}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˋॱ(Lcom/vmos/assistant/service/WirelessDebugPairService;Z)V

    iget-object v1, p1, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->ˊ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    invoke-static {v1, v5}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏॱ(Lcom/vmos/assistant/service/WirelessDebugPairService;Z)V

    if-eqz v6, :cond_6

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    new-instance v4, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ$ᐨ;

    iget-object v5, p1, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->ˊ:Lcom/vmos/assistant/service/WirelessDebugPairService;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ$ᐨ;-><init>(Lcom/vmos/assistant/service/WirelessDebugPairService;Lkg0;)V

    iput v3, p1, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->ॱ:I

    invoke-static {v1, v4, p1}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    const-wide/16 v4, 0x3e8

    iput v2, p1, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;->ॱ:I

    invoke-static {v4, v5, p1}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0
.end method
