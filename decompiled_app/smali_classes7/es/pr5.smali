.class public final synthetic Les/pr5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/ShopMallCustomAdapter;

.field public final synthetic b:Lcom/yfanads/android/custom/view/AdShopMallHolder;

.field public final synthetic c:Lcom/yfanads/android/model/template/ShopMallTemplateData;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Lcom/yfanads/android/custom/view/AdShopMallHolder;Lcom/yfanads/android/model/template/ShopMallTemplateData;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/pr5;->a:Lcom/yfanads/android/custom/ShopMallCustomAdapter;

    iput-object p2, p0, Les/pr5;->b:Lcom/yfanads/android/custom/view/AdShopMallHolder;

    iput-object p3, p0, Les/pr5;->c:Lcom/yfanads/android/model/template/ShopMallTemplateData;

    iput-object p4, p0, Les/pr5;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Les/pr5;->a:Lcom/yfanads/android/custom/ShopMallCustomAdapter;

    iget-object v1, p0, Les/pr5;->b:Lcom/yfanads/android/custom/view/AdShopMallHolder;

    iget-object v2, p0, Les/pr5;->c:Lcom/yfanads/android/model/template/ShopMallTemplateData;

    iget-object v3, p0, Les/pr5;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->l(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Lcom/yfanads/android/custom/view/AdShopMallHolder;Lcom/yfanads/android/model/template/ShopMallTemplateData;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
