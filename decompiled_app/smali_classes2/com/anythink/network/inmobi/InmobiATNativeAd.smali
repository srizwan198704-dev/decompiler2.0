.class public Lcom/anythink/network/inmobi/InmobiATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/inmobi/InmobiATNativeAd$a;
    }
.end annotation


# instance fields
.field a:Lcom/inmobi/ads/InMobiNative;

.field b:Lcom/anythink/network/inmobi/InmobiATNativeAd$a;

.field c:Landroid/content/Context;

.field d:Landroid/widget/RelativeLayout;

.field e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/network/inmobi/InmobiATNativeAd$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/network/inmobi/InmobiATNativeAd$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p4, "InmobiATNativeAd"

    .line 5
    .line 6
    iput-object p4, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->c:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p4, Lcom/inmobi/ads/InMobiNative;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p3, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/anythink/network/inmobi/InmobiATNativeAd$1;-><init>(Lcom/anythink/network/inmobi/InmobiATNativeAd;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, p1, v0, v1, p3}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->b:Lcom/anythink/network/inmobi/InmobiATNativeAd$a;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/inmobi/InmobiATNativeAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->d:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    invoke-direct {p0, v2, v1}, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->d:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1, p2}, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/network/inmobi/InmobiATNativeAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->d:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2, v1}, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->d:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->d:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/anythink/network/inmobi/ClickInterceptorRelativeLayout;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/anythink/network/inmobi/ClickInterceptorRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->d:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->d:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->d:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    new-instance v0, Lcom/anythink/network/inmobi/InmobiATNativeAd$4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/anythink/network/inmobi/InmobiATNativeAd$4;-><init>(Lcom/anythink/network/inmobi/InmobiATNativeAd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->d:Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->load()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a:Lcom/inmobi/ads/InMobiNative;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/anythink/network/inmobi/InmobiATNativeAd$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/anythink/network/inmobi/InmobiATNativeAd$2;-><init>(Lcom/anythink/network/inmobi/InmobiATNativeAd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance p2, Lcom/anythink/network/inmobi/InmobiATNativeAd$3;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/anythink/network/inmobi/InmobiATNativeAd$3;-><init>(Lcom/anythink/network/inmobi/InmobiATNativeAd;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/anythink/network/inmobi/InmobiATNativeAd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/network/inmobi/InmobiATNativeAd;->e:Z

    .line 2
    .line 3
    return-void
.end method
