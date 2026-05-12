.class Lcom/yfanads/android/custom/InterstitialCustomAdapter$5;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/InterstitialCustomAdapter;->complianceView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/DownloadAppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

.field final synthetic val$downloadAppInfo:Lcom/yfanads/android/model/DownloadAppInfo;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Lcom/yfanads/android/model/DownloadAppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$5;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    iput-object p2, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$5;->val$downloadAppInfo:Lcom/yfanads/android/model/DownloadAppInfo;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$5;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    iget-object v0, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v1, " privacy onClick "

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$5;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$5;->val$downloadAppInfo:Lcom/yfanads/android/model/DownloadAppInfo;

    iget-object v0, v0, Lcom/yfanads/android/model/DownloadAppInfo;->appPrivacyLink:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yfanads/android/libs/utils/Util;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
