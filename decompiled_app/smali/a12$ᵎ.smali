.class public final La12$ᵎ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La12;->ᐝ()V
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
    c = "cn.vmos.cloudphone.upload.util.FileUploadManage$uploadToService$2$1$1"
    f = "FileUploadManage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public ॱ:I


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "La12$\u1d4e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 0
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

    new-instance p1, La12$ᵎ;

    invoke-direct {p1, p2}, La12$ᵎ;-><init>(Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, La12$ᵎ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, La12$ᵎ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, La12$ᵎ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, La12$ᵎ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v0, p0, La12$ᵎ;->ॱ:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p1, Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;

    invoke-static {}, Lcom/blankj/utilcode/util/ᐨ;->ॱʻ()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getTopActivity()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101e5

    invoke-static {v0}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.cloud\u2026pace_insuficient_message)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/cloudphone/popup/MessageAlertDialog;

    move-result-object p1

    const v0, 0x7f1101e4

    invoke-static {v0}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.cloud\u2026pace_insufficient_notice)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setDialogTitle(Ljava/lang/CharSequence;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p1

    const v0, 0x7f1103c4

    invoke-static {v0}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La12$ᵎ$ᐨ;->ॱ:La12$ᵎ$ᐨ;

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->setConfirmClickListener(Ljava/lang/String;Lf82;)Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseConfirmAlertDialog;->showDialog()V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
