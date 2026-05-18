.class public final Lᴄ$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᴄ;->ͺ()V
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
    c = "com.vmos.assistant.ui.dialog.ActivationFailFeedbackDialog$requestCommitFeedback$1"
    f = "ActivationFailFeedbackDialog.kt"
    i = {}
    l = {
        0x71,
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lᴄ;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lᴄ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d04;",
            "Lkg0<",
            "-",
            "L\u1d04$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lᴄ$ﹳ;->ˊ:Lᴄ;

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

    new-instance p1, Lᴄ$ﹳ;

    iget-object v0, p0, Lᴄ$ﹳ;->ˊ:Lᴄ;

    invoke-direct {p1, v0, p2}, Lᴄ$ﹳ;-><init>(Lᴄ;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lᴄ$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lᴄ$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lᴄ$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lᴄ$ﹳ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lᴄ$ﹳ;->ॱ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p1, Lᴐ;

    invoke-direct {p1}, Lᴐ;-><init>()V

    iget-object v1, p0, Lᴄ$ﹳ;->ˊ:Lᴄ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/ٴ;->ˋ()Lcom/blankj/utilcode/util/ٴ$ᐨ;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blankj/utilcode/util/ٴ$ᐨ;->ˎ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/ٴ;->ˋ()Lcom/blankj/utilcode/util/ٴ$ᐨ;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blankj/utilcode/util/ٴ$ᐨ;->ˏ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lᴐ;->ͺ(Ljava/lang/String;)V

    invoke-static {v1}, Lᴄ;->ॱॱ(Lᴄ;)Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "binding"

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    iget-object v5, v5, Lcom/vmos/assistant/databinding/DialogActivationFailFeebackBinding;->ˋ:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lᴐ;->ॱˊ(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lᴐ;->ʽ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lᴄ;->ʻ()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lᴐ;->ˋॱ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lᴄ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lᴐ;->ˏॱ(Ljava/lang/String;)V

    const-string v1, "3.2.6"

    invoke-virtual {p1, v1}, Lᴐ;->ॱˋ(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ᐝˋ()Z

    move-result v1

    invoke-static {v1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lᴐ;->ॱˎ(Ljava/lang/Boolean;)V

    invoke-static {}, Lⅽ;->ॱ()Z

    move-result v1

    invoke-static {v1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lᴐ;->ˊॱ(Ljava/lang/Boolean;)V

    invoke-static {}, Lⅽ;->ˋ()Z

    move-result v1

    invoke-static {v1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lᴐ;->ॱᐝ(Ljava/lang/Boolean;)V

    sget-object v1, Lu37;->ॱ:Lu37;

    new-instance v5, Lᴄ$ﹳ$ﹳ;

    invoke-direct {v5, p1, v4}, Lᴄ$ﹳ$ﹳ;-><init>(Lᴐ;Lkg0;)V

    iput v3, p0, Lᴄ$ﹳ;->ॱ:I

    invoke-virtual {v1, v5, p0}, Lu37;->ˊॱ(Lb82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lrs2;

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    new-instance v3, Lᴄ$ﹳ$ᐨ;

    iget-object v5, p0, Lᴄ$ﹳ;->ˊ:Lᴄ;

    invoke-direct {v3, p1, v5, v4}, Lᴄ$ﹳ$ᐨ;-><init>(Lrs2;Lᴄ;Lkg0;)V

    iput v2, p0, Lᴄ$ﹳ;->ॱ:I

    invoke-static {v1, v3, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
