.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$protocolText$2;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Landroid/text/Spannable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenewPayDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewPayDialog.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$protocolText$2\n+ 2 SpannableString.kt\nandroidx/core/text/SpannableStringKt\n*L\n1#1,323:1\n30#2:324\n49#2,2:325\n*S KotlinDebug\n*F\n+ 1 RenewPayDialog.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$protocolText$2\n*L\n74#1:324\n75#1:325,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/Spannable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$protocolText$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/Spannable;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f1108bf

    invoke-static {v0}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1108c0

    invoke-static {v1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "userAgreementText"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privacyPolicyText"

    invoke-static {v7, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lzi7;->ॱߺ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const-string v2, "valueOf(this)"

    invoke-static {v0, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const v3, 0x7f06002a

    invoke-static {v3}, Lt76;->ॱ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$protocolText$2$1;

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$protocolText$2;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;

    invoke-direct {v4, v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$protocolText$2$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/SpannableStringBuilderKt;->ClickableSpan(Ljava/lang/Integer;ZLb82;)Landroid/text/style/ClickableSpan;

    move-result-object v3

    const/16 v4, 0x11

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPayDialog$protocolText$2;->invoke()Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
