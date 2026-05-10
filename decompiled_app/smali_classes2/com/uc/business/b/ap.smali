.class public final Lcom/uc/business/b/ap;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private eFB:I

.field private eFC:I

.field private eFD:[B

.field public eFZ:[B

.field public eGa:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 130
    new-instance p1, Lcom/uc/business/b/ap;

    invoke-direct {p1}, Lcom/uc/business/b/ap;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 88
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "NaviIconData"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 90
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "img_width"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 91
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "img_height"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 92
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_3

    const-string v4, "format"

    goto :goto_3

    :cond_3
    const-string v4, ""

    :goto_3
    const/16 v5, 0xd

    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 93
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_4

    const-string v4, "url"

    goto :goto_4

    :cond_4
    const-string v4, ""

    :goto_4
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 94
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_5

    const-string v2, "img_data"

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/ap;->eFB:I

    const/4 v1, 0x2

    .line 120
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/ap;->eFC:I

    const/4 v1, 0x3

    .line 121
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ap;->eFD:[B

    const/4 v1, 0x4

    .line 122
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ap;->eFZ:[B

    const/4 v1, 0x5

    .line 123
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/b/ap;->eGa:[B

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 102
    iget v0, p0, Lcom/uc/business/b/ap;->eFB:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 103
    iget v0, p0, Lcom/uc/business/b/ap;->eFC:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 104
    iget-object v0, p0, Lcom/uc/business/b/ap;->eFD:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 105
    iget-object v2, p0, Lcom/uc/business/b/ap;->eFD:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/ap;->eFZ:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 108
    iget-object v2, p0, Lcom/uc/business/b/ap;->eFZ:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/ap;->eGa:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 111
    iget-object v2, p0, Lcom/uc/business/b/ap;->eGa:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_2
    return v1
.end method
