.class public final Lcom/yfanads/android/core/act/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/NewCustomStyleDialog$NewDialogBindData;


# instance fields
.field public a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field public final synthetic b:Lcom/yfanads/android/core/act/YFInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/act/YFInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/core/act/b;->b:Lcom/yfanads/android/core/act/YFInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final actualExposureTime()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/core/act/b;->b:Lcom/yfanads/android/core/act/YFInterstitialActivity;

    iget-object v0, v0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->i:Lcom/yfanads/android/core/inter/YFAdInterEventCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/core/inter/YFAdInterEventCallback;->onAdExposed()V

    :cond_0
    return-void
.end method

.method public final bindViewData(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/act/b;->b:Lcom/yfanads/android/core/act/YFInterstitialActivity;

    iget-object v0, v0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->c:Ljava/lang/String;

    const-string v1, "INT_V_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    invoke-direct {v0, p1, v1}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yfanads/android/core/act/b;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    invoke-direct {v0, p1, v1}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yfanads/android/core/act/b;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/core/act/b;->b:Lcom/yfanads/android/core/act/YFInterstitialActivity;

    iget-object v0, p1, Lcom/yfanads/android/core/act/YFInterstitialActivity;->i:Lcom/yfanads/android/core/inter/YFAdInterEventCallback;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/yfanads/android/core/act/YFInterstitialActivity;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    iget-object v2, p0, Lcom/yfanads/android/core/act/b;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    invoke-interface {v0, p1, v1, v2}, Lcom/yfanads/android/core/inter/YFAdInterEventCallback;->bindAdData(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    :cond_1
    return-void
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/core/act/b;->b:Lcom/yfanads/android/core/act/YFInterstitialActivity;

    iget-object v0, v0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/yfanads/android/model/template/InterTemplateData;->updNativeSize(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/yfanads/android/core/act/b;->b:Lcom/yfanads/android/core/act/YFInterstitialActivity;

    iget-object v1, v0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->a:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/core/act/YFInterstitialActivity;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    iget v2, v0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    iget v0, v0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    invoke-virtual {v1, v2, v0}, Lcom/yfanads/android/custom/view/BaseDialogFragment;->adjustWindow(II)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/core/act/b;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/core/act/b;->b:Lcom/yfanads/android/core/act/YFInterstitialActivity;

    iget-object v1, v1, Lcom/yfanads/android/core/act/YFInterstitialActivity;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateNativeView(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    iget-object v0, p0, Lcom/yfanads/android/core/act/b;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v1, p0, Lcom/yfanads/android/core/act/b;->b:Lcom/yfanads/android/core/act/YFInterstitialActivity;

    iget-object v1, v1, Lcom/yfanads/android/core/act/YFInterstitialActivity;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/core/act/b;->b:Lcom/yfanads/android/core/act/YFInterstitialActivity;

    iget-object v0, p1, Lcom/yfanads/android/core/act/YFInterstitialActivity;->i:Lcom/yfanads/android/core/inter/YFAdInterEventCallback;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/core/act/b;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object p1, p1, Lcom/yfanads/android/core/act/YFInterstitialActivity;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-interface {v0, v1, p1, p2}, Lcom/yfanads/android/core/inter/YFAdInterEventCallback;->onAdConfigurationChanged(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;I)V

    :cond_2
    return-void
.end method
