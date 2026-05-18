.class public final Lcom/vmos/assistant/ui/AboutActivity$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/assistant/ui/AboutActivity;->ˈॱ()V
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
    c = "com.vmos.assistant.ui.AboutActivity$reqApkUpdateInfoAndAfter$1"
    f = "AboutActivity.kt"
    i = {}
    l = {
        0x5c,
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/assistant/ui/AboutActivity;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lcom/vmos/assistant/ui/AboutActivity;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/assistant/ui/AboutActivity;",
            "Lkg0<",
            "-",
            "Lcom/vmos/assistant/ui/AboutActivity$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;->ˊ:Lcom/vmos/assistant/ui/AboutActivity;

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

    new-instance p1, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;

    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;->ˊ:Lcom/vmos/assistant/ui/AboutActivity;

    invoke-direct {p1, v0, p2}, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;-><init>(Lcom/vmos/assistant/ui/AboutActivity;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;->ॱ:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    sget-object p1, Lu37;->ॱ:Lu37;

    new-instance v1, Lcom/vmos/assistant/ui/AboutActivity$ﹳ$ﹳ;

    invoke-direct {v1, v2}, Lcom/vmos/assistant/ui/AboutActivity$ﹳ$ﹳ;-><init>(Lkg0;)V

    iput v4, p0, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;->ॱ:I

    invoke-virtual {p1, v1, p0}, Lu37;->ˊॱ(Lb82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lrs2;

    instance-of v1, p1, Lrs2$ﹳ;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;->ˊ:Lcom/vmos/assistant/ui/AboutActivity;

    invoke-static {v1}, Lcom/vmos/assistant/ui/AboutActivity;->ʻᐝ(Lcom/vmos/assistant/ui/AboutActivity;)Lgv3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;->ˊ:Lcom/vmos/assistant/ui/AboutActivity;

    invoke-static {v6}, Lcom/vmos/assistant/ui/AboutActivity;->ʼˊ(Lcom/vmos/assistant/ui/AboutActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HttpApiResult.Success"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltx3;->ॱ(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lrs2$ﹳ;

    invoke-virtual {v1}, Lrs2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "\u68c0\u67e5\u66f4\u65b0\u5931\u8d25\uff1a1"

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lrs2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz48;

    invoke-virtual {v6}, Lz48;->ॱ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "\u68c0\u67e5\u66f4\u65b0\u5931\u8d25\uff1a2"

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_7
    invoke-virtual {v1}, Lrs2$ﹳ;->ᐝ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz48;

    invoke-virtual {v1}, Lz48;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "3.2.6"

    invoke-static {v4}, Lzi7;->ʼᶥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "\u5f53\u524d\u5df2\u7ecf\u662f\u6700\u65b0\u7248\u672c"

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_8
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    new-instance v4, Lcom/vmos/assistant/ui/AboutActivity$ﹳ$ᐨ;

    iget-object v5, p0, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;->ˊ:Lcom/vmos/assistant/ui/AboutActivity;

    invoke-direct {v4, v5, p1, v2}, Lcom/vmos/assistant/ui/AboutActivity$ﹳ$ᐨ;-><init>(Lcom/vmos/assistant/ui/AboutActivity;Lrs2;Lkg0;)V

    iput v3, p0, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;->ॱ:I

    invoke-static {v1, v4, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    instance-of v0, p1, Lrs2$ᐨ;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;->ˊ:Lcom/vmos/assistant/ui/AboutActivity;

    invoke-static {v0}, Lcom/vmos/assistant/ui/AboutActivity;->ʻᐝ(Lcom/vmos/assistant/ui/AboutActivity;)Lgv3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/assistant/ui/AboutActivity$ﹳ;->ˊ:Lcom/vmos/assistant/ui/AboutActivity;

    invoke-static {v1}, Lcom/vmos/assistant/ui/AboutActivity;->ʼˊ(Lcom/vmos/assistant/ui/AboutActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HttpApiResult.Failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lrs2$ᐨ;

    invoke-virtual {p1}, Lrs2$ᐨ;->ॱॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltx3;->ॱ(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "\u68c0\u67e5\u66f4\u65b0\u5931\u8d25\uff1a3"

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
