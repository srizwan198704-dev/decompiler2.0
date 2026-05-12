.class final Lcom/anythink/network/admob/AdmobATAdapter$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATAdapter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/admob/AdmobATAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATAdapter$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATAdapter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATAdapter;->e(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATAdapter$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATAdapter;->f(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATAdapter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATAdapter;->c(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATAdapter$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATAdapter;->d(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
