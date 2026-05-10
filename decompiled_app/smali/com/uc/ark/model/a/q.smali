.class public abstract Lcom/uc/ark/model/a/q;
.super Lcom/uc/ark/model/a/r;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTITY:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/ark/model/a/r;",
        "Lcom/uc/ark/model/a/n<",
        "TENTITY;>;"
    }
.end annotation


# instance fields
.field private final bTJ:I

.field private final bTK:I

.field private final bel:I

.field private final bem:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/uc/ark/model/a/r;-><init>()V

    const/16 v0, 0xa

    .line 31
    iput v0, p0, Lcom/uc/ark/model/a/q;->bel:I

    const/16 v0, 0x14

    .line 32
    iput v0, p0, Lcom/uc/ark/model/a/q;->bem:I

    const/16 v0, 0x1e

    .line 33
    iput v0, p0, Lcom/uc/ark/model/a/q;->bTJ:I

    const/16 v0, 0x28

    .line 34
    iput v0, p0, Lcom/uc/ark/model/a/q;->bTK:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/model/a/b;ZLcom/uc/ark/model/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/model/a/b;",
            "Z",
            "Lcom/uc/ark/model/i<",
            "Ljava/util/List<",
            "TENTITY;>;>;)V"
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/uc/ark/model/a/h;

    invoke-direct {v0}, Lcom/uc/ark/model/a/h;-><init>()V

    .line 211
    invoke-virtual {v0, p1}, Lcom/uc/ark/model/a/h;->a(Lcom/uc/ark/model/a/b;)V

    .line 17122
    iput-boolean p2, v0, Lcom/uc/ark/model/a/h;->bTF:Z

    .line 213
    new-instance p1, Lcom/uc/ark/model/a/o;

    invoke-direct {p1, p0, p3}, Lcom/uc/ark/model/a/o;-><init>(Lcom/uc/ark/model/a/q;Lcom/uc/ark/model/i;)V

    .line 18109
    iput-object p1, v0, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    .line 18228
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x28

    .line 18229
    iput p2, p1, Landroid/os/Message;->what:I

    .line 18230
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    invoke-virtual {p0, p1}, Lcom/uc/ark/model/a/q;->g(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/uc/ark/model/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TENTITY;>;",
            "Lcom/uc/ark/model/i<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    new-instance p1, Lcom/uc/ark/model/a/h;

    invoke-direct {p1}, Lcom/uc/ark/model/a/h;-><init>()V

    .line 16100
    iput-object v0, p1, Lcom/uc/ark/model/a/h;->aEc:Ljava/lang/Object;

    .line 16118
    iput-boolean p3, p1, Lcom/uc/ark/model/a/h;->bTE:Z

    .line 151
    new-instance p3, Lcom/uc/ark/model/a/c;

    invoke-direct {p3, p0, p2}, Lcom/uc/ark/model/a/c;-><init>(Lcom/uc/ark/model/a/q;Lcom/uc/ark/model/i;)V

    .line 17109
    iput-object p3, p1, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    .line 162
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0xa

    .line 163
    iput p3, p2, Landroid/os/Message;->what:I

    .line 164
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    invoke-virtual {p0, p2}, Lcom/uc/ark/model/a/q;->f(Landroid/os/Message;)V

    return-void
.end method

.method public abstract aM(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TENTITY;>;)V"
        }
    .end annotation
.end method

