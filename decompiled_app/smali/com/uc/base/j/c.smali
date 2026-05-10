.class public final Lcom/uc/base/j/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/crypto/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZW()[B
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/browser/s/k;->hOS:Lcom/uc/browser/s/k;

    iget-object v0, v0, Lcom/uc/browser/s/k;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/s/i;->Dy(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/s/i;->vh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->nativeGetUCBusiness()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ZX()[B
    .locals 5

    const-string v0, "74C6FD20584CA5E352DAD248CABC89EE"

    .line 46
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 48
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 51
    array-length v3, v0

    if-eq v3, v1, :cond_5

    .line 52
    :cond_1
    invoke-static {}, Lcom/uc/c/a/c/j;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 55
    array-length v4, v3

    if-lt v4, v1, :cond_2

    .line 56
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 60
    array-length v3, v0

    if-eq v3, v1, :cond_4

    .line 61
    :cond_3
    sget-object v0, Lcom/uc/crypto/b;->duk:[B

    :cond_4
    const-string v1, "74C6FD20584CA5E352DAD248CABC89EE"

    .line 64
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method
