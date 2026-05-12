.class public Lcom/kwai/network/a/a4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/kp;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/a4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/kwai/network/a/a4;->b:J

    .line 7
    .line 8
    iput-object p2, p0, Lcom/kwai/network/a/a4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/kwai/network/a/a4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/z0;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ConversionOrUrlEventConsume"

    .line 2
    .line 3
    const-string v1, "onConversionEvent "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/a4;->d:Lcom/kwai/network/sdk/loader/business/interstitial/interf/IKwaiInterstitialAdListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/kwai/network/sdk/loader/common/full/IKwaiFullScreenAdListener;->onAdClick()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/kwai/network/a/u7;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/kwai/network/a/z0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/kwai/network/a/z0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/u7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/kwai/network/a/a4$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/a4$a;-><init>(Lcom/kwai/network/a/a4;Lcom/kwai/network/a/z0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/kwai/network/a/u7;->c:Lcom/kwai/network/a/t7;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/kwai/network/a/a4;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/kwai/network/a/f;->a(Landroid/content/Context;Lcom/kwai/network/a/u7;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
