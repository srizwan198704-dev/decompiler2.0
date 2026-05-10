.class public final Lcom/uc/base/cloudsync/b/a;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private hXg:I

.field public hXh:I

.field public hXi:I

.field public hXj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/b/a;->hXj:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 115
    new-instance p1, Lcom/uc/base/cloudsync/b/a;

    invoke-direct {p1}, Lcom/uc/base/cloudsync/b/a;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 73
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "CommandRes"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "cmd_res_id"

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "cmd_ref"

    .line 76
    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "ret_code"

    const/4 v4, 0x3

    .line 77
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "data_item_list"

    .line 78
    new-instance v2, Lcom/uc/base/cloudsync/b/e;

    invoke-direct {v2}, Lcom/uc/base/cloudsync/b/e;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/a;->hXg:I

    const/4 v1, 0x2

    .line 101
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/a;->hXh:I

    const/4 v1, 0x3

    .line 102
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/a;->hXi:I

    .line 104
    iget-object v1, p0, Lcom/uc/base/cloudsync/b/a;->hXj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    .line 105
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 107
    iget-object v4, p0, Lcom/uc/base/cloudsync/b/a;->hXj:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/base/cloudsync/b/e;

    invoke-direct {v5}, Lcom/uc/base/cloudsync/b/e;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/base/cloudsync/b/e;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 86
    iget v0, p0, Lcom/uc/base/cloudsync/b/a;->hXg:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 87
    iget v0, p0, Lcom/uc/base/cloudsync/b/a;->hXh:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 88
    iget v0, p0, Lcom/uc/base/cloudsync/b/a;->hXi:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 89
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/a;->hXj:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/a;->hXj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/b/e;

    const/4 v3, 0x4

    .line 91
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_0
    return v1
.end method
