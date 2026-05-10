.class public final Lcom/uc/business/b/t;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private eEr:Lcom/uc/base/c/a/g;

.field public eEs:[B

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aow()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/business/b/t;->eEr:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/t;->eEr:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 119
    new-instance p1, Lcom/uc/business/b/t;

    invoke-direct {p1}, Lcom/uc/business/b/t;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 82
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "PageIcon"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 84
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "iname"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 85
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "idata"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const/16 v3, 0xd

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 86
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_3

    const-string v3, "width"

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 87
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_4

    const-string v3, "height"

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/t;->eEr:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 110
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/t;->eEs:[B

    const/4 v1, 0x3

    .line 111
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/t;->width:I

    const/4 v1, 0x4

    .line 112
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/business/b/t;->height:I

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/uc/business/b/t;->eEr:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/uc/business/b/t;->eEr:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/t;->eEs:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 99
    iget-object v2, p0, Lcom/uc/business/b/t;->eEs:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_1
    const/4 v0, 0x3

    .line 101
    iget v2, p0, Lcom/uc/business/b/t;->width:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x4

    .line 102
    iget v2, p0, Lcom/uc/business/b/t;->height:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    return v1
.end method
