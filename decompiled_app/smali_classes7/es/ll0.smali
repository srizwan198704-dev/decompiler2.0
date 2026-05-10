.class public final synthetic Les/ll0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ll0;->a:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    iput p2, p0, Les/ll0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/ll0;->a:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    iget v1, p0, Les/ll0;->b:I

    invoke-static {v0, v1, p1}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->i(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;ILandroid/view/View;)V

    return-void
.end method
