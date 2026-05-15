.class Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/NewCustomStyleDialog$NewDialogBindData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/InterstitialCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field adBaseViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field final synthetic this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$rootView:Landroid/view/ViewGroup;

.field final synthetic val$templateData:Lcom/yfanads/android/model/template/InterTemplateData;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    iput-object p2, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$rootView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$templateData:Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actualExposureTime()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    invoke-static {v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->access$100(Lcom/yfanads/android/custom/InterstitialCustomAdapter;)V

    return-void
.end method

.method public bindViewData(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$key:Ljava/lang/String;

    const-string v1, "INT_V_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;

    iget-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$rootView:Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1}, Lcom/yfanads/android/custom/view/AdInterV3ViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->adBaseViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;

    iget-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$rootView:Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1}, Lcom/yfanads/android/custom/view/AdInterV2ViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->adBaseViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    :goto_0
    iget-object p1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$templateData:Lcom/yfanads/android/model/template/InterTemplateData;

    iget-object v2, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->adBaseViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->adBaseViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->convertView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->access$000(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Landroid/view/View;)V

    return-void
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$rootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$templateData:Lcom/yfanads/android/model/template/InterTemplateData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/yfanads/android/model/template/InterTemplateData;->updNativeSize(Landroid/content/Context;IZ)V

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    iget-object v0, v0, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->customDialog:Lcom/yfanads/android/custom/view/NewCustomStyleDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$templateData:Lcom/yfanads/android/model/template/InterTemplateData;

    iget v2, v1, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    invoke-virtual {v0, v2, v1}, Lcom/yfanads/android/custom/view/BaseDialogFragment;->adjustWindow(II)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->adBaseViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$templateData:Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateNativeView(Lcom/yfanads/android/model/template/BaseTemplateData;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->adBaseViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$templateData:Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->updateShowView(Landroid/content/Context;Lcom/yfanads/android/model/template/BaseTemplateData;)V

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->adBaseViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$1;->val$templateData:Lcom/yfanads/android/model/template/InterTemplateData;

    invoke-virtual {p1, v0, v1, p2}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->onAdapterConfigurationChanged(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/InterTemplateData;I)V

    return-void
.end method
