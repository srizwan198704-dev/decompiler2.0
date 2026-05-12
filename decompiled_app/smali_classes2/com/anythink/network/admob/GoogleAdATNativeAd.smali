.class public Lcom/anythink/network/admob/GoogleAdATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;

.field c:Ljava/lang/String;

.field d:Lcom/google/android/gms/ads/nativead/MediaView;

.field e:Lcom/google/android/gms/ads/nativead/NativeAd;

.field f:I

.field g:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->f:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->n:Ljava/util/Map;

    .line 4
    iput-boolean p4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->h:Z

    .line 5
    iput-boolean p4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->i:Z

    .line 6
    iput-boolean p4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->j:Z

    .line 7
    iput-boolean p4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->k:Z

    .line 8
    iput-boolean p4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->l:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->a:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->b:Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;

    .line 11
    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/anythink/network/admob/GoogleAdATNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;Ljava/util/Map;)V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x3

    const/4 p4, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    goto :goto_0

    :pswitch_1
    const-string p1, "3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p4

    goto :goto_0

    :pswitch_2
    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p5

    goto :goto_0

    :pswitch_3
    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 15
    iput v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->f:I

    return-void

    :pswitch_4
    const/4 p1, 0x4

    .line 16
    iput p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->f:I

    return-void

    .line 17
    :pswitch_5
    iput p3, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->f:I

    return-void

    .line 18
    :pswitch_6
    iput p4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->f:I

    return-void

    .line 19
    :pswitch_7
    iput p5, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->f:I

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private a()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-object v0
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 3
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    if-eq p2, v0, :cond_0

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/anythink/network/admob/GoogleAdATNativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->k:Z

    if-nez v0, :cond_6

    .line 10
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    instance-of p1, p2, Landroid/widget/Button;

    if-nez p1, :cond_3

    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 12
    :cond_3
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v1, :cond_6

    .line 14
    iget-boolean v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->h:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iput-boolean v2, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->h:Z

    .line 16
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 17
    :cond_4
    iget-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iput-boolean v2, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->i:Z

    .line 19
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 20
    :cond_5
    iget-boolean v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iput-boolean v2, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->j:Z

    .line 22
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_6
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
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->b:Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/network/admob/GoogleAdATNativeAd;->a()Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 23
    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/anythink/network/admob/GoogleAdATNativeAd$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/anythink/network/admob/GoogleAdATNativeAd$2;-><init>(Lcom/anythink/network/admob/GoogleAdATNativeAd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 73
    .line 74
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/network/admob/GoogleAdATNativeAd;->a()Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    .line 7
    return-object v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;-><init>(Lcom/anythink/network/admob/GoogleAdATNativeAd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->n:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "response_info"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->n:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_5

    .line 241
    .line 242
    const-string p1, "1"

    .line 243
    .line 244
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const-string p1, "2"

    .line 248
    .line 249
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 250
    .line 251
    :goto_2
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->b:Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;

    .line 252
    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    invoke-interface {p1, p0}, Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;->onSuccess(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    const/4 p1, 0x0

    .line 259
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->b:Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;

    .line 260
    .line 261
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getDescView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getMainImageView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getIconView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_8

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_8

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_10

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-ne v4, p1, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v5, v4, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v4

    .line 70
    check-cast v6, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-ne v4, v0, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v5, v4, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v5, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v4

    .line 109
    check-cast v6, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    iget-object v5, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-eqz v1, :cond_5

    .line 128
    .line 129
    if-ne v4, v1, :cond_6

    .line 130
    .line 131
    iget-object v5, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    instance-of v5, v4, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v5, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v6, v4

    .line 148
    check-cast v6, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v5, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    if-eqz v3, :cond_7

    .line 168
    .line 169
    if-ne v4, v3, :cond_7

    .line 170
    .line 171
    iget-object v5, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    if-eqz v2, :cond_0

    .line 179
    .line 180
    if-ne v4, v2, :cond_0

    .line 181
    .line 182
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz v5, :cond_0

    .line 185
    .line 186
    iget-object v5, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    const/4 p2, 0x0

    .line 194
    iput-boolean p2, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->h:Z

    .line 195
    .line 196
    iput-boolean p2, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->i:Z

    .line 197
    .line 198
    iput-boolean p2, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->j:Z

    .line 199
    .line 200
    iput-boolean p2, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->k:Z

    .line 201
    .line 202
    iput-boolean p2, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->l:Z

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iput-boolean v4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->h:Z

    .line 208
    .line 209
    iget-object v5, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 210
    .line 211
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iput-boolean v4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->i:Z

    .line 217
    .line 218
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    if-eqz v1, :cond_b

    .line 224
    .line 225
    iput-boolean v4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->j:Z

    .line 226
    .line 227
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    if-eqz v3, :cond_c

    .line 233
    .line 234
    iput-boolean v4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->l:Z

    .line 235
    .line 236
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    if-eqz v2, :cond_d

    .line 242
    .line 243
    instance-of p1, v2, Landroid/widget/ImageView;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    iput-boolean v4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->k:Z

    .line 248
    .line 249
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-boolean p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->h:Z

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    iget-boolean p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->i:Z

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    iget-boolean p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->j:Z

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    iget-boolean p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->l:Z

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    iget-boolean p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->k:Z

    .line 271
    .line 272
    if-eqz p1, :cond_e

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 281
    .line 282
    invoke-direct {p0, p1, v0}, Lcom/anythink/network/admob/GoogleAdATNativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ge p2, v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/view/View;

    .line 296
    .line 297
    iget-boolean v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->l:Z

    .line 298
    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    iput-boolean v4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->l:Z

    .line 302
    .line 303
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_f
    iget-boolean v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->k:Z

    .line 310
    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    iput-boolean v4, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->k:Z

    .line 314
    .line 315
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->g:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :catchall_0
    :cond_10
    :goto_3
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->m:Z

    .line 2
    .line 3
    return-void
.end method
