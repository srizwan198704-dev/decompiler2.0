.class Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic val$m1:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$1;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$1;->val$m1:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$1;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$1;->val$m1:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->sendMsgCode(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$1;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$000(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$1;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    new-instance v6, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$1$1;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$1$1;-><init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$1;JJ)V

    iput-object v6, p1, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->timer:Landroid/os/CountDownTimer;

    return-void
.end method
