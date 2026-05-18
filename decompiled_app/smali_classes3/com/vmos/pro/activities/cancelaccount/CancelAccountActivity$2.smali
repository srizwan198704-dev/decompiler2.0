.class Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$2;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$2;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$2;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$200(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$300(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;Landroid/widget/Button;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$2;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$400(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$2;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$500(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$2;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$200(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$300(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;Landroid/widget/Button;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method
