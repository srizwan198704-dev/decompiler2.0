.class Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$1;->Code:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$1;->Code:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->Code(Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SmartScreenSplashView"

    if-eqz v0, :cond_0

    const-string v0, "skip hint show"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$1;->Code:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->Code(Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$1;->Code:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->V(Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;)Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "coutDownView show"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$1;->Code:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->V(Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;)Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$1;->Code:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->Code(Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;Z)Z

    return-void
.end method
