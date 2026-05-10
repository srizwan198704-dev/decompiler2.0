.class public final Lcom/uc/base/cloudsync/b/e;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public data:[B

.field public hXs:[B

.field public hXt:[B


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

    .line 104
    new-instance p1, Lcom/uc/base/cloudsync/b/e;

    invoke-direct {p1}, Lcom/uc/base/cloudsync/b/e;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 68
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "CommandDataItem"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "guid"

    const/16 v2, 0xd

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "fp"

    const/4 v4, 0x2

    .line 71
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "data"

    const/4 v4, 0x3

    .line 72
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/e;->hXs:[B

    const/4 v1, 0x2

    .line 96
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/e;->hXt:[B

    const/4 v1, 0x3

    .line 97
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/cloudsync/b/e;->data:[B

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/e;->hXs:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/e;->hXs:[B

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/e;->hXt:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 84
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/e;->hXt:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/e;->data:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 87
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/e;->data:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_2
    return v1
.end method
