.class public final Lcom/uc/business/b/ah;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bPK:Lcom/uc/base/c/a/g;

.field public eFL:I

.field public eFM:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 105
    new-instance p1, Lcom/uc/business/b/ah;

    invoke-direct {p1}, Lcom/uc/business/b/ah;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 71
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UrlCmdData"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 73
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "method"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 74
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "crypted"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 75
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_3

    const-string v2, "body"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ah;->bPK:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 97
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/ah;->eFL:I

    const/4 v1, 0x3

    .line 98
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/b/ah;->eFM:[B

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/uc/business/b/ah;->bPK:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/business/b/ah;->bPK:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_0
    const/4 v0, 0x2

    .line 86
    iget v2, p0, Lcom/uc/business/b/ah;->eFL:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 87
    iget-object v0, p0, Lcom/uc/business/b/ah;->eFM:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 88
    iget-object v2, p0, Lcom/uc/business/b/ah;->eFM:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_1
    return v1
.end method
