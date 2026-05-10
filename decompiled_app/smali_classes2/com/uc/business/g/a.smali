.class public final Lcom/uc/business/g/a;
.super Lcom/uc/business/f;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/business/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS()[B
    .locals 6

    .line 19
    invoke-virtual {p0}, Lcom/uc/business/g/a;->Gf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/uc/business/p;->aA([B)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 29
    :cond_1
    new-instance v2, Lcom/uc/business/b/ai;

    invoke-direct {v2}, Lcom/uc/business/b/ai;-><init>()V

    .line 31
    new-instance v3, Lcom/uc/business/b/l;

    invoke-direct {v3}, Lcom/uc/business/b/l;-><init>()V

    .line 32
    invoke-static {v3}, Lcom/uc/business/p;->b(Lcom/uc/business/b/l;)V

    .line 34
    new-instance v4, Lcom/uc/business/b/g;

    invoke-direct {v4}, Lcom/uc/business/b/g;-><init>()V

    .line 35
    invoke-static {v4}, Lcom/uc/business/p;->b(Lcom/uc/business/b/g;)V

    .line 1047
    iput-object v3, v2, Lcom/uc/business/b/ai;->bPQ:Lcom/uc/business/b/l;

    .line 2038
    iput-object v4, v2, Lcom/uc/business/b/ai;->bPP:Lcom/uc/business/b/g;

    .line 40
    new-instance v3, Lcom/uc/business/b/ah;

    invoke-direct {v3}, Lcom/uc/business/b/ah;-><init>()V

    const-string v4, "cmd_method"

    .line 42
    invoke-virtual {p0, v4}, Lcom/uc/business/g/a;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_0

    .line 3039
    :cond_2
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v4

    :goto_0
    iput-object v4, v3, Lcom/uc/business/b/ah;->bPK:Lcom/uc/base/c/a/g;

    const/4 v4, 0x1

    .line 3051
    iput v4, v3, Lcom/uc/business/b/ah;->eFL:I

    .line 3060
    iput-object v0, v3, Lcom/uc/business/b/ah;->eFM:[B

    .line 4055
    iput-object v3, v2, Lcom/uc/business/b/ai;->eFN:Lcom/uc/business/b/ah;

    .line 50
    invoke-virtual {v2}, Lcom/uc/business/b/ai;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/uc/business/p;->aA([B)[B

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    const/16 v1, 0x10

    .line 58
    new-array v2, v1, [B

    const/16 v3, 0x61

    const/4 v5, 0x0

    aput-byte v3, v2, v5

    aput-byte v5, v2, v4

    const/4 v3, 0x2

    const/16 v4, 0xb

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    aput-byte v5, v2, v3

    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 4265
    :cond_4
    array-length v3, v0

    :goto_1
    add-int/2addr v3, v1

    .line 4266
    new-array v3, v3, [B

    .line 4269
    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_5

    .line 4273
    array-length v2, v0

    invoke-static {v0, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v3
.end method
