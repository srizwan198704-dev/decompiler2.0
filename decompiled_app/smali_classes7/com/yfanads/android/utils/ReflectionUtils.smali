.class public final Lcom/yfanads/android/utils/ReflectionUtils;
.super Ljava/lang/Object;


# static fields
.field private static sForNameMethod:Ljava/lang/reflect/Method;

.field private static sGetDeclaredMethod:Ljava/lang/reflect/Method;

.field private static sGetFieldMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    :try_start_0
    const-string v2, "forName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/yfanads/android/utils/ReflectionUtils;->sForNameMethod:Ljava/lang/reflect/Method;

    const-string v2, "getDeclaredMethod"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v5

    const-class v6, [Ljava/lang/Class;

    aput-object v6, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/yfanads/android/utils/ReflectionUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    const-string v2, "getDeclaredField"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/utils/ReflectionUtils;->sGetFieldMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canReflection()Z
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/ReflectionUtils;->sForNameMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yfanads/android/utils/ReflectionUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yfanads/android/utils/ReflectionUtils;->sGetFieldMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static checkActivityConfigChangesUsingReflection(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "mActivityInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkActivityConfigChangesUsingReflection "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    return v0
.end method

.method public static checkImp(Lcom/yfanads/android/utils/YFAdsConst$AdSource;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/utils/YFAdsConst$AdSource;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yfanads/android/utils/YFAdsConst$AdSource;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ":"

    const-string v1, "ads adapter "

    const-string v2, "ads source "

    :try_start_0
    iget-object v3, p0, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->className:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    iget v3, p0, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->channel:I

    iget-object v4, p0, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->verName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/yfanads/android/utils/ReflectionUtils;->getVersionName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->adapterName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    iget-object v2, p0, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->adapterVerName:Ljava/lang/String;

    const-string v4, "VERSION_NAME"

    invoke-static {v2, v4}, Lcom/yfanads/android/utils/ReflectionUtils;->reflectionField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->name:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->channel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->channel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "not has "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static checkImpInit(Landroid/content/Context;Lcom/yfanads/android/utils/YFAdsConst$AdSource;Ljava/util/Map;Ljava/util/Map;Lcom/yfanads/android/model/AdsInitBean;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yfanads/android/utils/YFAdsConst$AdSource;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yfanads/android/utils/YFAdsConst$AdSource;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yfanads/android/model/AdsInitBean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ":"

    const-string v1, "ads adapter "

    const-string v2, "ads source "

    :try_start_0
    iget-object v3, p1, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->className:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    iget v3, p1, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->channel:I

    iget-object v4, p1, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->verName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/yfanads/android/utils/ReflectionUtils;->getVersionName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->adapterName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    iget-object v2, p1, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->adapterVerName:Ljava/lang/String;

    const-string v4, "VERSION_NAME"

    invoke-static {v2, v4}, Lcom/yfanads/android/utils/ReflectionUtils;->reflectionField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->name:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->channel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    iget p2, p1, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->channel:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_4

    invoke-static {p0, p4, p5}, Lcom/yfanads/android/utils/ReflectionUtils;->init(Landroid/content/Context;Lcom/yfanads/android/model/AdsInitBean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->AY:Lcom/yfanads/android/utils/YFAdsConst$AdSource;

    const-string p3, "not has "

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->XU:Lcom/yfanads/android/utils/YFAdsConst$AdSource;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->GE:Lcom/yfanads/android/utils/YFAdsConst$AdSource;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->CJ:Lcom/yfanads/android/utils/YFAdsConst$AdSource;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->NAL:Lcom/yfanads/android/utils/YFAdsConst$AdSource;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->IN:Lcom/yfanads/android/utils/YFAdsConst$AdSource;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->JC:Lcom/yfanads/android/utils/YFAdsConst$AdSource;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/yfanads/android/utils/YFAdsConst$AdSource;->channel:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static clearCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {}, Lcom/yfanads/android/utils/ReflectionUtils;->canReflection()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/yfanads/android/utils/ReflectionUtils;->sForNameMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    sget-object v0, Lcom/yfanads/android/utils/ReflectionUtils;->sGetDeclaredMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static varargs getSDKAdapter(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    array-length v1, p3

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object p3, p3, v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    aput-object p2, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string p1, "getSDKAdapter success "

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 p2, 0xf

    const-string p3, "getSDKAdapter not "

    if-eq p0, p2, :cond_1

    const/16 p2, 0x10

    if-eq p0, p2, :cond_1

    const/16 p2, 0x11

    if-eq p0, p2, :cond_1

    const/16 p2, 0x12

    if-eq p0, p2, :cond_1

    const/16 p2, 0x13

    if-eq p0, p2, :cond_1

    const/16 p2, 0x14

    if-eq p0, p2, :cond_1

    const/16 p2, 0x15

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getVersionName(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "VERSION_NAME"

    const-string v1, ""

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    :try_start_0
    const-string p0, "getYouTuiADNSDKVersion"

    invoke-static {p1, p0}, Lcom/yfanads/android/utils/ReflectionUtils;->staticMethodVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :pswitch_2
    const-string p0, "SDK_VERSION"

    invoke-static {p1, p0}, Lcom/yfanads/android/utils/ReflectionUtils;->reflectionField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "getInstance"

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const-string v0, "getSdkVerName"

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {p1, p0}, Lcom/yfanads/android/utils/ReflectionUtils;->oppoVersion(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ReflectionUtils;->staticValueVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ReflectionUtils;->reflectionField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "a"

    invoke-static {p1, p0}, Lcom/yfanads/android/utils/ReflectionUtils;->staticValueVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "getIntegrationSDKVersion"

    invoke-static {p1, p0}, Lcom/yfanads/android/utils/ReflectionUtils;->staticMethodVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "getSdkVersion"

    invoke-static {p1, p0}, Lcom/yfanads/android/utils/ReflectionUtils;->staticMethodVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static hasMethod(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hasMethod "

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasMethod not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static init(Landroid/content/Context;Lcom/yfanads/android/model/AdsInitBean;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sdk pre source "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " req:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v1, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->ADS_SDK_START:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v1}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v1

    iget v2, p1, Lcom/yfanads/android/model/AdsInitBean;->adnId:I

    iget-object v3, p1, Lcom/yfanads/android/model/InitBean;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/yfanads/android/upload/b;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "InitAdsSdk"

    new-instance v1, Lcom/yfanads/android/utils/ReflectionUtils$1;

    invoke-direct {v1, p2, p1}, Lcom/yfanads/android/utils/ReflectionUtils$1;-><init>(Ljava/lang/String;Lcom/yfanads/android/model/AdsInitBean;)V

    invoke-static {v0, p0, p1, v1}, Lcom/yfanads/android/utils/ReflectionUtils;->initSdk(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/AdsInitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public static initSdk(Ljava/lang/String;Landroid/content/Context;Lcom/yfanads/android/model/AdsInitBean;Lcom/yfanads/android/utils/InitUtils$InitListener;)V
    .locals 9

    :try_start_0
    iget-object v0, p2, Lcom/yfanads/android/model/AdsInitBean;->clasName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p2, Lcom/yfanads/android/model/AdsInitBean;->methodName:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/content/Context;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/yfanads/android/model/InitBean;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, Lcom/yfanads/android/utils/InitUtils$InitListener;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    aput-object p2, v1, v7

    aput-object p3, v1, v8

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initSdk init "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yfanads/android/core/f;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

.method public static varargs invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/yfanads/android/utils/ReflectionUtils;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static varargs oppoVersion(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_2

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static reflectionField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const-string p0, "className or valueName is null or empty."

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static staticMethodVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static staticValueVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
