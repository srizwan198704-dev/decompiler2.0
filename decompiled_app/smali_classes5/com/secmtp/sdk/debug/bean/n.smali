.class public final Lcom/secmtp/sdk/debug/bean/n;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/bean/o;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/n;->a:Lcom/secmtp/sdk/debug/bean/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Lcom/secmtp/sdk/banner/api/ATBannerView;
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/n;->a:Lcom/secmtp/sdk/debug/bean/o;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/o;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/q0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/n;->a:Lcom/secmtp/sdk/debug/bean/o;

    .line 13
    .line 14
    new-instance v2, Lcom/secmtp/sdk/debug/bean/m;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->setBannerAdListener(Lcom/secmtp/sdk/banner/api/ATBannerListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/o;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/q0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->setPlacementId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/n;->c()Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
