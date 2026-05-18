.class public final Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/assistant/ui/AssistantMainActivity;->ॱʾ()V
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
    c = "com.vmos.assistant.ui.AssistantMainActivity$startCheckActivationTimeOutAndAfter$1"
    f = "AssistantMainActivity.kt"
    i = {}
    l = {
        0x162,
        0x169
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/assistant/ui/AssistantMainActivity;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/assistant/ui/AssistantMainActivity;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/assistant/ui/AssistantMainActivity;",
            "Lkg0<",
            "-",
            "Lcom/vmos/assistant/ui/AssistantMainActivity$\u0559;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;->ˊ:Lcom/vmos/assistant/ui/AssistantMainActivity;

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

    new-instance p1, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;

    iget-object v0, p0, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;->ˊ:Lcom/vmos/assistant/ui/AssistantMainActivity;

    invoke-direct {p1, v0, p2}, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;-><init>(Lcom/vmos/assistant/ui/AssistantMainActivity;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;->ॱ:I

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

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p1, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;->ˊ:Lcom/vmos/assistant/ui/AssistantMainActivity;

    invoke-static {v1}, Lcom/vmos/assistant/ui/AssistantMainActivity;->ʼˋ(Lcom/vmos/assistant/ui/AssistantMainActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p1, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;->ˊ:Lcom/vmos/assistant/ui/AssistantMainActivity;

    invoke-static {v4}, Lcom/vmos/assistant/ui/AssistantMainActivity;->ʼᐝ(Lcom/vmos/assistant/ui/AssistantMainActivity;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;->ˊ:Lcom/vmos/assistant/ui/AssistantMainActivity;

    invoke-static {v1}, Lcom/vmos/assistant/ui/AssistantMainActivity;->ʼᐝ(Lcom/vmos/assistant/ui/AssistantMainActivity;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    new-instance v2, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ$ᐨ;

    iget-object v4, p1, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;->ˊ:Lcom/vmos/assistant/ui/AssistantMainActivity;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ$ᐨ;-><init>(Lcom/vmos/assistant/ui/AssistantMainActivity;Lkg0;)V

    iput v3, p1, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;->ॱ:I

    invoke-static {v1, v2, p1}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_7
    const-wide/16 v4, 0x3e8

    iput v2, p1, Lcom/vmos/assistant/ui/AssistantMainActivity$ՙ;->ॱ:I

    invoke-static {v4, v5, p1}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0
.end method
