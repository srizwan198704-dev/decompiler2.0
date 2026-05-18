.class public final Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;Landroid/text/SpannableStringBuilder;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/vip/JoinVipPaymentActivity$changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lf38;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $agreementPageTitle:Ljava/lang/String;

.field public final synthetic $agreementPageUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan$clickableSpan$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan$clickableSpan$1;->$agreementPageTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan$clickableSpan$1;->$agreementPageUrl:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan$clickableSpan$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan$clickableSpan$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    const-class v2, Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan$clickableSpan$1;->$agreementPageTitle:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$changeAgreementStatusByIsCycleOrNot$setAgreementTextSpan$clickableSpan$1;->$agreementPageUrl:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
