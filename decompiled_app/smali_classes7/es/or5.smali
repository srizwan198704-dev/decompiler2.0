.class public final synthetic Les/or5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/ShopMallCustomAdapter;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/or5;->a:Lcom/yfanads/android/custom/ShopMallCustomAdapter;

    iput-object p2, p0, Les/or5;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/or5;->a:Lcom/yfanads/android/custom/ShopMallCustomAdapter;

    iget-object v1, p0, Les/or5;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/custom/ShopMallCustomAdapter;->i(Lcom/yfanads/android/custom/ShopMallCustomAdapter;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