.method protected final b(Landroid/os/Message;)V
    .locals 4

    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/ark/model/a/h;

    .line 1096
    iget-object v1, v0, Lcom/uc/ark/model/a/h;->aEc:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/model/a/q;->GV()Lorg/greenrobot/greendao/f;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/database/common/BaseDatabaseDao;

    .line 68
    invoke-virtual {p1}, Lcom/uc/ark/data/database/common/BaseDatabaseDao;->deleteBuilder()Lcom/uc/ark/data/database/common/h;

    move-result-object p1

    .line 2053
    iget-object v1, v0, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 3047
    iget-object v1, v1, Lcom/uc/ark/model/a/b;->bTr:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/d/g;

    const/4 v3, 0x0

    .line 70
    new-array v3, v3, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {p1, v2, v3}, Lcom/uc/ark/data/database/common/h;->a(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/data/database/common/h;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/uc/ark/data/database/common/h;->GY()I

    move-result p1

    .line 73
    new-instance v1, Lcom/uc/ark/model/a/e;

    invoke-direct {v1, p0, v0, p1}, Lcom/uc/ark/model/a/e;-><init>(Lcom/uc/ark/model/a/q;Lcom/uc/ark/model/a/h;I)V

    invoke-virtual {p0, v1}, Lcom/uc/ark/model/a/q;->m(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/model/a/q;->GV()Lorg/greenrobot/greendao/f;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/greenrobot/greendao/f;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    .line 58
    new-instance p1, Lcom/uc/ark/model/a/a;

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/model/a/a;-><init>(Lcom/uc/ark/model/a/q;Lcom/uc/ark/model/a/h;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/model/a/q;->m(Ljava/lang/Runnable;)V

    return-void

    .line 1114
    :cond_3
    iget-boolean p1, v0, Lcom/uc/ark/model/a/h;->bTE:Z

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/uc/ark/model/a/q;->GV()Lorg/greenrobot/greendao/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/f;->deleteAll()V

    .line 46
    :cond_4
    invoke-virtual {p0, v1}, Lcom/uc/ark/model/a/q;->aM(Ljava/util/List;)V

    .line 48
    invoke-virtual {p0}, Lcom/uc/ark/model/a/q;->GV()Lorg/greenrobot/greendao/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/greenrobot/greendao/f;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 49
    new-instance p1, Lcom/uc/ark/model/a/s;

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/model/a/s;-><init>(Lcom/uc/ark/model/a/q;Lcom/uc/ark/model/a/h;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/model/a/q;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c(Landroid/os/Message;)V
    .locals 5

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 91
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/model/a/h;

    .line 3113
    invoke-virtual {p0}, Lcom/uc/ark/model/a/q;->GV()Lorg/greenrobot/greendao/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/f;->queryBuilder()Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 4087
    iget-object v1, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 5081
    iget v1, v1, Lcom/uc/ark/model/a/b;->bTv:I

    .line 3113
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/a;->fv(I)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 6069
    iget-object v1, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 7063
    iget-object v1, v1, Lcom/uc/ark/model/a/b;->bTt:Lorg/greenrobot/greendao/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3115
    new-array v1, v2, [Lorg/greenrobot/greendao/b;

    .line 7069
    iget-object v4, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 8063
    iget-object v4, v4, Lcom/uc/ark/model/a/b;->bTt:Lorg/greenrobot/greendao/b;

    aput-object v4, v1, v3

    .line 3115
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/a;->a([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 8078
    :cond_1
    iget-object v1, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 9072
    iget-object v1, v1, Lcom/uc/ark/model/a/b;->bTu:Lorg/greenrobot/greendao/b;

    if-eqz v1, :cond_2

    .line 3118
    new-array v1, v2, [Lorg/greenrobot/greendao/b;

    .line 9078
    iget-object v2, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 10072
    iget-object v2, v2, Lcom/uc/ark/model/a/b;->bTu:Lorg/greenrobot/greendao/b;

    aput-object v2, v1, v3

    .line 3118
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/a;->b([Lorg/greenrobot/greendao/b;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    .line 11053
    :cond_2
    iget-object v1, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 12047
    iget-object v1, v1, Lcom/uc/ark/model/a/b;->bTr:Ljava/util/List;

    .line 3122
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/d/g;

    .line 3124
    new-array v4, v3, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v0, v2, v4}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    goto :goto_0

    .line 12061
    :cond_3
    iget-object v1, p1, Lcom/uc/ark/model/a/h;->bTC:Lcom/uc/ark/model/a/b;

    .line 13055
    iget-object v1, v1, Lcom/uc/ark/model/a/b;->bTs:Ljava/util/List;

    .line 3129
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/d/g;

    .line 3131
    new-array v4, v3, [Lorg/greenrobot/greendao/d/g;

    invoke-virtual {v0, v2, v4}, Lorg/greenrobot/greendao/d/a;->d(Lorg/greenrobot/greendao/d/g;[Lorg/greenrobot/greendao/d/g;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    goto :goto_1

    .line 13427
    :cond_4
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/a;->He()Lorg/greenrobot/greendao/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/n;->list()Ljava/util/List;

    move-result-object v0

    .line 14126
    iget-boolean v1, p1, Lcom/uc/ark/model/a/h;->bTF:Z

    if-eqz v1, :cond_5

    .line 97
    new-instance v1, Lcom/uc/ark/model/a/m;

    invoke-direct {v1, p0, p1, v0}, Lcom/uc/ark/model/a/m;-><init>(Lcom/uc/ark/model/a/q;Lcom/uc/ark/model/a/h;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/uc/ark/model/a/q;->m(Ljava/lang/Runnable;)V

    return-void

    .line 15105
    :cond_5
    iget-object p1, p1, Lcom/uc/ark/model/a/h;->bTD:Lcom/uc/ark/model/a/i;

    .line 104
    invoke-interface {p1, v0}, Lcom/uc/ark/model/a/i;->s(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public xs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TENTITY;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
