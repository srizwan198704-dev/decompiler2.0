.class Lcom/yfanads/android/custom/view/AdSplashViewHolder$1;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/view/AdSplashViewHolder;->complianceView(Landroid/content/Context;Lcom/yfanads/android/model/DownloadAppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/custom/view/AdSplashViewHolder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$downloadAppInfo:Lcom/yfanads/android/model/DownloadAppInfo;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/view/AdSplashViewHolder;Landroid/content/Context;Lcom/yfanads/android/model/DownloadAppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder$1;->this$0:Lcom/yfanads/android/custom/view/AdSplashViewHolder;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder$1;->val$downloadAppInfo:Lcom/yfanads/android/model/DownloadAppInfo;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdSplashViewHolder$1;->val$downloadAppInfo:Lcom/yfanads/android/model/DownloadAppInfo;

    iget-object v0, v0, Lcom/yfanads/android/model/DownloadAppInfo;->functionLink:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yfanads/android/libs/utils/Util;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
