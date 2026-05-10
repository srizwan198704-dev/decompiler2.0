.class final Lcom/uc/browser/business/o/q;
.super Lcom/uc/browser/business/o/g;
.source "ProGuard"


# instance fields
.field coN:[Ljava/lang/String;

.field hIw:[Ljava/lang/String;

.field hIx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 342
    invoke-direct {p0}, Lcom/uc/browser/business/o/g;-><init>()V

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/o/q;->hIx:Ljava/util/HashMap;

    .line 343
    iput-object p2, p0, Lcom/uc/browser/business/o/q;->coN:[Ljava/lang/String;

    .line 344
    iput-object p1, p0, Lcom/uc/browser/business/o/q;->hIw:[Ljava/lang/String;

    .line 345
    iget-object p1, p0, Lcom/uc/browser/business/o/q;->coN:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/business/o/q;->hIw:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/uc/browser/business/o/q;->coN:[Ljava/lang/String;

    array-length p1, p1

    iget-object p2, p0, Lcom/uc/browser/business/o/q;->hIw:[Ljava/lang/String;

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/uc/browser/business/o/q;->hIx:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/browser/business/o/q;->coN:[Ljava/lang/String;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/uc/browser/business/o/q;->hIw:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final FS()[B
    .locals 7

    .line 367
    new-instance v0, Lcom/uc/business/b/af;

    invoke-direct {v0}, Lcom/uc/business/b/af;-><init>()V

    .line 368
    iget-object v1, p0, Lcom/uc/browser/business/o/q;->bRk:Lcom/uc/business/b/l;

    .line 1052
    iput-object v1, v0, Lcom/uc/business/b/af;->bPQ:Lcom/uc/business/b/l;

    .line 369
    iget-object v1, p0, Lcom/uc/browser/business/o/q;->bRl:Lcom/uc/business/b/g;

    .line 2043
    iput-object v1, v0, Lcom/uc/business/b/af;->bPP:Lcom/uc/business/b/g;

    const/16 v1, 0x5a

    .line 2070
    iput v1, v0, Lcom/uc/business/b/af;->eFC:I

    .line 3061
    iput v1, v0, Lcom/uc/business/b/af;->eFB:I

    const-string v1, "png"

    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 3078
    iput-object v1, v0, Lcom/uc/business/b/af;->eFD:[B

    .line 375
    iget-object v1, p0, Lcom/uc/browser/business/o/q;->coN:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3086
    iget-object v1, v0, Lcom/uc/business/b/af;->eFE:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 377
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/business/o/q;->coN:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 378
    iget-object v4, p0, Lcom/uc/browser/business/o/q;->coN:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 380
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3121
    :cond_1
    invoke-virtual {v0}, Lcom/uc/business/b/af;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3127
    sget v1, Lcom/uc/base/secure/b;->hVi:I

    invoke-static {v0, v1}, Lcom/uc/base/secure/EncryptHelper;->q([BI)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3130
    array-length v1, v0

    const/16 v3, 0x10

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 3135
    new-array v4, v3, [B

    .line 3136
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([BB)V

    const/16 v5, 0x61

    aput-byte v5, v4, v2

    const/4 v5, 0x2

    const/16 v6, 0x1f

    aput-byte v6, v4, v5

    const/4 v5, 0x3

    aput-byte v2, v4, v5

    .line 3142
    invoke-static {v4, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3143
    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
