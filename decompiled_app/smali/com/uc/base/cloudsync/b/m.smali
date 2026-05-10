.class public final Lcom/uc/base/cloudsync/b/m;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public hXS:I

.field public hXT:I

.field private hXU:I

.field public hXV:I

.field public hXW:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 122
    new-instance p1, Lcom/uc/base/cloudsync/b/m;

    invoke-direct {p1}, Lcom/uc/base/cloudsync/b/m;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 4

    .line 86
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "BOOKMARK_PARALIST"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "flag_title"

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "flag_device_platform"

    const/4 v3, 0x2

    .line 89
    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "flag_icon"

    const/4 v3, 0x3

    .line 90
    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "flag_index"

    const/4 v3, 0x4

    .line 91
    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "flag_create_time"

    const/4 v3, 0x5

    .line 92
    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/m;->hXS:I

    const/4 v1, 0x2

    .line 112
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/m;->hXT:I

    const/4 v1, 0x3

    .line 113
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/m;->hXU:I

    const/4 v1, 0x4

    .line 114
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/m;->hXV:I

    const/4 v1, 0x5

    .line 115
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/base/cloudsync/b/m;->hXW:I

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 100
    iget v0, p0, Lcom/uc/base/cloudsync/b/m;->hXS:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 101
    iget v0, p0, Lcom/uc/base/cloudsync/b/m;->hXT:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 102
    iget v0, p0, Lcom/uc/base/cloudsync/b/m;->hXU:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 103
    iget v0, p0, Lcom/uc/base/cloudsync/b/m;->hXV:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 104
    iget v0, p0, Lcom/uc/base/cloudsync/b/m;->hXW:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    return v1
.end method
