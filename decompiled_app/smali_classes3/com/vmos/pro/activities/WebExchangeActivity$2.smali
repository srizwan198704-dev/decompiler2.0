.class Lcom/vmos/pro/activities/WebExchangeActivity$2;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/WebExchangeActivity;->setUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/WebExchangeActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/WebExchangeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/WebExchangeActivity$2;->this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

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

    const-string v0, "WebExchangeActivity"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/WebExchangeActivity$2;->this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/WebExchangeActivity;->access$300(Lcom/vmos/pro/activities/WebExchangeActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/WebExchangeActivity$2;->this$0:Lcom/vmos/pro/activities/WebExchangeActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/WebExchangeActivity;->access$400(Lcom/vmos/pro/activities/WebExchangeActivity;)V

    :goto_0
    return-void
.end method
