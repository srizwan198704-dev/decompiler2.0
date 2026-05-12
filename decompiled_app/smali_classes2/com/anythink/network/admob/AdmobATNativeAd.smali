.class public Lcom/anythink/network/admob/AdmobATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/admob/AdmobATNativeAd$a;,
        Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/google/android/gms/ads/nativead/MediaView;

.field f:Lcom/google/android/gms/ads/nativead/NativeAd;

.field g:I

.field h:I

.field i:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field private final p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Lcom/anythink/network/admob/AdmobATNativeAd$a;

.field private t:Ljava/util/Map;
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
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    const-string v0, "AdmobATNativeAd"

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->h:I

    .line 5
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->q:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->r:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->t:Ljava/util/Map;

    .line 8
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->k:Z

    .line 10
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->l:Z

    .line 11
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    .line 12
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->a:Landroid/content/Context;

    .line 14
    iput-object p4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

    .line 15
    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->c:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->d:Ljava/lang/String;

    .line 17
    const-string p1, "admob_show_with_pay_info"

    const/4 p2, 0x2

    invoke-static {p5, p1, p2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;",
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

    .line 18
    const-string v0, "ad_choices_placement"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/anythink/network/admob/AdmobATNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;Ljava/util/Map;)V

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 p6, 0x2

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    goto :goto_0

    :pswitch_1
    const-string p1, "3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p6

    goto :goto_0

    :pswitch_2
    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p5

    goto :goto_0

    :pswitch_3
    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, p4

    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 21
    iput p4, v1, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x4

    .line 22
    iput p1, v1, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    goto :goto_1

    .line 23
    :pswitch_5
    iput p3, v1, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    goto :goto_1

    .line 24
    :pswitch_6
    iput p6, v1, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    goto :goto_1

    .line 25
    :pswitch_7
    iput p5, v1, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    :cond_4
    :goto_1
    if-eqz p7, :cond_9

    .line 26
    :try_start_0
    invoke-interface {p7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 27
    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, p5, :cond_7

    if-eq p1, p6, :cond_6

    if-eq p1, p3, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    iput p3, v1, Lcom/anythink/network/admob/AdmobATNativeAd;->h:I

    goto :goto_2

    .line 29
    :cond_6
    iput p6, v1, Lcom/anythink/network/admob/AdmobATNativeAd;->h:I

    goto :goto_2

    .line 30
    :cond_7
    iput p5, v1, Lcom/anythink/network/admob/AdmobATNativeAd;->h:I

    goto :goto_2

    .line 31
    :cond_8
    iput p4, v1, Lcom/anythink/network/admob/AdmobATNativeAd;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_9
    :goto_2
    const-string p1, "render_type"

    invoke-static {v6, p1, p5}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p6, :cond_a

    .line 33
    iput p4, v1, Lcom/anythink/network/admob/AdmobATNativeAd;->h:I

    :cond_a
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

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATNativeAd;Lcom/anythink/network/admob/AdmobATNativeAd$a;)Lcom/anythink/network/admob/AdmobATNativeAd$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->s:Lcom/anythink/network/admob/AdmobATNativeAd$a;

    return-object p1
.end method

