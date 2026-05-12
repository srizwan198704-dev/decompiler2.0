.class public final synthetic Les/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/ViewUtils$ViewImageCallback;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/dc;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onResourceReady()V
    .locals 1

    iget-object v0, p0, Les/dc;->a:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->u(Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method
