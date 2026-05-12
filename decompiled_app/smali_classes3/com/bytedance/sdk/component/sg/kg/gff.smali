.class public abstract Lcom/bytedance/sdk/component/sg/kg/gff;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bh:I

.field protected gff:Lcom/bytedance/sdk/component/kg/fxn/dgx;

.field protected hm:Ljava/lang/String;

.field protected jq:Z

.field rb:Ljava/lang/String;

.field protected final sg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected tw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kg/fxn/dgx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->hm:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->sg:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->tw:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->jq:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->gff:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/sg/kg/gff;->gff(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public fxn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->bh:I

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->sg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->sg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    const-string v1, ""

    .line 9
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;->kg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/kg/fxn/mvp$fxn;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->rb:Ljava/lang/String;

    return-void
.end method

.method public gff()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->hm:Ljava/lang/String;

    return-object v0
.end method

.method public gff(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->hm:Ljava/lang/String;

    return-void
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->tw:Ljava/lang/String;

    return-object v0
.end method

.method public hm(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->sg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public kg()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->hm:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->gff:Lcom/bytedance/sdk/component/kg/fxn/dgx;

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/dgx;->fxn()Lcom/bytedance/sdk/component/kg/fxn/hm;

    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/hm;->gff()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/kg/fxn/kg;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->hm:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/kg/fxn/kg;->fxn()Lcom/bytedance/sdk/component/kg/fxn/mvp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->fxn()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2}, Lcom/bytedance/sdk/component/kg/fxn/kg;->gff()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kg/fxn/hm;->hm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/kg/fxn/kg;

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->hm:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/kg/fxn/kg;->fxn()Lcom/bytedance/sdk/component/kg/fxn/mvp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/kg/fxn/mvp;->fxn()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v2}, Lcom/bytedance/sdk/component/kg/fxn/kg;->gff()V

    goto :goto_1

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method public kg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->tw:Ljava/lang/String;

    return-void
.end method

.method public kg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/sg/kg/gff;->sg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
