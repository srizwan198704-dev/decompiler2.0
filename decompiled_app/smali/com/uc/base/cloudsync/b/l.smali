.class public final Lcom/uc/base/cloudsync/b/l;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public hXR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public hXu:I

.field public hXv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public hXw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/b/l;->hXv:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/b/l;->hXR:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 120
    new-instance p1, Lcom/uc/base/cloudsync/b/l;

    invoke-direct {p1}, Lcom/uc/base/cloudsync/b/l;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 69
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "ResContentBody"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "sequence_no"

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const-string v1, "cmd_list"

    .line 72
    new-instance v4, Lcom/uc/base/cloudsync/b/i;

    invoke-direct {v4}, Lcom/uc/base/cloudsync/b/i;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1, v5, v4}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const-string v1, "cmd_res_list"

    .line 73
    new-instance v4, Lcom/uc/base/cloudsync/b/a;

    invoke-direct {v4}, Lcom/uc/base/cloudsync/b/a;-><init>()V

    invoke-virtual {v0, v5, v1, v5, v4}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const-string v1, "lastest"

    const/4 v4, 0x4

    .line 74
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/base/cloudsync/b/l;->hXu:I

    .line 102
    iget-object v1, p0, Lcom/uc/base/cloudsync/b/l;->hXv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    .line 103
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 105
    iget-object v5, p0, Lcom/uc/base/cloudsync/b/l;->hXv:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/base/cloudsync/b/i;

    invoke-direct {v6}, Lcom/uc/base/cloudsync/b/i;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/base/cloudsync/b/i;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/b/l;->hXR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x3

    .line 109
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 111
    iget-object v4, p0, Lcom/uc/base/cloudsync/b/l;->hXR:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/base/cloudsync/b/a;

    invoke-direct {v5}, Lcom/uc/base/cloudsync/b/a;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/base/cloudsync/b/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 113
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/base/cloudsync/b/l;->hXw:I

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 82
    iget v0, p0, Lcom/uc/base/cloudsync/b/l;->hXu:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 83
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/l;->hXv:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/l;->hXv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/b/i;

    const/4 v3, 0x2

    .line 85
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/l;->hXR:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/l;->hXR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/b/a;

    const/4 v3, 0x3

    .line 90
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 93
    iget v2, p0, Lcom/uc/base/cloudsync/b/l;->hXw:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    return v1
.end method
