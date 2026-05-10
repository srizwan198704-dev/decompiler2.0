.class public final synthetic Les/od;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/od;->a:Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;

    iput-boolean p2, p0, Les/od;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/od;->a:Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;

    iget-boolean v1, p0, Les/od;->b:Z

    invoke-static {v0, v1, p1}, Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;->k(Lcom/yfanads/ads/chanel/adx/AdxTopPushAdapter;ZLandroid/view/View;)V

    return-void
.end method
