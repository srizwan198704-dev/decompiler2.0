.class Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;->onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
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
.field public final synthetic this$1:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3$1;->this$1:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3$1;->failure(Ls90;)V

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

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3$1;->this$1:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;

    iget-object p1, p1, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    const v0, 0x7f110172

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3$1;->this$1:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;

    iget-object v0, v0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3$1;->this$1:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;

    iget-object v0, p1, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;->val$map:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->getMsgCode(Ljava/util/Map;)V

    return-void
.end method
