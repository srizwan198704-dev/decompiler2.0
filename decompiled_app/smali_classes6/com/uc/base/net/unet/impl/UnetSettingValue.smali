.class public Lcom/uc/base/net/unet/impl/UnetSettingValue;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;,
        Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;,
        Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;,
        Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider;,
        Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;,
        Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueConditionProvider;,
        Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvProvider;,
        Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mCastHandler:Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mDefaultValueProvider:Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mEnvProvider:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvProvider;

.field protected mEnvValueProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected mHandler:Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mKey:Ljava/lang/String;

.field protected mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mValueConditionProvider:Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueConditionProvider;

.field protected mValueProvider:Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mEnvValueProviders:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->lambda$setEnvValue$3(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/uc/base/net/unet/impl/UnetSettingValue;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->lambda$setValue$4(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->lambda$setDefaultValue$2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->lambda$setValueProvider$0(Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->lambda$setValueProvider$1(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setDefaultValue$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$setEnvValue$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$setValue$4(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mHandler:Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setValueProvider$0(Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setValueProvider$1(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mDefaultValueProvider:Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mValueConditionProvider:Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueConditionProvider;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueConditionProvider;->canGetValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mEnvProvider:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvProvider;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvProvider;->getEnvType()Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mEnvValueProviders:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mCastHandler:Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-interface {v2}, Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mValueProvider:Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v3, v2, v0}, Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, v1

    .line 71
    :goto_1
    if-nez v2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v0, v2

    .line 75
    :goto_2
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mCastHandler:Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_7
    return-object v1
.end method

.method public setCastHandler(Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;)Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler<",
            "TT;>;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mCastHandler:Lcom/uc/base/net/unet/impl/UnetSettingValue$CastHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultValue(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider<",
            "TT;>;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mDefaultValueProvider:Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/x;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/uc/base/net/unet/impl/x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mDefaultValueProvider:Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;

    return-object p0
.end method

.method public setEnvProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvProvider;",
            ")",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mEnvProvider:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnvValue(Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider<",
            "TT;>;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mEnvValueProviders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEnvValue(Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;",
            "TT;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mEnvValueProviders:Ljava/util/Map;

    new-instance v1, Lcom/uc/base/net/unet/impl/x;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/uc/base/net/unet/impl/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setHandler(Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;)Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler<",
            "TT;>;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mHandler:Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mValue:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mValue:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/uc/base/net/unet/impl/k;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lcom/uc/base/net/unet/impl/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setValueConditionProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueConditionProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueConditionProvider;",
            ")",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mValueConditionProvider:Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueConditionProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider<",
            "TT;>;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/uc/advertise/adapter/topon/c0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    move-result-object p1

    return-object p1
.end method

.method public setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider<",
            "TT;>;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/uc/advertise/adapter/topon/c0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    move-result-object p1

    return-object p1
.end method

.method public setValueProvider(Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;)Lcom/uc/base/net/unet/impl/UnetSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider<",
            "TT;>;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingValue;->mValueProvider:Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;

    return-object p0
.end method

.method public update()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
