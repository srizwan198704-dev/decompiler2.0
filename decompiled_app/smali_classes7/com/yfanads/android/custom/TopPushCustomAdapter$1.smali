.class Lcom/yfanads/android/custom/TopPushCustomAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/TopPushDialog$DialogBindData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/TopPushCustomAdapter;->addView(Landroid/app/Activity;Landroid/view/ViewGroup;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field adBaseViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field final synthetic this$0:Lcom/yfanads/android/custom/TopPushCustomAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$finalKey:Ljava/lang/String;

.field final synthetic val$rootView:Landroid/view/ViewGroup;

.field final synthetic val$templateData:Lcom/yfanads/android/model/template/TopPushTemplateData;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/TopPushCustomAdapter;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/yfanads/android/model/template/TopPushTemplateData;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/TopPushCustomAdapter;

    iput-object p2, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->val$rootView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->val$finalKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->val$templateData:Lcom/yfanads/android/model/template/TopPushTemplateData;

    iput-object p5, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actualExposureTime()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/TopPushCustomAdapter;

    invoke-static {v0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->access$100(Lcom/yfanads/android/custom/TopPushCustomAdapter;)V

    return-void
.end method

.method public bindViewData(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->val$finalKey:Ljava/lang/String;

    const-string v1, "TP1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;

    iget-object v1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->val$templateData:Lcom/yfanads/android/model/template/TopPushTemplateData;

    iget-object v2, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->val$rootView:Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1, v2}, Lcom/yfanads/android/custom/view/AdTopPushViewHolder;-><init>(Landroid/view/View;Lcom/yfanads/android/model/template/TopPushTemplateData;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->adBaseViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object p1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/TopPushCustomAdapter;

    iget-object v1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->val$templateData:Lcom/yfanads/android/model/template/TopPushTemplateData;

    invoke-virtual {p1, v1, v2, v0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->bindData(Landroid/app/Activity;Lcom/yfanads/android/model/template/TopPushTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/TopPushCustomAdapter;

    iget-object v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->adBaseViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v0, v0, Lcom/yfanads/android/custom/view/AdBaseViewHolder;->convertView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->access$000(Lcom/yfanads/android/custom/TopPushCustomAdapter;Landroid/view/View;)V

    return-void
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/TopPushCustomAdapter$1;->val$rootView:Landroid/view/ViewGroup;

    return-object v0
.end method