.method private a()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

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

    .line 4
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    if-eq p2, v0, :cond_0

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/anythink/network/admob/AdmobATNativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    if-nez v0, :cond_6

    .line 11
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_2
    instance-of p1, p2, Landroid/widget/Button;

    if-nez p1, :cond_3

    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 13
    :cond_3
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v1, :cond_6

    .line 15
    iget-boolean v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iput-boolean v2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->j:Z

    .line 17
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 18
    :cond_4
    iget-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->k:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iput-boolean v2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->k:Z

    .line 20
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 21
    :cond_5
    iget-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->l:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iput-boolean v2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->l:Z

    .line 23
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATNativeAd;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->q:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/network/admob/AdmobATNativeAd;)Lcom/anythink/network/admob/AdmobATNativeAd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->s:Lcom/anythink/network/admob/AdmobATNativeAd$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/admob/AdmobATNativeAd;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->r:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic d(Lcom/anythink/network/admob/AdmobATNativeAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/anythink/network/admob/AdmobATNativeAd;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->s:Lcom/anythink/network/admob/AdmobATNativeAd$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 13
    .line 14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/anythink/network/admob/AdmobATNativeAd$3;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATNativeAd$3;-><init>(Lcom/anythink/network/admob/AdmobATNativeAd;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 49
    .line 50
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 9
    .line 10
    return-object v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
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
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->h:I

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/anythink/network/admob/AdmobATNativeAd$1;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/anythink/network/admob/AdmobATNativeAd$1;-><init>(Lcom/anythink/network/admob/AdmobATNativeAd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    xor-int/lit8 v7, v3, 0x1

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    move-object v5, p3

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->t:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "response_info"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->t:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->q:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 26
    .line 27
    new-instance v0, Lcom/anythink/network/admob/AdmobATNativeAd$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATNativeAd$2;-><init>(Lcom/anythink/network/admob/AdmobATNativeAd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_3

    .line 105
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
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

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
    invoke-virtual {p0, v0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAppPrice(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getDuration()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    float-to-double v0, p1

    .line 243
    invoke-virtual {p0, v0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 244
    .line 245
    .line 246
    const-string p1, "1"

    .line 247
    .line 248
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    const-string p1, "2"

    .line 252
    .line 253
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 254
    .line 255
    :goto_1
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    invoke-interface {p1, p0}, Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;->onSuccess(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    const/4 p1, 0x0

    .line 263
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

    .line 264
    .line 265
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
    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_a

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_a

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_9

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-ne v4, p1, :cond_3

    .line 63
    .line 64
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v5, v4, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-ne v4, v0, :cond_5

    .line 102
    .line 103
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    instance-of v5, v4, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    if-eqz v1, :cond_6

    .line 139
    .line 140
    if-ne v4, v1, :cond_7

    .line 141
    .line 142
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    instance-of v5, v4, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v6, v4

    .line 159
    check-cast v6, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    if-eqz v3, :cond_8

    .line 179
    .line 180
    if-ne v4, v3, :cond_8

    .line 181
    .line 182
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    if-eqz v2, :cond_1

    .line 190
    .line 191
    if-ne v4, v2, :cond_1

    .line 192
    .line 193
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz v5, :cond_1

    .line 196
    .line 197
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 205
    .line 206
    if-eqz p1, :cond_13

    .line 207
    .line 208
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 209
    .line 210
    if-eqz p2, :cond_13

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    const/4 p2, 0x0

    .line 217
    iput-boolean p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->j:Z

    .line 218
    .line 219
    iput-boolean p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->k:Z

    .line 220
    .line 221
    iput-boolean p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->l:Z

    .line 222
    .line 223
    iput-boolean p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    .line 224
    .line 225
    iput-boolean p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->j:Z

    .line 231
    .line 232
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 233
    .line 234
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->k:Z

    .line 240
    .line 241
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->l:Z

    .line 249
    .line 250
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    if-eqz v3, :cond_e

    .line 256
    .line 257
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    .line 258
    .line 259
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    if-eqz v2, :cond_f

    .line 265
    .line 266
    instance-of p1, v2, Landroid/widget/ImageView;

    .line 267
    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    .line 271
    .line 272
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->j:Z

    .line 278
    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    iget-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->k:Z

    .line 282
    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    iget-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->l:Z

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    iget-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    .line 290
    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    iget-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    .line 294
    .line 295
    if-eqz p1, :cond_10

    .line 296
    .line 297
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 298
    .line 299
    if-eqz p1, :cond_13

    .line 300
    .line 301
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 302
    .line 303
    if-eqz p2, :cond_13

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 315
    .line 316
    invoke-direct {p0, p1, v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ge p2, v0, :cond_12

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/view/View;

    .line 330
    .line 331
    iget-boolean v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    .line 332
    .line 333
    if-nez v1, :cond_11

    .line 334
    .line 335
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    .line 336
    .line 337
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_11
    iget-boolean v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    .line 344
    .line 345
    if-nez v1, :cond_12

    .line 346
    .line 347
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    .line 348
    .line 349
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_12
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 362
    .line 363
    if-eqz p2, :cond_13

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    :catchall_0
    :cond_13
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoMute(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/VideoController;->mute(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
