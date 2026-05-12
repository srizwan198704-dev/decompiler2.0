.class public Lcom/anythink/splashad/a/c;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/splashad/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/anythink/core/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/splashad/a/c;->d:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/anythink/splashad/a/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/splashad/a/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "4"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/anythink/splashad/a/c;->c:Lcom/anythink/core/common/f;

    .line 19
    .line 20
    new-instance p2, Lcom/anythink/splashad/a/d;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/anythink/splashad/a/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/p/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/anythink/splashad/a/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/a/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/ae;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/anythink/core/common/h/ae;

    invoke-direct {v0}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 37
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getATAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/anythink/splashad/a/c;->c:Lcom/anythink/core/common/f;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/anythink/core/common/f;->i()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/splashad/a/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/splashad/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/splashad/a/c;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/anythink/splashad/a/c;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lcom/anythink/splashad/a/c;

    invoke-direct {v0, p0, p1}, Lcom/anythink/splashad/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/anythink/splashad/a/c;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 3

    .line 103
    invoke-virtual {p6}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object p6

    .line 104
    const-string v0, ""

    if-nez p6, :cond_0

    const/16 p0, 0x63

    .line 105
    invoke-virtual {p4, p0}, Lcom/anythink/splashad/a/f;->a(I)V

    .line 106
    const-string p0, "4006"

    const-string p1, "showThirdPartyNativeSplash fail, no ad cache."

    invoke-static {p0, v0, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/anythink/splashad/a/f;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 107
    invoke-virtual {p4}, Lcom/anythink/splashad/a/f;->onSplashAdDismiss()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 108
    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 109
    new-instance v2, Lcom/anythink/core/common/l/d/a$a;

    invoke-direct {v2}, Lcom/anythink/core/common/l/d/a$a;-><init>()V

    .line 110
    invoke-virtual {v2, p2}, Lcom/anythink/core/common/l/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 111
    invoke-virtual {p2, p7}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 112
    invoke-virtual {p2, p6}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 113
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/l/d/a$a;->a(Z)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 114
    invoke-virtual {p2, p8}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    new-instance p5, Lcom/anythink/splashad/a/c$2;

    invoke-direct {p5, p0, p4, v1}, Lcom/anythink/splashad/a/c$2;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/a/f;[Z)V

    .line 115
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/common/l/e/a/b;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/anythink/core/common/l/d/a$a;->a()Lcom/anythink/core/common/l/d/a;

    move-result-object p0

    const/4 p2, 0x0

    .line 117
    :try_start_0
    invoke-static {p1, p0}, Lcom/anythink/basead/mixad/b/b;->a(Lcom/anythink/core/api/IATBaseAdAdapter;Lcom/anythink/core/common/l/d/a;)Lcom/anythink/core/common/l/c/a/a;

    move-result-object p0

    .line 118
    instance-of p1, p0, Lcom/anythink/core/common/l/c/a/f;

    if-eqz p1, :cond_4

    .line 119
    check-cast p0, Lcom/anythink/core/common/l/c/a/f;

    invoke-interface {p0}, Lcom/anythink/core/common/l/c/a/f;->a()Lcom/anythink/core/common/l/e/a/c;

    move-result-object p0

    .line 120
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 121
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 122
    invoke-static {p1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 123
    invoke-virtual {p6}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 124
    invoke-static {p5}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 125
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p1, p5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    instance-of p1, p0, Lcom/anythink/core/common/l/e/a/f;

    if-eqz p1, :cond_2

    .line 128
    move-object p1, p0

    check-cast p1, Lcom/anythink/core/common/l/e/a/f;

    invoke-interface {p1, p3}, Lcom/anythink/core/common/l/e/a/f;->registerNativeAdContainer(Landroid/view/View;)V

    .line 129
    check-cast p0, Lcom/anythink/core/common/l/e/a/f;

    invoke-interface {p0, p5}, Lcom/anythink/core/common/l/e/a/f;->handleFullScreenClick(Landroid/view/View;)V

    :cond_2
    return-void

    .line 130
    :cond_3
    const-string p0, "Failed to show mixed native splash ad: failed to create splash view."

    invoke-static {p4, p2, v0, p0}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_4
    const-string p0, "Failed to show mixed native splash ad\uff1acreate splash bridge with an unknown error."

    invoke-static {p4, p2, v0, p0}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 132
    :goto_1
    const-string p1, "Failed to show mixed native splash ad\uff1a "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p2, v0, p0}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/n;)V
    .locals 3

    .line 133
    const-string v0, ""

    new-instance v1, Lcom/anythink/splashad/a/e;

    invoke-direct {v1, p4}, Lcom/anythink/splashad/a/e;-><init>(Lcom/anythink/splashad/a/f;)V

    const/4 p4, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p1, p2, p3, v1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 135
    new-instance v2, Lcom/anythink/core/common/l/d/a$a;

    invoke-direct {v2}, Lcom/anythink/core/common/l/d/a$a;-><init>()V

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/anythink/core/common/l/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 137
    invoke-virtual {p2, p6}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 138
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/l/d/a$a;->a(Z)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    new-instance p5, Lcom/anythink/splashad/a/c$3;

    invoke-direct {p5, p0, v1}, Lcom/anythink/splashad/a/c$3;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/a/e;)V

    .line 139
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/common/l/b/a/b;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/anythink/core/common/l/d/a$a;->a()Lcom/anythink/core/common/l/d/a;

    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lcom/anythink/basead/mixad/b/b;->a(Lcom/anythink/core/api/IATBaseAdAdapter;Lcom/anythink/core/common/l/d/a;)Lcom/anythink/core/common/l/c/a/a;

    move-result-object p1

    .line 142
    instance-of p5, p1, Lcom/anythink/core/common/l/c/a/f;

    if-eqz p5, :cond_2

    .line 143
    check-cast p1, Lcom/anythink/core/common/l/c/a/f;

    invoke-interface {p1}, Lcom/anythink/core/common/l/c/a/f;->b()Lcom/anythink/core/common/l/b/a/c;

    move-result-object p1

    .line 144
    instance-of p5, p1, Landroid/view/View;

    if-eqz p5, :cond_1

    .line 145
    check-cast p1, Landroid/view/View;

    .line 146
    invoke-static {p1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 147
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {p2}, Lcom/anythink/core/common/l/d/a;->f()Lcom/anythink/core/api/IATBaseAdAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 149
    invoke-interface {p2}, Lcom/anythink/core/api/IATBaseAdAdapter;->supportImpressionCallback()Z

    move-result p2

    if-nez p2, :cond_0

    .line 150
    new-instance p2, Lcom/anythink/splashad/a/c$4;

    invoke-direct {p2, p0, v1}, Lcom/anythink/splashad/a/c$4;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/a/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 151
    :cond_1
    const-string p0, "Failed to show mixed banner splash ad: failed to get banner view."

    invoke-static {p4, v1, v0, p0}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_2
    const-string p0, "Failed to show mixed banner splash ad: create splash bridge with unknow error."

    invoke-static {p4, v1, v0, p0}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 153
    :goto_0
    const-string p1, "Failed to show mixed banner splash ad: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, v1, v0, p0}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x63

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lcom/anythink/splashad/a/f;->a(I)V

    .line 98
    const-string v1, "4006"

    invoke-static {v1, p2, p3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/splashad/a/f;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 99
    invoke-virtual {p0}, Lcom/anythink/splashad/a/f;->onSplashAdDismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1, v0}, Lcom/anythink/splashad/a/e;->a(I)V

    .line 101
    invoke-virtual {p1, p2, p3}, Lcom/anythink/splashad/a/e;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/anythink/splashad/a/e;->onAdDismiss()V

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 3

    .line 46
    invoke-virtual {p6}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object p6

    .line 47
    const-string v0, ""

    if-nez p6, :cond_0

    if-eqz p4, :cond_2

    const/16 p1, 0x63

    .line 48
    invoke-virtual {p4, p1}, Lcom/anythink/splashad/a/f;->a(I)V

    .line 49
    const-string p1, "4006"

    const-string p2, "showThirdPartyNativeSplash fail, no ad cache."

    invoke-static {p1, v0, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/anythink/splashad/a/f;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 50
    invoke-virtual {p4}, Lcom/anythink/splashad/a/f;->onSplashAdDismiss()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 52
    new-instance v2, Lcom/anythink/core/common/l/d/a$a;

    invoke-direct {v2}, Lcom/anythink/core/common/l/d/a$a;-><init>()V

    .line 53
    invoke-virtual {v2, p2}, Lcom/anythink/core/common/l/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p7}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 55
    invoke-virtual {p2, p6}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/l/d/a$a;->a(Z)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p8}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    new-instance p5, Lcom/anythink/splashad/a/c$2;

    invoke-direct {p5, p0, p4, v1}, Lcom/anythink/splashad/a/c$2;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/a/f;[Z)V

    .line 58
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/common/l/e/a/b;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/anythink/core/common/l/d/a$a;->a()Lcom/anythink/core/common/l/d/a;

    move-result-object p2

    const/4 p5, 0x0

    .line 60
    :try_start_0
    invoke-static {p1, p2}, Lcom/anythink/basead/mixad/b/b;->a(Lcom/anythink/core/api/IATBaseAdAdapter;Lcom/anythink/core/common/l/d/a;)Lcom/anythink/core/common/l/c/a/a;

    move-result-object p1

    .line 61
    instance-of p2, p1, Lcom/anythink/core/common/l/c/a/f;

    if-eqz p2, :cond_4

    .line 62
    check-cast p1, Lcom/anythink/core/common/l/c/a/f;

    invoke-interface {p1}, Lcom/anythink/core/common/l/c/a/f;->a()Lcom/anythink/core/common/l/e/a/c;

    move-result-object p1

    .line 63
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 64
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 65
    invoke-static {p2}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 66
    invoke-virtual {p6}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p6

    if-eqz p6, :cond_1

    .line 67
    invoke-static {p6}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 68
    invoke-virtual {p6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p2, p6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    instance-of p2, p1, Lcom/anythink/core/common/l/e/a/f;

    if-eqz p2, :cond_2

    .line 71
    move-object p2, p1

    check-cast p2, Lcom/anythink/core/common/l/e/a/f;

    invoke-interface {p2, p3}, Lcom/anythink/core/common/l/e/a/f;->registerNativeAdContainer(Landroid/view/View;)V

    .line 72
    check-cast p1, Lcom/anythink/core/common/l/e/a/f;

    invoke-interface {p1, p6}, Lcom/anythink/core/common/l/e/a/f;->handleFullScreenClick(Landroid/view/View;)V

    :cond_2
    return-void

    .line 73
    :cond_3
    const-string p1, "Failed to show mixed native splash ad: failed to create splash view."

    invoke-static {p4, p5, v0, p1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_4
    const-string p1, "Failed to show mixed native splash ad\uff1acreate splash bridge with an unknown error."

    invoke-static {p4, p5, v0, p1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 75
    :goto_1
    const-string p2, "Failed to show mixed native splash ad\uff1a "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5, v0, p1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/f;ZLcom/anythink/core/common/h/n;)V
    .locals 3

    .line 76
    const-string v0, ""

    new-instance v1, Lcom/anythink/splashad/a/e;

    invoke-direct {v1, p4}, Lcom/anythink/splashad/a/e;-><init>(Lcom/anythink/splashad/a/f;)V

    const/4 p4, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1, p2, p3, v1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 78
    new-instance v2, Lcom/anythink/core/common/l/d/a$a;

    invoke-direct {v2}, Lcom/anythink/core/common/l/d/a$a;-><init>()V

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/anythink/core/common/l/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 80
    invoke-virtual {p2, p6}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 81
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/l/d/a$a;->a(Z)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    new-instance p5, Lcom/anythink/splashad/a/c$3;

    invoke-direct {p5, p0, v1}, Lcom/anythink/splashad/a/c$3;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/a/e;)V

    .line 82
    invoke-virtual {p2, p5}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/common/l/b/a/b;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/anythink/core/common/l/d/a$a;->a()Lcom/anythink/core/common/l/d/a;

    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lcom/anythink/basead/mixad/b/b;->a(Lcom/anythink/core/api/IATBaseAdAdapter;Lcom/anythink/core/common/l/d/a;)Lcom/anythink/core/common/l/c/a/a;

    move-result-object p1

    .line 85
    instance-of p5, p1, Lcom/anythink/core/common/l/c/a/f;

    if-eqz p5, :cond_2

    .line 86
    check-cast p1, Lcom/anythink/core/common/l/c/a/f;

    invoke-interface {p1}, Lcom/anythink/core/common/l/c/a/f;->b()Lcom/anythink/core/common/l/b/a/c;

    move-result-object p1

    .line 87
    instance-of p5, p1, Landroid/view/View;

    if-eqz p5, :cond_1

    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    invoke-static {p1}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    .line 90
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {p2}, Lcom/anythink/core/common/l/d/a;->f()Lcom/anythink/core/api/IATBaseAdAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 92
    invoke-interface {p2}, Lcom/anythink/core/api/IATBaseAdAdapter;->supportImpressionCallback()Z

    move-result p2

    if-nez p2, :cond_0

    .line 93
    new-instance p2, Lcom/anythink/splashad/a/c$4;

    invoke-direct {p2, p0, v1}, Lcom/anythink/splashad/a/c$4;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/splashad/a/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 94
    :cond_1
    const-string p1, "Failed to show mixed banner splash ad: failed to get banner view."

    invoke-static {p4, v1, v0, p1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_2
    const-string p1, "Failed to show mixed banner splash ad: create splash bridge with unknow error."

    invoke-static {p4, v1, v0, p1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 96
    :goto_0
    const-string p2, "Failed to show mixed banner splash ad: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v1, v0, p1}, Lcom/anythink/splashad/a/c;->a(Lcom/anythink/splashad/a/f;Lcom/anythink/splashad/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->c:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/anythink/splashad/a/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/a/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->c:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/g;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->c:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->b(Ljava/lang/String;)Lcom/anythink/core/common/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->c:Lcom/anythink/core/common/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->c:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->c:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->j()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/a;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/splashad/api/ATSplashSkipInfo;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Lcom/anythink/splashad/a/a;",
            "Lcom/anythink/core/api/ATEventInterface;",
            "Lcom/anythink/splashad/api/ATSplashSkipInfo;",
            "Lcom/anythink/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATNativeAdCustomRender;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 24
    new-instance v0, Lcom/anythink/core/common/h/ae;

    invoke-direct {v0}, Lcom/anythink/core/common/h/ae;-><init>()V

    move-object/from16 v5, p7

    .line 25
    invoke-virtual {v0, v5}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    if-eqz p6, :cond_0

    .line 26
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/api/ATShowConfig;->getATAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/splashad/a/c;->c:Lcom/anythink/core/common/f;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->i()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/anythink/splashad/a/c;->c:Lcom/anythink/core/common/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/anythink/splashad/a/c;->c:Lcom/anythink/core/common/f;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/c;)V

    .line 33
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->c()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/c;->a(I)V

    .line 34
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v13

    new-instance v0, Lcom/anythink/splashad/a/c$1;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v12}, Lcom/anythink/splashad/a/c$1;-><init>(Lcom/anythink/splashad/a/c;Lcom/anythink/core/common/h/c;Landroid/app/Activity;Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/splashad/api/ATSplashSkipInfo;Landroid/view/ViewGroup;Lcom/anythink/splashad/a/a;Lcom/anythink/core/api/ATNativeAdCustomRender;J)V

    invoke-virtual {v13, v0}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/splashad/a/b;Lcom/anythink/core/api/ATAdMultipleLoadedListener;IZILcom/anythink/core/common/d/c;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/splashad/a/b;",
            "Lcom/anythink/core/api/ATAdMultipleLoadedListener;",
            "IZI",
            "Lcom/anythink/core/common/d/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATAdRequest;",
            "JJ)V"
        }
    .end annotation

    move v0, p5

    .line 7
    new-instance p5, Lcom/anythink/core/common/h/ar;

    invoke-direct {p5}, Lcom/anythink/core/common/h/ar;-><init>()V

    .line 8
    invoke-virtual {p5, p1}, Lcom/anythink/core/common/h/ar;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p5, p9}, Lcom/anythink/core/common/h/ar;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 10
    iput-wide p10, p5, Lcom/anythink/core/common/h/ar;->n:J

    .line 11
    iput-wide p12, p5, Lcom/anythink/core/common/h/ar;->o:J

    .line 12
    iput p4, p5, Lcom/anythink/core/common/h/ar;->h:I

    .line 13
    iput-boolean v0, p5, Lcom/anythink/core/common/h/ar;->j:Z

    .line 14
    iput p6, p5, Lcom/anythink/core/common/h/ar;->c:I

    .line 15
    iput-object p7, p5, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    .line 16
    iput-object p3, p5, Lcom/anythink/core/common/h/ar;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    if-eqz p8, :cond_0

    .line 17
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/anythink/core/common/h/ar;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p9, :cond_1

    .line 18
    invoke-virtual {p9}, Lcom/anythink/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/anythink/core/common/h/ar;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/anythink/splashad/a/c;->c:Lcom/anythink/core/common/f;

    if-eqz p1, :cond_2

    move-object p6, p2

    .line 20
    iget-object p2, p0, Lcom/anythink/splashad/a/c;->a:Landroid/content/Context;

    const-string p3, "4"

    iget-object p4, p0, Lcom/anythink/splashad/a/c;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    :cond_2
    return-void
.end method
