.class Lcom/huawei/openalliance/ad/views/PPSSplashView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSSplashView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSSplashView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSSplashView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$4;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$4;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    if-eqz v0, :cond_0

    const-string v0, "PPSSplashView"

    const-string v1, "skip btn show"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$4;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
