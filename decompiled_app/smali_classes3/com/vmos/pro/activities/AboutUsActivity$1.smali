.class Lcom/vmos/pro/activities/AboutUsActivity$1;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/AboutUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/AboutUsActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/AboutUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$1;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 5

    const-class v0, Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0900e8

    if-eq p1, v1, :cond_1

    const v1, 0x7f090414

    if-eq p1, v1, :cond_0

    const-string v1, "url"

    const-string v2, "title"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$1;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/vmos/pro/activities/AboutUsActivity$1;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity$1;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    const v4, 0x7f110791

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "http://www.vmos.cn/news/202006031545.htm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$1;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/vmos/pro/activities/AboutUsActivity$1;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity$1;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    const v4, 0x7f110792

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "http://www.vmos.cn/news/202006121526.htm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$1;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/AboutUsActivity;->access$200(Lcom/vmos/pro/activities/AboutUsActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$1;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/AboutUsActivity;->access$000(Lcom/vmos/pro/activities/AboutUsActivity;)V

    goto :goto_0

    :cond_1
    const-string p1, "139-1"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$1;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/AboutUsActivity;->access$100(Lcom/vmos/pro/activities/AboutUsActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0907a8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
