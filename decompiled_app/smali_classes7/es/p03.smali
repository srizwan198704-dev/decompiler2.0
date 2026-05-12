.class public final synthetic Les/p03;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

.field public final synthetic b:Landroid/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;Landroid/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/p03;->a:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    iput-object p2, p0, Les/p03;->b:Landroid/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/p03;->a:Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;

    iget-object v1, p0, Les/p03;->b:Landroid/app/FragmentManager;

    invoke-static {v0, v1, p1}, Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;->l(Lcom/yfanads/ads/chanel/ks/KSMixBannerAdapter;Landroid/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method
