.class public final synthetic Les/gd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/ViewUtils$ViewImageCallback;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/gd;->a:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    return-void
.end method


# virtual methods
.method public final onResourceReady()V
    .locals 1

    iget-object v0, p0, Les/gd;->a:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->o(Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V

    return-void
.end method
