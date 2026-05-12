.class Lcom/anythink/debug/activity/SplashAdShowActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/core/api/ATAdSourceStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/activity/SplashAdShowActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/activity/SplashAdShowActivity;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/activity/SplashAdShowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/activity/SplashAdShowActivity$a;->a:Lcom/anythink/debug/activity/SplashAdShowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdSourceAttempt(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/debug/activity/SplashAdShowActivity;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdSourceBiddingAttempt(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/debug/activity/SplashAdShowActivity;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdSourceBiddingFail(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/debug/activity/SplashAdShowActivity;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/debug/activity/SplashAdShowActivity;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdSourceBiddingFilled(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/debug/activity/SplashAdShowActivity;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdSourceLoadFail(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/debug/activity/SplashAdShowActivity;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/debug/activity/SplashAdShowActivity;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAdSourceLoadFilled(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/debug/activity/SplashAdShowActivity;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method
