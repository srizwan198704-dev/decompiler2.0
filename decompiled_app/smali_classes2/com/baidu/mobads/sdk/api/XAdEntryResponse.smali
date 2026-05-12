.class public Lcom/baidu/mobads/sdk/api/XAdEntryResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/EntryResponse;


# static fields
.field private static final TAG:Ljava/lang/String; = "XAdEntryResponse"


# instance fields
.field private isDownloadApp:Z

.field private mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

.field private mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

.field private mCxt:Landroid/content/Context;

.field private mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

.field private mUriUtils:Lcom/baidu/mobads/sdk/internal/cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/df;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->isDownloadApp:Z

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mCxt:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->isDownloadApp:Z

    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cr;->a()Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mUriUtils:Lcom/baidu/mobads/sdk/internal/cr;

    return-void
.end method


# virtual methods
.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    return-object v0
.end method

.method public getBaiduLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isAdAvailable()Z
    .locals 6

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->y()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->G()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isReady(Landroid/content/Context;)Z
    .locals 5

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->y()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->G()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onADExposed()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;->onADExposed()V

    :cond_0
    return-void
.end method

.method public onADExposureFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;->onADExposureFailed(I)V

    :cond_0
    return-void
.end method

.method public onAdClick()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onAdUnionClick()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;->onAdUnionClick()V

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;",
            ")V"
        }
    .end annotation

    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    iget-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz p4, :cond_0

    :try_start_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "adView"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickViews"

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creativeViews"

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "msg"

    const-string p3, "registerViewForInteraction"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uniqueId"

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "isDownloadApp"

    iget-boolean p3, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->isDownloadApp:Z

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {p2, p1, p4}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public unionLogoClick()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mUriUtils:Lcom/baidu/mobads/sdk/internal/cr;

    if-eqz v0, :cond_0

    const-string v0, "https://union.baidu.com/"

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "unionUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    const-string v2, "unionLogoClick"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
