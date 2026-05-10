.class public final synthetic Lcom/yfanads/android/custom/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/view/AdShopMallHolder$1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/AdShopMallHolder$1;Landroid/view/View;ZLcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/custom/view/a;->a:Lcom/yfanads/android/custom/view/AdShopMallHolder$1;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/a;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/yfanads/android/custom/view/a;->c:Z

    iput-object p4, p0, Lcom/yfanads/android/custom/view/a;->d:Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/custom/view/a;->a:Lcom/yfanads/android/custom/view/AdShopMallHolder$1;

    iget-object v1, p0, Lcom/yfanads/android/custom/view/a;->b:Landroid/view/View;

    iget-boolean v2, p0, Lcom/yfanads/android/custom/view/a;->c:Z

    iget-object v3, p0, Lcom/yfanads/android/custom/view/a;->d:Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;->a(Lcom/yfanads/android/custom/view/AdShopMallHolder$1;Landroid/view/View;ZLcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V

    return-void
.end method
