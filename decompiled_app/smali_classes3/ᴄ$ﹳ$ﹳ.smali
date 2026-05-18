.class public final Lᴄ$ﹳ$ﹳ;
.super Lhl7;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᴄ$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lb82<",
        "Lkg0<",
        "-",
        "Lr90;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lr90;",
        "",
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
    c = "com.vmos.assistant.ui.dialog.ActivationFailFeedbackDialog$requestCommitFeedback$1$resp$1"
    f = "ActivationFailFeedbackDialog.kt"
    i = {}
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lᴐ;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lᴐ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d10;",
            "Lkg0<",
            "-",
            "L\u1d04$\ufe73$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lᴄ$ﹳ$ﹳ;->ˊ:Lᴐ;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Lkg0;)Lkg0;
    .locals 2
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lᴄ$ﹳ$ﹳ;

    iget-object v1, p0, Lᴄ$ﹳ$ﹳ;->ˊ:Lᴐ;

    invoke-direct {v0, v1, p1}, Lᴄ$ﹳ$ﹳ;-><init>(Lᴐ;Lkg0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkg0;

    invoke-virtual {p0, p1}, Lᴄ$ﹳ$ﹳ;->invoke(Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkg0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lr90;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lᴄ$ﹳ$ﹳ;->create(Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lᴄ$ﹳ$ﹳ;

    sget-object v0, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, v0}, Lᴄ$ﹳ$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lᴄ$ﹳ$ﹳ;->ॱ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    sget-object p1, Lu37;->ॱ:Lu37;

    invoke-virtual {p1}, Lu37;->ᐝ()Lة;

    move-result-object p1

    iget-object v1, p0, Lᴄ$ﹳ$ﹳ;->ˊ:Lᴐ;

    iput v2, p0, Lᴄ$ﹳ$ﹳ;->ॱ:I

    invoke-interface {p1, v1, p0}, Lة;->ॱ(Lᴐ;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
