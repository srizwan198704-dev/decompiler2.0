.class public final synthetic Les/tb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;ZLandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/tb;->a:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    iput-boolean p2, p0, Les/tb;->b:Z

    iput-object p3, p0, Les/tb;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/tb;->a:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    iget-boolean v1, p0, Les/tb;->b:Z

    iget-object v2, p0, Les/tb;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p1}, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->l(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;ZLandroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
