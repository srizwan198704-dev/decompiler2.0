.class public final synthetic Les/kd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

.field public final synthetic b:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kd;->a:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    iput-object p2, p0, Les/kd;->b:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/kd;->a:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    iget-object v1, p0, Les/kd;->b:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    invoke-static {v0, v1, p1}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->l(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Landroid/view/View;)V

    return-void
.end method
