.class public final Lanet/channel/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cJA:Ljava/lang/String;

.field public cJB:Lanet/channel/entity/ENV;

.field public cKD:Ljava/lang/String;

.field public cKE:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lanet/channel/entity/ENV;->cLi:Lanet/channel/entity/ENV;

    iput-object v0, p0, Lanet/channel/j;->cJB:Lanet/channel/entity/ENV;

    return-void
.end method


# virtual methods
.method public final Sq()Lanet/channel/f;
    .locals 6

    .line 106
    iget-object v0, p0, Lanet/channel/j;->cJA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    sget-object v0, Lanet/channel/f;->cJy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/f;

    .line 111
    iget-object v2, v1, Lanet/channel/f;->cJB:Lanet/channel/entity/ENV;

    iget-object v3, p0, Lanet/channel/j;->cJB:Lanet/channel/entity/ENV;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lanet/channel/f;->cJA:Ljava/lang/String;

    iget-object v3, p0, Lanet/channel/j;->cJA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "duplicated config exist!"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "appkey"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/j;->cJA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "env"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lanet/channel/j;->cJB:Lanet/channel/entity/ENV;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lanet/channel/e/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lanet/channel/j;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Lanet/channel/f;->cJy:Ljava/util/Map;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v2, Lanet/channel/f;->cJy:Ljava/util/Map;

    iget-object v3, p0, Lanet/channel/j;->tag:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-object v1

    .line 122
    :cond_2
    new-instance v0, Lanet/channel/f;

    invoke-direct {v0}, Lanet/channel/f;-><init>()V

    .line 123
    iget-object v1, p0, Lanet/channel/j;->cJA:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/f;->cJA:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lanet/channel/j;->cJB:Lanet/channel/entity/ENV;

    iput-object v1, v0, Lanet/channel/f;->cJB:Lanet/channel/entity/ENV;

    .line 126
    iget-object v1, p0, Lanet/channel/j;->tag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lanet/channel/j;->cJA:Ljava/lang/String;

    const-string v2, "$"

    iget-object v3, p0, Lanet/channel/j;->cJB:Lanet/channel/entity/ENV;

    invoke-virtual {v3}, Lanet/channel/entity/ENV;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lanet/channel/e/h;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/f;->tag:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Lanet/channel/j;->tag:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/f;->tag:Ljava/lang/String;

    .line 132
    :goto_1
    iget-object v1, p0, Lanet/channel/j;->cKE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    invoke-static {}, Lanet/channel/j/f;->TU()Lanet/channel/j/c;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/j;->cKE:Ljava/lang/String;

    invoke-interface {v1, v2}, Lanet/channel/j/c;->nV(Ljava/lang/String;)Lanet/channel/j/e;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/f;->cJC:Lanet/channel/j/e;

    goto :goto_2

    .line 135
    :cond_4
    invoke-static {}, Lanet/channel/j/f;->TU()Lanet/channel/j/c;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/j;->cKD:Ljava/lang/String;

    invoke-interface {v1, v2}, Lanet/channel/j/c;->nU(Ljava/lang/String;)Lanet/channel/j/e;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/f;->cJC:Lanet/channel/j/e;

    .line 138
    :goto_2
    sget-object v1, Lanet/channel/f;->cJy:Ljava/util/Map;

    monitor-enter v1

    .line 139
    :try_start_1
    sget-object v2, Lanet/channel/f;->cJy:Ljava/util/Map;

    iget-object v3, v0, Lanet/channel/f;->tag:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "appkey can not be null or empty!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
