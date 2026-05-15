.class public Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;
.super Lcom/kwad/sdk/core/response/a/a;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshToken"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xd2496a68a8d9d5fL


# instance fields
.field public expire:J

.field public serviceToken:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpire()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->expire:J

    return-wide v0
.end method

.method public getServiceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->serviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->userId:J

    return-wide v0
.end method

.method public isDataValid()Z
    .locals 5

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->expire:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->serviceToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->sid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->userId:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
