.class public Lcom/anythink/network/gtm/GTMATExpressNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;


# instance fields
.field a:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

.field b:Landroid/view/ViewGroup;

.field c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "GTMATExpressNativeAd"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->a:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 9
    .line 10
    new-instance p1, Lcom/anythink/network/gtm/GTMATExpressNativeAd$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/anythink/network/gtm/GTMATExpressNativeAd$1;-><init>(Lcom/anythink/network/gtm/GTMATExpressNativeAd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->a:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->a:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->a:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->a:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->b:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->a:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->a:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->a:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/network/gtm/GTMATExpressNativeAd;->c:Z

    .line 2
    .line 3
    return-void
.end method
