.class public final Lcom/yfanads/android/adx/core/impl/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/api/LoadManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V
    .locals 1

    const-string v0, "asy"

    invoke-virtual {p0, v0, p1, p2}, Lcom/yfanads/android/adx/core/impl/e;->a(Ljava/lang/String;Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;->onNativeAdLoad(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/core/impl/e;Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/core/impl/e;->a(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    return-void
.end method

.method public static a(Lcom/yfanads/android/adx/core/model/NativeSource;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    invoke-direct {v1, p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;-><init>(Lcom/yfanads/android/adx/core/model/NativeSource;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/yfanads/android/adx/utils/b;->b:Landroid/os/Handler;

    new-instance v1, Les/jd7;

    invoke-direct {v1, p1, v0}, Les/jd7;-><init>(Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2, v2, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getUA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    new-instance v1, Les/md7;

    invoke-direct {v1, p0, p1, p2}, Les/md7;-><init>(Lcom/yfanads/android/adx/core/impl/e;Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    invoke-static {v0, v1}, Lcom/yfanads/android/libs/utils/DeviceUtils;->initWua(Landroid/content/Context;Lcom/yfanads/android/libs/utils/DeviceUtils$OnUAResult;)V

    goto :goto_0

    :cond_0
    const-string v0, "syn"

    invoke-virtual {p0, v0, p1, p2}, Lcom/yfanads/android/adx/core/impl/e;->a(Ljava/lang/String;Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/core/impl/e;Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/core/impl/e;->b(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V
    .locals 8

    const-class v0, Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;

    const-class v1, Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;

    const-string v2, "requestRealData start "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/yfanads/android/adx/service/d;->d:Lcom/yfanads/android/adx/core/impl/g;

    sget-object v2, Lcom/yfanads/android/adx/service/d;->c:Lcom/yfanads/android/adx/AdxSdkConfig;

    invoke-static {v2, p1, p2}, Lcom/yfanads/android/adx/core/model/AdxReq;->create(Lcom/yfanads/android/adx/AdxSdkConfig;Lcom/yfanads/android/adx/core/model/PrivateData;Lcom/yfanads/android/adx/api/AdxScene;)Lcom/yfanads/android/adx/core/model/AdxReq;

    move-result-object p2

    sget-object v2, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.object"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;

    invoke-interface {v7}, Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;->serialize()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;

    invoke-interface {v4}, Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v5, v4

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "null"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-type"

    const-string v1, "utf-8"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api-version"

    const-string v1, "1.0.1"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yfanads/android/adx/core/impl/g;->deviceUA()Ljava/lang/String;

    move-result-object p1

    const-string v0, "User-Agent"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcom/yfanads/android/adx/core/impl/e$b;

    invoke-direct {p1, p0, p3}, Lcom/yfanads/android/adx/core/impl/e$b;-><init>(Lcom/yfanads/android/adx/core/impl/e;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    invoke-static {v2, p2, p1}, Lcom/yfanads/android/libs/net/UrlHttpUtil;->getAdx(Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    return-void
.end method

.method public final c(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V
    .locals 1

    new-instance v0, Les/nd7;

    invoke-direct {v0, p0, p1, p2}, Les/nd7;-><init>(Lcom/yfanads/android/adx/core/impl/e;Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    sget-object p1, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final loadNativeAd(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/core/impl/e;->c(Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    return-void
.end method

.method public final reportAdInfo(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, v2}, Lcom/yfanads/android/adx/core/impl/e;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p5, p6, v2}, Lcom/yfanads/android/adx/core/impl/e;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reportAdInfo = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    sget-object v6, Lcom/yfanads/android/adx/service/d;->d:Lcom/yfanads/android/adx/core/impl/g;

    invoke-virtual {v6}, Lcom/yfanads/android/adx/core/impl/g;->deviceUA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v3

    :goto_2
    new-instance v5, Lcom/yfanads/android/adx/core/impl/e$a;

    invoke-direct {v5, v1}, Lcom/yfanads/android/adx/core/impl/e$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v5}, Lcom/yfanads/android/libs/net/UrlHttpUtil;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/libs/net/NetCallBack;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
