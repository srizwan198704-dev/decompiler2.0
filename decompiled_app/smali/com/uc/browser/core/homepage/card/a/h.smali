.class public final Lcom/uc/browser/core/homepage/card/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public flt:I

.field public flu:Z

.field public flv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public flw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/browser/core/homepage/card/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flu:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    return-void
.end method

.method private b(ILcom/uc/browser/core/homepage/card/a/g;)V
    .locals 2

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/a/g;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    if-ne v1, p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/browser/core/homepage/card/a/g;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " task success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/card/a/h;->b(ILcom/uc/browser/core/homepage/card/a/g;)V

    return-void
.end method

.method public final axq()Lcom/uc/browser/core/homepage/card/a/h;
    .locals 3

    .line 19
    new-instance v0, Lcom/uc/browser/core/homepage/card/a/h;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/a/h;-><init>()V

    .line 20
    iget v1, p0, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    iput v1, v0, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final axr()Z
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 108
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final axs()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Card "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " no PreUpdate task."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/a/h;->axq()Lcom/uc/browser/core/homepage/card/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final mj()Z
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 65
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/a/g;

    if-eqz v3, :cond_0

    .line 67
    iget v4, v3, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    invoke-direct {p0, v4, v3}, Lcom/uc/browser/core/homepage/card/a/h;->b(ILcom/uc/browser/core/homepage/card/a/g;)V

    goto :goto_0

    .line 71
    :cond_1
    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/card/a/h;->flu:Z

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "All request together! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 74
    monitor-exit v0

    return v1

    .line 76
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return v1
.end method

.method public final ou(I)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Card "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " task (fail/buff) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final ov(I)Lcom/uc/browser/core/homepage/card/a/g;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/a/g;

    .line 143
    iget v2, v1, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
