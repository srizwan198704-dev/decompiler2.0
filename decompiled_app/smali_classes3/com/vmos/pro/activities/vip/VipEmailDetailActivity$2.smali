.class Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$2;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->setUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$2;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VipEmailDetailActivity"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$2;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->access$200(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity$2;->this$0:Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->access$300(Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;)V

    :goto_0
    return-void
.end method
