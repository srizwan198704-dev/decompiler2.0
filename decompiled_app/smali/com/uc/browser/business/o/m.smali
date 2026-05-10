.class final Lcom/uc/browser/business/o/m;
.super Lcom/uc/browser/business/o/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/uc/browser/business/o/g;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/uc/browser/business/o/m;->mAppId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FS()[B
    .locals 7

    .line 271
    new-instance v0, Lcom/uc/business/b/ao;

    invoke-direct {v0}, Lcom/uc/business/b/ao;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/uc/browser/business/o/m;->mAppId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 1040
    :cond_0
    invoke-static {v1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/uc/business/b/ao;->eFY:Lcom/uc/base/c/a/g;

    .line 273
    iget-object v1, p0, Lcom/uc/browser/business/o/m;->bRk:Lcom/uc/business/b/l;

    .line 1061
    iput-object v1, v0, Lcom/uc/business/b/ao;->bPQ:Lcom/uc/business/b/l;

    .line 274
    iget-object v1, p0, Lcom/uc/browser/business/o/m;->bRl:Lcom/uc/business/b/g;

    .line 2052
    iput-object v1, v0, Lcom/uc/business/b/ao;->bPP:Lcom/uc/business/b/g;

    .line 276
    invoke-virtual {v0}, Lcom/uc/business/b/ao;->toByteArray()[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 2095
    sget v1, Lcom/uc/base/secure/b;->hVi:I

    invoke-static {v0, v1}, Lcom/uc/base/secure/EncryptHelper;->q([BI)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2098
    array-length v1, v0

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 2101
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 2102
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    const/16 v5, 0x41

    aput-byte v5, v3, v4

    const/4 v5, 0x1

    const/16 v6, 0x53

    aput-byte v6, v3, v5

    const/4 v5, 0x2

    aput-byte v5, v3, v5

    const/4 v5, 0x3

    const/16 v6, 0x1f

    aput-byte v6, v3, v5

    .line 2108
    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2109
    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2
    return-object v2
.end method
