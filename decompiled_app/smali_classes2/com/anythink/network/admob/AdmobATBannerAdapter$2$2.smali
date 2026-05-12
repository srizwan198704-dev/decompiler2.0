.class final Lcom/anythink/network/admob/AdmobATBannerAdapter$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->onAdImpression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATBannerAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATBannerAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$2;->a:Lcom/anythink/network/admob/AdmobATBannerAdapter$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$2;->a:Lcom/anythink/network/admob/AdmobATBannerAdapter$2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->a(Lcom/anythink/network/admob/AdmobATBannerAdapter$2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$2;->a:Lcom/anythink/network/admob/AdmobATBannerAdapter$2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b(Lcom/anythink/network/admob/AdmobATBannerAdapter$2;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$2;->a:Lcom/anythink/network/admob/AdmobATBannerAdapter$2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
