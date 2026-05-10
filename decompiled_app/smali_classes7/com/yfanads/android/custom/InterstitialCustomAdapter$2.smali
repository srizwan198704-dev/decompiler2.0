.class Lcom/yfanads/android/custom/InterstitialCustomAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/InterstitialCustomAdapter;->startCountDown(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

.field final synthetic val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field final synthetic val$templateData:Lcom/yfanads/android/model/template/BaseTemplateData;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$2;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    iput-object p2, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$2;->val$templateData:Lcom/yfanads/android/model/template/BaseTemplateData;

    iput-object p3, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$2;->val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishAction()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$2;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, " onFinishAction "

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$2;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    invoke-static {v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->access$300(Lcom/yfanads/android/custom/InterstitialCustomAdapter;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$2;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->closeAds()V

    return-void
.end method

.method public updateCountDownUI(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$2;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startCountDown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$2;->this$0:Lcom/yfanads/android/custom/InterstitialCustomAdapter;

    iget-object v1, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$2;->val$templateData:Lcom/yfanads/android/model/template/BaseTemplateData;

    iget-object v2, p0, Lcom/yfanads/android/custom/InterstitialCustomAdapter$2;->val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/yfanads/android/custom/InterstitialCustomAdapter;->access$200(Lcom/yfanads/android/custom/InterstitialCustomAdapter;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;I)V

    return-void
.end method
