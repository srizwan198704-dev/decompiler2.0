.class public final Lcom/uc/base/cloudsync/b/k;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public hXJ:[B

.field public hXK:[B

.field public hXL:[B

.field public hXM:[B

.field public hXN:I

.field public hXO:[B

.field public hXP:[B

.field public hXQ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 158
    new-instance p1, Lcom/uc/base/cloudsync/b/k;

    invoke-direct {p1}, Lcom/uc/base/cloudsync/b/k;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 99
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "DeviceInfo"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "platform"

    const/16 v2, 0xd

    const/4 v3, 0x1

    .line 101
    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "type"

    const/4 v4, 0x2

    .line 102
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "name"

    const/4 v4, 0x3

    .line 103
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "id"

    const/4 v4, 0x4

    .line 104
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "last_sync_time"

    const/4 v4, 0x5

    .line 105
    invoke-virtual {v0, v4, v1, v3, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "sn"

    const/4 v4, 0x6

    .line 106
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "imei"

    const/4 v4, 0x7

    .line 107
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "pfid"

    const/16 v4, 0x8

    .line 108
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/k;->hXJ:[B

    const/4 v1, 0x2

    .line 145
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/k;->hXK:[B

    const/4 v1, 0x3

    .line 146
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/k;->hXL:[B

    const/4 v1, 0x4

    .line 147
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/k;->hXM:[B

    const/4 v1, 0x5

    .line 148
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/k;->hXN:I

    const/4 v1, 0x6

    .line 149
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/k;->hXO:[B

    const/4 v1, 0x7

    .line 150
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/k;->hXP:[B

    const/16 v1, 0x8

    .line 151
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/cloudsync/b/k;->hXQ:[B

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/k;->hXJ:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/k;->hXJ:[B

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/k;->hXK:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 120
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/k;->hXK:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/k;->hXL:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 123
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/k;->hXL:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/k;->hXM:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 126
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/k;->hXM:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_3
    const/4 v0, 0x5

    .line 128
    iget v2, p0, Lcom/uc/base/cloudsync/b/k;->hXN:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 129
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/k;->hXO:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 130
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/k;->hXO:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/k;->hXP:[B

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 133
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/k;->hXP:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/k;->hXQ:[B

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    .line 136
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/k;->hXQ:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_6
    return v1
.end method
