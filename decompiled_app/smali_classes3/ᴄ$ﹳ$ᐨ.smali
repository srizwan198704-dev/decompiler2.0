.class public final Lᴄ$ﹳ$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


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
    c = "com.vmos.assistant.ui.dialog.ActivationFailFeedbackDialog$requestCommitFeedback$1$1"
    f = "ActivationFailFeedbackDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lrs2;

.field public final synthetic ˋ:Lᴄ;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lrs2;Lᴄ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs2;",
            "L\u1d04;",
            "Lkg0<",
            "-",
            "L\u1d04$\ufe73$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lᴄ$ﹳ$ᐨ;->ˊ:Lrs2;

    iput-object p2, p0, Lᴄ$ﹳ$ᐨ;->ˋ:Lᴄ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
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

    new-instance p1, Lᴄ$ﹳ$ᐨ;

    iget-object v0, p0, Lᴄ$ﹳ$ᐨ;->ˊ:Lrs2;

    iget-object v1, p0, Lᴄ$ﹳ$ᐨ;->ˋ:Lᴄ;

    invoke-direct {p1, v0, v1, p2}, Lᴄ$ﹳ$ᐨ;-><init>(Lrs2;Lᴄ;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lᴄ$ﹳ$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lᴄ$ﹳ$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lᴄ$ﹳ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lᴄ$ﹳ$ᐨ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lᴄ$ﹳ$ᐨ;->ॱ:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᴄ$ﹳ$ᐨ;->ˊ:Lrs2;

    instance-of v0, p1, Lrs2$ﹳ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lᴄ$ﹳ$ᐨ;->ˋ:Lᴄ;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "\u63d0\u4ea4\u6210\u529f"

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lrs2$ᐨ;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lᴄ$ﹳ$ᐨ;->ˋ:Lᴄ;

    invoke-static {p1, v1}, Lᴄ;->ˏ(Lᴄ;Z)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "\u63d0\u4ea4\u5931\u8d25"

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
