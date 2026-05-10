.class public final Lcom/uc/base/cloudsync/b/i;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public hXB:I

.field public hXC:I

.field public hXD:[B

.field public hXE:Lcom/uc/base/cloudsync/b/e;


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

    .line 114
    new-instance p1, Lcom/uc/base/cloudsync/b/i;

    invoke-direct {p1}, Lcom/uc/base/cloudsync/b/i;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 77
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "Command"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "cmd_id"

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 79
    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "cmd_type"

    .line 80
    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "meta_flag"

    const/4 v2, 0x3

    const/16 v4, 0xd

    .line 81
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "data_item"

    .line 82
    new-instance v2, Lcom/uc/base/cloudsync/b/e;

    invoke-direct {v2}, Lcom/uc/base/cloudsync/b/e;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/i;->hXB:I

    const/4 v1, 0x2

    .line 105
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/i;->hXC:I

    const/4 v1, 0x3

    .line 106
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/cloudsync/b/i;->hXD:[B

    .line 107
    new-instance v1, Lcom/uc/base/cloudsync/b/e;

    invoke-direct {v1}, Lcom/uc/base/cloudsync/b/e;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object p1

    check-cast p1, Lcom/uc/base/cloudsync/b/e;

    iput-object p1, p0, Lcom/uc/base/cloudsync/b/i;->hXE:Lcom/uc/base/cloudsync/b/e;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 90
    iget v0, p0, Lcom/uc/base/cloudsync/b/i;->hXB:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 91
    iget v0, p0, Lcom/uc/base/cloudsync/b/i;->hXC:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 92
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/i;->hXD:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 93
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/i;->hXD:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/i;->hXE:Lcom/uc/base/cloudsync/b/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const-string v2, "data_item"

    .line 96
    iget-object v3, p0, Lcom/uc/base/cloudsync/b/i;->hXE:Lcom/uc/base/cloudsync/b/e;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    :cond_1
    return v1
.end method
