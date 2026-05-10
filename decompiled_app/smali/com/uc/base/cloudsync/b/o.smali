.class public final Lcom/uc/base/cloudsync/b/o;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public hYd:Lcom/uc/base/cloudsync/b/c;

.field public hYe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/cloudsync/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/cloudsync/b/o;->hYe:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 93
    new-instance p1, Lcom/uc/base/cloudsync/b/o;

    invoke-direct {p1}, Lcom/uc/base/cloudsync/b/o;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 55
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "SyncReq"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "sync_req_head"

    .line 57
    new-instance v2, Lcom/uc/base/cloudsync/b/c;

    invoke-direct {v2}, Lcom/uc/base/cloudsync/b/c;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const-string v1, "req_content_list"

    .line 58
    new-instance v2, Lcom/uc/base/cloudsync/b/h;

    invoke-direct {v2}, Lcom/uc/base/cloudsync/b/h;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    .line 80
    new-instance v0, Lcom/uc/base/cloudsync/b/c;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/b/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/base/cloudsync/b/c;

    iput-object v0, p0, Lcom/uc/base/cloudsync/b/o;->hYd:Lcom/uc/base/cloudsync/b/c;

    .line 82
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/o;->hYe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    .line 83
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 85
    iget-object v4, p0, Lcom/uc/base/cloudsync/b/o;->hYe:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/base/cloudsync/b/h;

    invoke-direct {v5}, Lcom/uc/base/cloudsync/b/h;-><init>()V

    invoke-virtual {p1, v0, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/base/cloudsync/b/h;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/o;->hYd:Lcom/uc/base/cloudsync/b/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "sync_req_head"

    .line 67
    iget-object v2, p0, Lcom/uc/base/cloudsync/b/o;->hYd:Lcom/uc/base/cloudsync/b/c;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/o;->hYe:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/uc/base/cloudsync/b/o;->hYe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/cloudsync/b/h;

    const/4 v3, 0x2

    .line 71
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_1
    return v1
.end method
