.class public Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$IIdentifierListenerImpl;,
        Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$a;
    }
.end annotation


# static fields
.field private static mIsRequestIng:Z

.field private static sGetOaidFail:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$a;)V
    .locals 7

    const-string v0, "KSAdSDK"

    if-eqz p0, :cond_3

    sget-boolean v1, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->sGetOaidFail:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->isSupport()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sput-boolean v2, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->sGetOaidFail:Z

    return-void

    :cond_1
    sget-boolean v1, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->mIsRequestIng:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sput-boolean v2, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->mIsRequestIng:Z

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$IIdentifierListenerImpl;

    invoke-direct {v1, v3, v4, p1}, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$IIdentifierListenerImpl;-><init>(JLcom/kwad/sdk/oaid/NewOAIDSDKHelper$a;)V

    invoke-static {p0, v2, v1}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "OADIDSDKHelper:sdk init time="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "--result="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "OADIDSDKHelper:oaid sdk not find "

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    sput-boolean p0, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->mIsRequestIng:Z

    sput-boolean v2, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->sGetOaidFail:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->sGetOaidFail:Z

    return p0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;->mIsRequestIng:Z

    return p0
.end method

.method public static isSupport()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    const-string v0, "KSAdSDK"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$1;

    invoke-direct {v2}, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper$1;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/bun/miitmdid/interfaces/IIdentifierListener;->onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/bun/miitmdid/e;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OADIDSDKHelper:oaidVersion"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "com.bun.miitmdid.core.MdidSdkHelper"

    const-class v3, Lcom/kwad/sdk/oaid/NewOAIDSDKHelper;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const-string v2, "OADIDSDKHelper:com.bun.miitmdid.core.MdidSdkHelper oaid sdk not find "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catchall_1
    const-string v2, "OADIDSDKHelper:oaidVersion fail"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catchall_2
    const-string v2, "OADIDSDKHelper:isSupport oaid sdk not find "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
