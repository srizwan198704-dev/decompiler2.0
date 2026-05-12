.class public Lcom/uc/compass/page/CompassSwiper;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/ICompassPage;
.implements Lcom/uc/compass/page/ICompassSwiperHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/CompassSwiper$SwiperEventListener;
    }
.end annotation


# static fields
.field public static final EVENT_SWIPERCHANGE:Ljava/lang/String; = "swiperchange"


# instance fields
.field public final A:Lcom/uc/compass/page/model/CompassPageInfo;

.field public B:Ljava/util/List;

.field public C:Ljava/util/ArrayList;

.field public final D:Landroid/util/SparseArray;

.field public E:Ljava/util/HashSet;

.field public F:Ljava/util/HashSet;

.field public G:Lcom/uc/compass/page/ICompassPage$IPageClient;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Lcom/uc/compass/manifest/Manifest;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Lcom/uc/compass/app/LoadUrlParams;

.field public S:Z

.field public T:Ljava/util/Map;

.field public final U:Ljava/util/HashMap;

.field public V:Z

.field public W:I

.field public a0:Z

.field public b0:Ljava/util/ArrayList;

.field public n:Landroid/widget/FrameLayout;

.field public u:Landroidx/viewpager/widget/ViewPager;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroidx/viewpager/widget/PagerAdapter;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/uc/compass/export/WebCompass$IContainer;

