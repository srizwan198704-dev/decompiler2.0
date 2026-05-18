.class Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->sendMsgCode(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    const v0, 0x7f110172

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$000(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->dialog:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    const v0, 0x7f1103f2

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$600(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$000(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$100(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->dialog:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    return-void
.end method
