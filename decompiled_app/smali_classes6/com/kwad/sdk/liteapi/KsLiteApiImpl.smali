.class public Lcom/kwad/sdk/liteapi/KsLiteApiImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/loader/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KsLiteApiImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAESKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/sdk/liteapi/encrypt/LiteEncryptUtils;->getKey(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public holdSdkConfig(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/liteapi/InputParamHolder;->holderSdkConfig(Lcom/kwad/sdk/api/SdkConfig;)V

    :cond_0
    return-void
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/liteapi/LiteOAIDHelper;->getAppOAID(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method public reportDexLoadError(Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportDexLoadError dexLoadError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsLiteApiImpl"

    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/liteapi/KsLiteApiImpl$1;-><init>(Lcom/kwad/sdk/liteapi/KsLiteApiImpl;Landroid/content/Context;Lcom/kwad/sdk/api/loader/DexLoadError;)V

    invoke-static {v0}, Lcom/kwad/sdk/api/a/a;->a(Lcom/kwad/sdk/api/a/b;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
