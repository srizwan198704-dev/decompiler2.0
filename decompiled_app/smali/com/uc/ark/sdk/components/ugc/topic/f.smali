.class final Lcom/uc/ark/sdk/components/ugc/topic/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/TopicEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field private aOU:I

.field private bfj:Lcom/uc/ark/sdk/components/ugc/topic/e;

.field private bfk:Z

.field final synthetic bfl:Lcom/uc/ark/sdk/components/ugc/topic/b;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/ugc/topic/b;ZILcom/uc/ark/sdk/components/ugc/topic/e;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfl:Lcom/uc/ark/sdk/components/ugc/topic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p4, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfj:Lcom/uc/ark/sdk/components/ugc/topic/e;

    .line 170
    iput p3, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->aOU:I

    .line 171
    iput-boolean p2, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfk:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 2

    .line 162
    check-cast p1, Ljava/util/List;

    .line 1176
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1177
    iget-boolean p2, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfk:Z

    if-eqz p2, :cond_0

    .line 1178
    iget-object p1, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfj:Lcom/uc/ark/sdk/components/ugc/topic/e;

    if-eqz p1, :cond_1

    .line 1179
    iget-object p1, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfj:Lcom/uc/ark/sdk/components/ugc/topic/e;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/ugc/topic/e;->vt()V

    return-void

    .line 1182
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfj:Lcom/uc/ark/sdk/components/ugc/topic/e;

    if-eqz p2, :cond_1

    .line 1183
    iget-object p2, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfj:Lcom/uc/ark/sdk/components/ugc/topic/e;

    iget v0, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->aOU:I

    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfk:Z

    invoke-interface {p2, p1, v0, v1}, Lcom/uc/ark/sdk/components/ugc/topic/e;->b(Ljava/util/List;IZ)V

    :cond_1
    return-void

    .line 1188
    :cond_2
    iget-boolean p2, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfk:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->aOU:I

    if-nez p2, :cond_3

    .line 1189
    iget-object p2, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfl:Lcom/uc/ark/sdk/components/ugc/topic/b;

    .line 2078
    iget-object v0, p2, Lcom/uc/ark/sdk/components/ugc/topic/b;->bfg:Ljava/util/List;

    monitor-enter v0

    .line 2079
    :try_start_0
    iput-object p1, p2, Lcom/uc/ark/sdk/components/ugc/topic/b;->bfg:Ljava/util/List;

    .line 2080
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    iget-object p2, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfl:Lcom/uc/ark/sdk/components/ugc/topic/b;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/ugc/topic/b;->bfh:Lcom/uc/ark/model/af;

    new-instance v0, Lcom/uc/ark/sdk/components/ugc/topic/c;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/ugc/topic/c;-><init>(Lcom/uc/ark/sdk/components/ugc/topic/f;)V

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/uc/ark/model/af;->a(Ljava/util/List;Lcom/uc/ark/model/i;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2080
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1200
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfj:Lcom/uc/ark/sdk/components/ugc/topic/e;

    if-eqz p2, :cond_4

    .line 1201
    iget-object p2, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfj:Lcom/uc/ark/sdk/components/ugc/topic/e;

    iget v0, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->aOU:I

    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfk:Z

    invoke-interface {p2, p1, v0, v1}, Lcom/uc/ark/sdk/components/ugc/topic/e;->b(Ljava/util/List;IZ)V

    :cond_4
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfj:Lcom/uc/ark/sdk/components/ugc/topic/e;

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/uc/ark/sdk/components/ugc/topic/f;->bfj:Lcom/uc/ark/sdk/components/ugc/topic/e;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/ugc/topic/e;->vt()V

    :cond_0
    return-void
.end method
