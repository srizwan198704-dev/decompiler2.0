.class public final synthetic Les/kx6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;

.field public final synthetic b:Landroid/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;Landroid/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kx6;->a:Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;

    iput-object p2, p0, Les/kx6;->b:Landroid/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/kx6;->a:Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;

    iget-object v1, p0, Les/kx6;->b:Landroid/app/FragmentManager;

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->b(Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method
