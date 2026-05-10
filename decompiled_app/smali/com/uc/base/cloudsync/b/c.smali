.class public final Lcom/uc/base/cloudsync/b/c;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public hXm:[B

.field public hXn:[B

.field public hXo:I

.field public hXp:Lcom/uc/base/cloudsync/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 116
    new-instance p1, Lcom/uc/base/cloudsync/b/c;

    invoke-direct {p1}, Lcom/uc/base/cloudsync/b/c;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 77
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "SyncReqHead"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "auth_data"

    const/16 v2, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 79
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "product_id"

    .line 80
    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "device_info"

    .line 81
    new-instance v5, Lcom/uc/base/cloudsync/b/k;

    invoke-direct {v5}, Lcom/uc/base/cloudsync/b/k;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1, v4, v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const-string v1, "ext"

    const/4 v4, 0x4

    .line 82
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/c;->hXn:[B

    const/4 v1, 0x2

    .line 107
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/c;->hXo:I

    .line 108
    new-instance v1, Lcom/uc/base/cloudsync/b/k;

    invoke-direct {v1}, Lcom/uc/base/cloudsync/b/k;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/b/k;

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/c;->hXp:Lcom/uc/base/cloudsync/b/k;

    const/4 v1, 0x4

    .line 109
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/cloudsync/b/c;->hXm:[B

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/c;->hXn:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/c;->hXn:[B

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_0
    const/4 v0, 0x2

    .line 93
    iget v2, p0, Lcom/uc/base/cloudsync/b/c;->hXo:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 94
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/c;->hXp:Lcom/uc/base/cloudsync/b/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v2, "device_info"

    .line 95
    iget-object v3, p0, Lcom/uc/base/cloudsync/b/c;->hXp:Lcom/uc/base/cloudsync/b/k;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/c;->hXm:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 98
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/c;->hXm:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_2
    return v1
.end method
