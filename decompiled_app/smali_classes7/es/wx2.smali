.class public final synthetic Les/wx2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/wx2;->a:Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter;

    iput p2, p0, Les/wx2;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/wx2;->a:Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter;

    iget v1, p0, Les/wx2;->b:I

    invoke-static {v0, v1, p1}, Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter;->k(Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter;ILandroid/view/View;)V

    return-void
.end method
