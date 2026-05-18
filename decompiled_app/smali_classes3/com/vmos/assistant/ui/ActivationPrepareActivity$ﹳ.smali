.class public final Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/assistant/ui/ActivationPrepareActivity;->ˌॱ()V
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
    c = "com.vmos.assistant.ui.ActivationPrepareActivity$startCheckPrepareStateAndChangeUi$1"
    f = "ActivationPrepareActivity.kt"
    i = {}
    l = {
        0x61,
        0x67,
        0x74,
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/assistant/ui/ActivationPrepareActivity;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/assistant/ui/ActivationPrepareActivity;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/assistant/ui/ActivationPrepareActivity;",
            "Lkg0<",
            "-",
            "Lcom/vmos/assistant/ui/ActivationPrepareActivity$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;->ˊ:Lcom/vmos/assistant/ui/ActivationPrepareActivity;

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

    new-instance p1, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;

    iget-object v0, p0, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;->ˊ:Lcom/vmos/assistant/ui/ActivationPrepareActivity;

    invoke-direct {p1, v0, p2}, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;-><init>(Lcom/vmos/assistant/ui/ActivationPrepareActivity;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;->ॱ:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

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
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ᐝˋ()Z

    move-result v1

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v7

    new-instance v8, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ$ᐨ;

    iget-object v9, p1, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;->ˊ:Lcom/vmos/assistant/ui/ActivationPrepareActivity;

    invoke-direct {v8, v9, v1, v6}, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ$ᐨ;-><init>(Lcom/vmos/assistant/ui/ActivationPrepareActivity;ZLkg0;)V

    iput v5, p1, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;->ॱ:I

    invoke-static {v7, v8, p1}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-static {}, Lⅽ;->ॱ()Z

    move-result v1

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v7

    new-instance v8, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ$ﹳ;

    iget-object v9, p1, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;->ˊ:Lcom/vmos/assistant/ui/ActivationPrepareActivity;

    invoke-direct {v8, v9, v1, v6}, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ$ﹳ;-><init>(Lcom/vmos/assistant/ui/ActivationPrepareActivity;ZLkg0;)V

    iput v4, p1, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;->ॱ:I

    invoke-static {v7, v8, p1}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    invoke-static {}, Lⅽ;->ˋ()Z

    move-result v1

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v7

    new-instance v8, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ$ﾞ;

    iget-object v9, p1, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;->ˊ:Lcom/vmos/assistant/ui/ActivationPrepareActivity;

    invoke-direct {v8, v9, v1, v6}, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ$ﾞ;-><init>(Lcom/vmos/assistant/ui/ActivationPrepareActivity;ZLkg0;)V

    iput v3, p1, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;->ॱ:I

    invoke-static {v7, v8, p1}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    const-wide/16 v7, 0x3e8

    iput v2, p1, Lcom/vmos/assistant/ui/ActivationPrepareActivity$ﹳ;->ॱ:I

    invoke-static {v7, v8, p1}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0
.end method
