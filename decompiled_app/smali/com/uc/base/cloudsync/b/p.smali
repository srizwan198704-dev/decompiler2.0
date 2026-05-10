.class public final Lcom/uc/base/cloudsync/b/p;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public eFZ:[B

.field public eFn:[B

.field public hYf:[B

.field public hYg:I

.field public hYh:[B

.field public hYi:[B

.field public hYj:[B

.field public hYk:J

.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 182
    new-instance p1, Lcom/uc/base/cloudsync/b/p;

    invoke-direct {p1}, Lcom/uc/base/cloudsync/b/p;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 122
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "BOOKMARK"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "url"

    const/16 v2, 0xd

    const/4 v3, 0x1

    .line 124
    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "full_dir"

    const/4 v4, 0x2

    .line 125
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "is_directory"

    const/4 v4, 0x3

    .line 126
    invoke-virtual {v0, v4, v1, v3, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "device_type"

    const/4 v4, 0x4

    .line 127
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "device_platform"

    const/4 v4, 0x5

    .line 128
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "title"

    const/4 v4, 0x6

    .line 129
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "index"

    const/4 v5, 0x7

    .line 130
    invoke-virtual {v0, v5, v1, v3, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "create_time"

    const/16 v5, 0x8

    .line 131
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "icon"

    const/16 v4, 0x9

    .line 132
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/p;->eFZ:[B

    const/4 v1, 0x2

    .line 168
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/p;->hYf:[B

    const/4 v1, 0x3

    .line 169
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/p;->hYg:I

    const/4 v1, 0x4

    .line 170
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/p;->hYh:[B

    const/4 v1, 0x5

    .line 171
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/p;->hYi:[B

    const/4 v1, 0x6

    .line 172
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/p;->hYj:[B

    const/4 v1, 0x7

    .line 173
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/p;->index:I

    const/16 v1, 0x8

    .line 174
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/base/cloudsync/b/p;->hYk:J

    const/16 v1, 0x9

    .line 175
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/cloudsync/b/p;->eFn:[B

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/p;->eFZ:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/p;->eFZ:[B

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/p;->hYf:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 144
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/p;->hYf:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_1
    const/4 v0, 0x3

    .line 146
    iget v2, p0, Lcom/uc/base/cloudsync/b/p;->hYg:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 147
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/p;->hYh:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 148
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/p;->hYh:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/p;->hYi:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 151
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/p;->hYi:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/p;->hYj:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 154
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/p;->hYj:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_4
    const/4 v0, 0x7

    .line 156
    iget v2, p0, Lcom/uc/base/cloudsync/b/p;->index:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/16 v0, 0x8

    .line 157
    iget-wide v2, p0, Lcom/uc/base/cloudsync/b/p;->hYk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setLong(IJ)V

    .line 158
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/p;->eFn:[B

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    .line 159
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/p;->eFn:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_5
    return v1
.end method
