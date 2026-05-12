.class public Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
.super Ljava/lang/Object;


# instance fields
.field private bookmarkView:Landroid/view/View;

.field private final nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

.field private final params:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/NativeResponse;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->params:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

    const-string p1, "type"

    const-string v0, "template"

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "w"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "h"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/az;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bottomCardColor(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 1

    const-string v0, "bottom_card_color"

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public closeListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setAdCloseListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;)V

    :cond_0
    return-object p0
.end method

.method public dislikeListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setAdDislikeListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;)V

    :cond_0
    return-object p0
.end method

.method public getNativeResponse()Lcom/baidu/mobads/sdk/api/NativeResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->bookmarkView:Landroid/view/View;

    return-object v0
.end method

.method public hideAdLogo(Z)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 1

    const-string v0, "hide_ad_logo"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public hideDislike(Z)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 1

    const-string v0, "hide_dislike"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public hideMuteButton(Z)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 1

    const-string v0, "hide_mute"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mute(Z)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 1

    const-string v0, "mute"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public regionClick(Z)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 1

    const-string v0, "region_click"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public render()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    const-string v1, "bookmark"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->params:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderNativeView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->bookmarkView:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
