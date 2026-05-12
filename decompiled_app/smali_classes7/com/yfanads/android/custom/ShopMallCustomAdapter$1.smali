.class Lcom/yfanads/android/custom/ShopMallCustomAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/custom/view/FloatingIconDialog$OnIconClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/ShopMallCustomAdapter;->startFloatingView(Landroid/app/Activity;Lcom/yfanads/android/model/template/ShopMallTemplateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/custom/ShopMallCustomAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$viewHolder:Lcom/yfanads/android/custom/view/AdShopMallHolder;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdShopMallHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/ShopMallCustomAdapter;

    iput-object p2, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter$1;->val$viewHolder:Lcom/yfanads/android/custom/view/AdShopMallHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIconClick()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/ShopMallCustomAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    const-string v2, "click floating icon by dialog"

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/ShopMallCustomAdapter;

    iget-object v1, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter$1;->val$activity:Landroid/app/Activity;

    const-string v2, "icon"

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->skipToFloatingMallPage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationType(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/ShopMallCustomAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "floating icon location type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/ShopMallCustomAdapter$1;->val$viewHolder:Lcom/yfanads/android/custom/view/AdShopMallHolder;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/custom/view/AdShopMallHolder;->updFloatingView(Z)V

    return-void
.end method
