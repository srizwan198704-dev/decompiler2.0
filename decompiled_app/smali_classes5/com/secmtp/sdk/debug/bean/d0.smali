.class public final Lcom/secmtp/sdk/debug/bean/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/bean/e0;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/d0;->a:Lcom/secmtp/sdk/debug/bean/e0;

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
.method public final c()Lcom/secmtp/sdk/splashad/api/ATSplashAd;
    .locals 4

    .line 1
    new-instance v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/d0;->a:Lcom/secmtp/sdk/debug/bean/e0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/e0;->b:Lcom/secmtp/sdk/debug/bean/q0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/secmtp/sdk/debug/bean/q0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/secmtp/sdk/debug/bean/q0;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lcom/secmtp/sdk/debug/bean/c0;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/bean/d0;->c()Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
