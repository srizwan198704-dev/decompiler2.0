.class public final Lcom/uc/browser/core/homepage/model/n;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public ffX:I

.field public ffY:Z

.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/model/n;->ffY:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/model/n;->ffY:Z

    .line 301
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/n;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    return-object p0
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 306
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ViewCountInfo"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 307
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "key"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 308
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "viewCount"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 309
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_3

    const-string v2, "isClose"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 325
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/c/a/g;->eo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/n;->key:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    .line 328
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/model/n;->ffX:I

    const/4 v1, 0x3

    .line 329
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/model/n;->ffY:Z

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/n;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/n;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_0
    const/4 v0, 0x2

    .line 318
    iget v2, p0, Lcom/uc/browser/core/homepage/model/n;->ffX:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x3

    .line 319
    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/model/n;->ffY:Z

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBoolean(IZ)V

    return v1
.end method