.field public final z:Lcom/uc/compass/page/model/CompassSwiperInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/alibaba/fastjson/JSON;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->D:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassSwiper;->H:Z

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/uc/compass/page/CompassSwiper;->I:I

    .line 38
    iput-boolean v1, p0, Lcom/uc/compass/page/CompassSwiper;->J:Z

    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->K:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/uc/compass/page/CompassSwiper;->L:Z

    .line 41
    iput-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->M:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/uc/compass/page/CompassSwiper;->O:Z

    .line 43
    iput-boolean v1, p0, Lcom/uc/compass/page/CompassSwiper;->P:Z

    .line 44
    iput v1, p0, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 45
    iput-boolean v1, p0, Lcom/uc/compass/page/CompassSwiper;->S:Z

    .line 46
    iput-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->T:Ljava/util/Map;

    .line 47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->U:Ljava/util/HashMap;

    .line 48
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassSwiper;->V:Z

    .line 49
    iput v1, p0, Lcom/uc/compass/page/CompassSwiper;->W:I

    .line 50
    iput-boolean v1, p0, Lcom/uc/compass/page/CompassSwiper;->a0:Z

    .line 51
    const-string v0, "CompassSwiper.<init>"

    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v0

    .line 52
    :try_start_0
    iput-object p1, p0, Lcom/uc/compass/page/CompassSwiper;->x:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/uc/compass/page/CompassSwiper;->y:Lcom/uc/compass/export/WebCompass$IContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    const-string p1, "CompassSwiper.<JSON.toJavaObject>"

    invoke-static {p1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    const-class p2, Lcom/uc/compass/page/model/CompassSwiperInfo;

    invoke-static {p3, p2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/compass/page/model/CompassSwiperInfo;

    iput-object p2, p0, Lcom/uc/compass/page/CompassSwiper;->z:Lcom/uc/compass/page/model/CompassSwiperInfo;

    if-eqz p2, :cond_0

    .line 56
    new-instance p3, Lcom/uc/compass/page/model/CompassPageInfo;

    invoke-direct {p3}, Lcom/uc/compass/page/model/CompassPageInfo;-><init>()V

    .line 57
    sget-object v1, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Swiper:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    iput-object v1, p3, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 58
    iput-object p2, p3, Lcom/uc/compass/page/model/CompassPageInfo;->mSwiperInfo:Lcom/uc/compass/page/model/CompassSwiperInfo;

    .line 59
    iput-object p3, p0, Lcom/uc/compass/page/CompassSwiper;->A:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 60
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassSwiper;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    :try_start_3
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 62
    :goto_1
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p1, :cond_1

    .line 63
    :try_start_5
    invoke-virtual {p1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    :catch_0
    :try_start_7
    const-string p1, "CompassSwiper"

    const-string p2, "Swiper init error, json data not valid"

    invoke-static {p1, p2}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_3
    return-void

    .line 66
    :goto_4
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz v0, :cond_4

    .line 67
    :try_start_9
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/page/model/CompassPageInfo;)V
    .locals 4
    .param p3    # Lcom/uc/compass/page/model/CompassPageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->D:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassSwiper;->H:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/uc/compass/page/CompassSwiper;->I:I

    .line 5
    iput-boolean v1, p0, Lcom/uc/compass/page/CompassSwiper;->J:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->K:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/uc/compass/page/CompassSwiper;->L:Z

    .line 8
    iput-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->M:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/uc/compass/page/CompassSwiper;->O:Z

    .line 10
    iput-boolean v1, p0, Lcom/uc/compass/page/CompassSwiper;->P:Z

    .line 11
    iput v1, p0, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 12
    iput-boolean v1, p0, Lcom/uc/compass/page/CompassSwiper;->S:Z

    .line 13
    iput-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->T:Ljava/util/Map;

    .line 14
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/uc/compass/page/CompassSwiper;->U:Ljava/util/HashMap;

    .line 15
    iput-boolean v0, p0, Lcom/uc/compass/page/CompassSwiper;->V:Z

    .line 16
    iput v1, p0, Lcom/uc/compass/page/CompassSwiper;->W:I

    .line 17
    iput-boolean v1, p0, Lcom/uc/compass/page/CompassSwiper;->a0:Z

    .line 18
    const-string v0, "CompassSwiper.<init>"

    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v0

    .line 19
    :try_start_0
    iput-object p1, p0, Lcom/uc/compass/page/CompassSwiper;->x:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/uc/compass/page/CompassSwiper;->y:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 21
    iput-object p3, p0, Lcom/uc/compass/page/CompassSwiper;->A:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 22
    iget-object p1, p3, Lcom/uc/compass/page/model/CompassPageInfo;->mSwiperInfo:Lcom/uc/compass/page/model/CompassSwiperInfo;

    const-class p2, Lcom/uc/compass/page/model/CompassSwiperInfo;

    .line 23
    const-string p3, "CompassSwiper.deepClone"

    invoke-static {p3}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_1

    .line 24
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    .line 26
    :goto_0
    :try_start_2
    invoke-virtual {p3}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 27
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p3, :cond_0

    .line 28
    :try_start_4
    invoke-virtual {p3}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw p2

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    check-cast v2, Lcom/uc/compass/page/model/CompassSwiperInfo;

    iput-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->z:Lcom/uc/compass/page/model/CompassSwiperInfo;

    .line 30
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassSwiper;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_3
    return-void

    :catchall_3
    move-exception p1

    .line 32
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    if-eqz v0, :cond_4

    .line 33
    :try_start_7
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2
.end method

.method public static detailObject(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/jsbridge/InjectJSHelper;->obtainResponseObject()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "index"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p0, "type"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static getIndex(Lcom/uc/compass/app/LoadUrlParams;Lcom/uc/compass/page/model/CompassSwiperInfo;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "tab_idx"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/uc/compass/app/LoadUrlParams;->getCompassParam(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v1, "CompassSwiper"

    .line 24
    .line 25
    const-string v2, "parseInt error"

    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    :goto_0
    if-gez p0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget v1, p1, Lcom/uc/compass/page/model/CompassTabInfo;->initialIndex:I

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_2
    if-gez p0, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/uc/compass/page/model/CompassSwiperInfo;->cacheIndex:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/uc/compass/base/preferences/PreferencesManager;->getInstance()Lcom/uc/compass/base/preferences/PreferencesManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "uccompass_swp_id"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/uc/compass/base/preferences/PreferencesManager;->get(Ljava/lang/String;)Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p2}, Lcom/uc/compass/base/preferences/PreferencesGroup;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_3
    if-gez p0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v0, p0

    .line 72
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/compass/page/model/CompassTabInfo$TabItem;Z)Lcom/uc/compass/page/ICompassPage;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassSwiper;->d(Ljava/lang/String;)Lcom/uc/compass/app/LoadUrlParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/uc/compass/page/CompassSwiper;->R:Lcom/uc/compass/app/LoadUrlParams;

    .line 11
    .line 12
    const-string v2, "htmlData"

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lcom/uc/compass/app/LoadUrlParams;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, p2}, Lcom/uc/compass/app/LoadUrlParams;->putExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/uc/compass/app/LoadUrlParams;->getBundleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Lcom/uc/compass/manifest/ManifestManager;->getManifest(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p2, v1

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->N:Lcom/uc/compass/manifest/Manifest;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Page:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/uc/compass/page/CompassPageUtil;->queryPageInfo(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/page/model/CompassPageInfo$PageType;)Lcom/uc/compass/page/model/CompassPageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    if-nez v1, :cond_4

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object v0, p1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v1, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Page:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 66
    .line 67
    invoke-static {p2, v0, v1}, Lcom/uc/compass/page/CompassPageUtil;->queryPageInfo(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/page/model/CompassPageInfo$PageType;)Lcom/uc/compass/page/model/CompassPageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget-object p1, p1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/uc/compass/page/model/CompassPageInfo;->parseFrom(Ljava/lang/String;)Lcom/uc/compass/page/model/CompassPageInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    const/4 p1, 0x1

    .line 80
    invoke-virtual {v1, p1}, Lcom/uc/compass/page/model/CompassPageInfo;->setNeedLoadUIState(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/uc/compass/page/CompassSwiper;->x:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->y:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 86
    .line 87
    invoke-static {v1, p1, v0, p2}, Lcom/uc/compass/page/CompassPageFactory;->pageWithPageInfo(Lcom/uc/compass/page/model/CompassPageInfo;Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/manifest/Manifest;)Lcom/uc/compass/page/ICompassPage;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/uc/compass/page/CompassSwiper;->G:Lcom/uc/compass/page/ICompassPage$IPageClient;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, p2}, Lcom/uc/compass/page/ICompassPage;->setClient(Lcom/uc/compass/page/ICompassPage$IPageClient;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, p1}, Lcom/uc/compass/page/CompassSwiper;->g(Lcom/uc/compass/page/ICompassPage;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public addOnPageChangeListener(Lcom/uc/compass/page/CompassSwiper$SwiperEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->b0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->b0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addPage(ILcom/uc/compass/page/model/CompassTabInfo$TabItem;)V
    .locals 4

    .line 1
    const-string v0, "CompassSwiper.addPage"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "addPage, index=%s, item=%s"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->B:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gt p1, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Landroidx/activity/f;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/activity/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception p2

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    throw p2
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->x:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "\');"

    .line 4
    .line 5
    const-string v2, "if(document && document.documentElement){document.documentElement.setAttribute(\'compass-page\', \'"

    .line 6
    .line 7
    const-string v3, "CompassSwiper.getInjectJS"

    .line 8
    .line 9
    invoke-static {v3}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->A:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v6, Lcom/uc/compass/page/model/CompassPageInfo$PageType;->Tab:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/uc/compass/page/model/CompassPageInfo;->mType:Lcom/uc/compass/page/model/CompassPageInfo$PageType;

    .line 26
    .line 27
    if-ne v6, v2, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :cond_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const-string v2, "tab"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const-string v2, "swiper"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->z:Lcom/uc/compass/page/model/CompassSwiperInfo;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget v5, v2, Lcom/uc/compass/page/model/CompassTabInfo;->height:I

    .line 51
    .line 52
    iget v2, v2, Lcom/uc/compass/page/model/CompassSwiperInfo;->overlap:I

    .line 53
    .line 54
    if-lez v5, :cond_6

    .line 55
    .line 56
    const/16 v6, 0x140

    .line 57
    .line 58
    if-ge v5, v6, :cond_6

    .line 59
    .line 60
    invoke-static {v0}, Lcom/uc/compass/base/ResUtil;->isFoldable(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string v7, "px"

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0, v5}, Lcom/uc/compass/base/ResUtil;->dp2Vw(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_1
    if-lez v2, :cond_4

    .line 89
    .line 90
    if-ge v2, v5, :cond_4

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/uc/compass/base/ResUtil;->dp2Vw(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string v2, "document.documentElement.style.setProperty(\'--compass-swiper-bar-height\', \'"

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    const-string v2, "document.documentElement.style.setProperty(\'--compass-swiper-overlap\', \'"

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_6
    const-string/jumbo v0, "}"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-object v0

    .line 166
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v3}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_2
    move-exception v2

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_4
    throw v1
.end method

.method public final c(Lcom/uc/compass/page/ICompassPage;)Lcom/uc/compass/page/lifecycle/CompassLifecycle;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->D:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 16
    .line 17
    return-object p1
.end method

.method public currentPage()Lcom/uc/compass/page/ICompassPage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/compass/page/ICompassPage;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/uc/compass/app/LoadUrlParams;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->U:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/uc/compass/app/LoadUrlParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->R:Lcom/uc/compass/app/LoadUrlParams;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, Lcom/uc/compass/app/LoadUrlParams;->headers:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/uc/compass/app/LoadUrlParams;->extraParams:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/uc/compass/app/LoadUrlParams;->getBizParams()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v5, p0, Lcom/uc/compass/page/CompassSwiper;->R:Lcom/uc/compass/app/LoadUrlParams;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/uc/compass/app/LoadUrlParams;->getCompassParams()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v3

    .line 35
    move-object v5, v4

    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "htmlData"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v4, Lcom/uc/compass/app/LoadUrlParams;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v4, v6, p1, v3, v2}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lcom/uc/compass/app/LoadUrlParams;->putBizParams(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcom/uc/compass/app/LoadUrlParams;->putCompassParams(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v4
.end method

.method public destroy()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/uc/compass/page/ICompassPage;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/uc/compass/page/ICompassPage;->destroy()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassTabBar;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "CompassSwiper.init"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->z:Lcom/uc/compass/page/model/CompassSwiperInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-boolean v2, v1, Lcom/uc/compass/page/model/CompassSwiperInfo;->cacheIndex:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/uc/compass/page/CompassSwiper;->L:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "cms_compass_enable_native_bar"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/uc/compass/page/model/CompassSwiperInfo;->isNativeBar()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-boolean v2, p0, Lcom/uc/compass/page/CompassSwiper;->S:Z

    .line 39
    .line 40
    iget v2, v1, Lcom/uc/compass/page/model/CompassSwiperInfo;->offscreenPage:I

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    iput v2, p0, Lcom/uc/compass/page/CompassSwiper;->I:I

    .line 45
    .line 46
    :cond_1
    iget-boolean v2, v1, Lcom/uc/compass/page/model/CompassSwiperInfo;->scrollable:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/uc/compass/page/CompassSwiper;->V:Z

    .line 49
    .line 50
    iget-boolean v2, v1, Lcom/uc/compass/page/model/CompassSwiperInfo;->preload:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/uc/compass/page/CompassSwiper;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->y:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v2}, Lcom/uc/compass/export/WebCompass$IContainer;->getManifest()Lcom/uc/compass/manifest/Manifest;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/uc/compass/page/CompassSwiper;->N:Lcom/uc/compass/manifest/Manifest;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/uc/compass/export/WebCompass$IContainer;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/uc/compass/page/model/CompassSwiperInfo;->compile(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->N:Lcom/uc/compass/manifest/Manifest;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->K:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassSwiper;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Lcom/uc/compass/page/CompassSwiper;->injectT0JS(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    throw v2
.end method

.method public evaluateJavascript(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/uc/compass/page/ICompassPage;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/uc/compass/page/ICompassPage;->evaluateJavascript(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/uc/compass/page/ICompassSwiperBar;->evaluateJavascript(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->z:Lcom/uc/compass/page/model/CompassSwiperInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/compass/page/model/CompassSwiperInfo;->getItems()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/compass/page/model/CompassSwiperInfo;->getItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->B:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->B:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->B:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 41
    .line 42
    iget v3, p0, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v3, v0

    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/uc/compass/page/CompassSwiper;->V:Z

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-boolean v5, v2, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->singleton:Z

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :goto_2
    iget v5, p0, Lcom/uc/compass/page/CompassSwiper;->W:I

    .line 66
    .line 67
    if-ne v1, v5, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v4, v0

    .line 71
    :goto_3
    invoke-virtual {p0, v2, v4}, Lcom/uc/compass/page/CompassSwiper;->a(Lcom/uc/compass/page/model/CompassTabInfo$TabItem;Z)Lcom/uc/compass/page/ICompassPage;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_4
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v2, v2, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v4, v2, v1}, Lcom/uc/compass/page/CompassSwiper;->j(Lcom/uc/compass/page/ICompassPage;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v4, :cond_5

    .line 83
    .line 84
    new-instance v2, Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->addLifecycleListener(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->CREATE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/uc/compass/page/CompassSwiper;->D:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-void
.end method

.method public final g(Lcom/uc/compass/page/ICompassPage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->E:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->E:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, v1, v2}, Lcom/uc/compass/page/ICompassPage;->injectT0JS(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->F:Ljava/util/HashSet;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->F:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {p1, v1, v2}, Lcom/uc/compass/page/ICompassPage;->injectT0JS(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getPage(I)Lcom/uc/compass/page/ICompassPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/uc/compass/page/ICompassPage;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getPageInfo()Lcom/uc/compass/page/model/CompassPageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->A:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwiperBar()Lcom/uc/compass/page/ICompassSwiperBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopBar()Lcom/uc/compass/page/ICompassPage;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/uc/compass/page/ICompassPage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/uc/compass/page/ICompassPage;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getWebView()Lcom/uc/compass/export/view/ICompassWebView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()V
    .locals 12

    .line 1
    const-string v0, "CompassSwiper.intContent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->z:Lcom/uc/compass/page/model/CompassSwiperInfo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassSwiper;->f()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/uc/compass/page/CompassSwiper$1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/uc/compass/page/CompassSwiper$1;-><init>(Lcom/uc/compass/page/CompassSwiper;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcom/uc/compass/page/CustomViewPager;

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/uc/compass/page/CompassSwiper;->J:Z

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lcom/uc/compass/page/CustomViewPager;->setEnableRestrict(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/uc/compass/page/CompassSwiper;->V:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    check-cast v2, Lcom/uc/compass/page/CustomViewPager;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/uc/compass/page/CustomViewPager;->setScrollable(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance v2, Lcom/uc/compass/page/CompassSwiper$2;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/uc/compass/page/CompassSwiper$2;-><init>(Lcom/uc/compass/page/CompassSwiper;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->w:Landroidx/viewpager/widget/PagerAdapter;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 75
    .line 76
    new-instance v5, Lcom/uc/compass/page/CompassSwiper$3;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lcom/uc/compass/page/CompassSwiper$3;-><init>(Lcom/uc/compass/page/CompassSwiper;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/uc/compass/page/CompassSwiper;->I:I

    .line 85
    .line 86
    if-lez v2, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v2, p0, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-boolean v2, p0, Lcom/uc/compass/page/CompassSwiper;->H:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/uc/compass/page/CompassSwiper;->S:Z

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Lcom/uc/compass/page/CompassSwiperBarNative;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v2, v5}, Lcom/uc/compass/page/CompassSwiperBarNative;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/uc/compass/page/CompassSwiper;->K:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lcom/uc/compass/page/CompassTabBar;->setBundleName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Lcom/uc/compass/page/CompassSwiperBarNative;->setSwiperHandlerImpl(Lcom/uc/compass/page/ICompassSwiperHandler;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/uc/compass/page/CompassTabBar;->initTabView(Lcom/uc/compass/page/model/CompassTabInfo;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lcom/uc/compass/page/b;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v5, p0, v6}, Lcom/uc/compass/page/b;-><init>(Landroid/widget/FrameLayout;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lcom/uc/compass/page/CompassTabBar;->setItemClickListener(Lcom/uc/compass/page/CompassTabBar$ITabBarItemClickListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v2, Lcom/uc/compass/page/CompassSwiperBarWeb;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lcom/uc/compass/page/CompassSwiper;->y:Lcom/uc/compass/export/WebCompass$IContainer;

    .line 150
    .line 151
    invoke-direct {v2, v5, v6}, Lcom/uc/compass/page/CompassSwiperBarWeb;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/uc/compass/page/CompassSwiper;->g(Lcom/uc/compass/page/ICompassPage;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/uc/compass/page/CompassSwiper;->G:Lcom/uc/compass/page/ICompassPage$IPageClient;

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Lcom/uc/compass/page/CompassPage;->setClient(Lcom/uc/compass/page/ICompassPage$IPageClient;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v2, p0}, Lcom/uc/compass/page/CompassSwiperBarWeb;->setSwiperHandlerImpl(Lcom/uc/compass/page/ICompassSwiperHandler;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 170
    .line 171
    invoke-direct {v5}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->addLifecycleListener(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->CREATE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lcom/uc/compass/page/CompassSwiper;->D:Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v6, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/uc/compass/page/model/CompassSwiperInfo;->isBottomBar()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v5, p0, Lcom/uc/compass/page/CompassSwiper;->A:Lcom/uc/compass/page/model/CompassPageInfo;

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/uc/compass/page/model/CompassPageInfo;->isImmersive()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move v5, v4

    .line 205
    :goto_2
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iget v7, v1, Lcom/uc/compass/page/model/CompassTabInfo;->height:I

    .line 211
    .line 212
    if-lez v7, :cond_8

    .line 213
    .line 214
    const/16 v8, 0x140

    .line 215
    .line 216
    if-ge v7, v8, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const/16 v7, 0x31

    .line 220
    .line 221
    :goto_3
    iget v8, v1, Lcom/uc/compass/page/model/CompassSwiperInfo;->overlap:I

    .line 222
    .line 223
    if-lez v8, :cond_9

    .line 224
    .line 225
    if-le v7, v8, :cond_9

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move v9, v4

    .line 230
    :goto_4
    if-eqz v9, :cond_a

    .line 231
    .line 232
    sub-int v8, v7, v8

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    move v8, v7

    .line 236
    :goto_5
    iget-object v10, p0, Lcom/uc/compass/page/CompassSwiper;->n:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    iget-object v11, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 239
    .line 240
    invoke-virtual {v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 244
    .line 245
    if-eqz v6, :cond_f

    .line 246
    .line 247
    invoke-interface {v6, v9}, Lcom/uc/compass/page/ICompassSwiperBar;->setIsOverlap(Z)V

    .line 248
    .line 249
    .line 250
    int-to-float v6, v8

    .line 251
    invoke-static {v6}, Lcom/uc/compass/base/ResUtil;->dp2pxI(F)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    int-to-float v7, v7

    .line 256
    invoke-static {v7}, Lcom/uc/compass/base/ResUtil;->dp2pxI(F)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget-object v8, p0, Lcom/uc/compass/page/CompassSwiper;->x:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v8}, Lcom/uc/compass/base/ResUtil;->getStatusBarHeightCompat(Landroid/content/Context;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    add-int/2addr v7, v8

    .line 271
    add-int/2addr v6, v8

    .line 272
    :cond_b
    if-eqz v2, :cond_c

    .line 273
    .line 274
    iget-object v5, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 275
    .line 276
    invoke-virtual {v5, v4, v4, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    iget-object v5, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 281
    .line 282
    invoke-virtual {v5, v4, v6, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 283
    .line 284
    .line 285
    :goto_6
    if-eqz v9, :cond_d

    .line 286
    .line 287
    iget-boolean v5, p0, Lcom/uc/compass/page/CompassSwiper;->S:Z

    .line 288
    .line 289
    if-nez v5, :cond_d

    .line 290
    .line 291
    iget-object v5, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 292
    .line 293
    invoke-interface {v5}, Lcom/uc/compass/page/ICompassTabBar;->getView()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    iget-object v5, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-interface {v5}, Lcom/uc/compass/page/ICompassTabBar;->getView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 306
    .line 307
    .line 308
    :cond_d
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    invoke-direct {v4, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    const/16 v2, 0x50

    .line 316
    .line 317
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 318
    .line 319
    :cond_e
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->n:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    iget-object v5, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 322
    .line 323
    invoke-interface {v5}, Lcom/uc/compass/page/ICompassTabBar;->getView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v2, p0, Lcom/uc/compass/page/CompassSwiper;->S:Z

    .line 331
    .line 332
    if-nez v2, :cond_f

    .line 333
    .line 334
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    .line 336
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v1, Lcom/uc/compass/page/model/CompassSwiperInfo;->barUrl:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Lcom/uc/compass/page/CompassSwiper;->d(Ljava/lang/String;)Lcom/uc/compass/app/LoadUrlParams;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v2, v1, Lcom/uc/compass/app/LoadUrlParams;->lp:Landroid/widget/FrameLayout$LayoutParams;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-interface {v2, v1}, Lcom/uc/compass/page/ICompassSwiperBar;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    :cond_f
    if-eqz v0, :cond_10

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 355
    .line 356
    .line 357
    :cond_10
    return-void

    .line 358
    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    :catchall_1
    move-exception v2

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    :goto_8
    throw v2
.end method

.method public final i(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/compass/page/CompassSwiper;->getPage(I)Lcom/uc/compass/page/ICompassPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->url:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->T:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v3, "url"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/uc/compass/page/CompassSwiper;->T:Ljava/util/Map;

    .line 41
    .line 42
    const-string v5, "index"

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/compass/page/CompassSwiper;->j(Lcom/uc/compass/page/ICompassPage;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public injectT0JS(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uc/compass/page/CompassSwiper;->injectT0JS(Ljava/lang/String;Z)V

    return-void
.end method

.method public injectT0JS(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/uc/compass/page/CompassSwiper;->E:Ljava/util/HashSet;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/uc/compass/page/CompassSwiper;->E:Ljava/util/HashSet;

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/uc/compass/page/CompassSwiper;->E:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/uc/compass/page/CompassSwiper;->F:Ljava/util/HashSet;

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/uc/compass/page/CompassSwiper;->F:Ljava/util/HashSet;

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/uc/compass/page/CompassSwiper;->F:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final j(Lcom/uc/compass/page/ICompassPage;Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/uc/compass/page/ICompassPage;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/uc/compass/page/ICompassPage;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/uc/compass/base/CommonUtil;->isBlankUrl(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/uc/compass/page/CompassSwiper;->d(Ljava/lang/String;)Lcom/uc/compass/app/LoadUrlParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcom/uc/compass/page/ICompassPage;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/uc/compass/page/ICompassPage;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "loadUrl, url="

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ", position="

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/uc/compass/page/ICompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/uc/compass/page/ICompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-interface {p1, p2}, Lcom/uc/compass/export/view/ICompassWebView;->setEnableInnerHorizontalScroll(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/compass/page/CompassSwiper;->getPage(I)Lcom/uc/compass/page/ICompassPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "setPageVisibility, position="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", visibility="

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/uc/compass/page/CompassSwiper;->k(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/CompassSwiper;->R:Lcom/uc/compass/app/LoadUrlParams;

    .line 5
    iget-object p1, p1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/compass/page/CompassSwiper;->M:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/uc/compass/page/CompassSwiper;->R:Lcom/uc/compass/app/LoadUrlParams;

    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->z:Lcom/uc/compass/page/model/CompassSwiperInfo;

    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->K:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/uc/compass/page/CompassSwiper;->getIndex(Lcom/uc/compass/app/LoadUrlParams;Lcom/uc/compass/page/model/CompassSwiperInfo;Ljava/lang/String;)I

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/compass/page/CompassSwiper;->render(I)V

    :cond_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/uc/compass/app/LoadUrlParams;

    invoke-direct {v0, p1}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassSwiper;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassSwiperBar;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->D:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v4, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->DESTROY:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onPageSelected(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/uc/compass/page/CompassSwiper;->detailObject(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/compass/page/CompassSwiper;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/uc/compass/page/ICompassPage;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/uc/compass/export/module/message/IJSEventTarget;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/uc/compass/export/module/message/IJSEventTarget;

    .line 27
    .line 28
    const-string v3, "swiperchange"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v2, v3, v0, v4}, Lcom/uc/compass/export/module/message/IJSEventTarget;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/page/ICompassTabBar;->onSelected(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassSwiper;->currentPage()Lcom/uc/compass/page/ICompassPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassSwiper;->c(Lcom/uc/compass/page/ICompassPage;)Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->PAUSE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/uc/compass/page/ICompassPage;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/uc/compass/page/ICompassPage;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassSwiper;->c(Lcom/uc/compass/page/ICompassPage;)Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->PAUSE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassSwiper;->currentPage()Lcom/uc/compass/page/ICompassPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassSwiper;->c(Lcom/uc/compass/page/ICompassPage;)Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/uc/compass/page/ICompassPage;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/uc/compass/page/ICompassPage;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassSwiper;->c(Lcom/uc/compass/page/ICompassPage;)Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onSlideTo(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/uc/compass/page/CompassSwiper;->onSlideTo(IZLjava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    return-void
.end method

.method public onSlideTo(IZLjava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/compass/jsbridge/IDataCallback;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->w:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-object v6, p4

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->B:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v1, p0, Lcom/uc/compass/page/CompassSwiper;->V:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->singleton:Z

    if-eqz v0, :cond_3

    if-eqz p4, :cond_4

    .line 7
    const-string p1, "not allowed"

    invoke-virtual {p4, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/uc/compass/page/a;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/compass/page/a;-><init>(Lcom/uc/compass/page/CompassSwiper;IZLjava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    if-eqz v6, :cond_4

    .line 9
    const-string p1, "invalid params"

    invoke-virtual {v6, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public removePage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->B:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/uc/compass/page/c;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/uc/compass/page/c;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public render()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassSwiper;->render(I)V

    return-void
.end method

.method public render(I)V
    .locals 3

    .line 2
    const-string v0, "CompassSwiper.render"

    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->z:Lcom/uc/compass/page/model/CompassSwiperInfo;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/uc/compass/page/model/CompassSwiperInfo;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/uc/compass/page/model/CompassSwiperInfo;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 5
    iput p1, v1, Lcom/uc/compass/page/model/CompassTabInfo;->initialIndex:I

    .line 6
    iput p1, p0, Lcom/uc/compass/page/CompassSwiper;->Q:I

    .line 7
    iput p1, p0, Lcom/uc/compass/page/CompassSwiper;->W:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "if(window.compass&&typeof compass.swiper===\'object\'){compass.swiper.data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/compass/page/CompassSwiper;->injectT0JS(Ljava/lang/String;)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/compass/page/CompassSwiper;->x:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/compass/page/CompassSwiper;->n:Landroid/widget/FrameLayout;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassSwiper;->h()V

    .line 16
    iget p1, p0, Lcom/uc/compass/page/CompassSwiper;->Q:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_2

    .line 17
    new-instance v1, Lcom/uc/compass/page/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/uc/compass/page/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 18
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 19
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_3
    return-void
.end method

.method public setClient(Lcom/uc/compass/page/ICompassPage$IPageClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/CompassSwiper;->G:Lcom/uc/compass/page/ICompassPage$IPageClient;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableRestrict(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/compass/page/CompassSwiper;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSwiperBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/compass/page/CompassSwiper;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTopBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/compass/page/CompassSwiper;->setEnableSwiperBar(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/uc/compass/page/CompassSwiper;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPageCallback(Lcom/uc/compass/page/ICompassPage$IPageCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/uc/compass/page/ICompassPage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/uc/compass/page/ICompassPage;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/uc/compass/page/ICompassPage;->setPageCallback(Lcom/uc/compass/page/ICompassPage$IPageCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/compass/page/CompassSwiper;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/uc/compass/page/CompassSwiper;->V:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/page/CompassSwiper;->u:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/compass/page/CustomViewPager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/uc/compass/page/CustomViewPager;->setScrollable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
