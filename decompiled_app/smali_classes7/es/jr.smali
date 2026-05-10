.class public final synthetic Les/jr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jr;->a:Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;

    iput-object p2, p0, Les/jr;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/jr;->a:Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;

    iget-object v1, p0, Les/jr;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;->i(Lcom/yfanads/ads/chanel/bd/BDBannerAdapter;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
