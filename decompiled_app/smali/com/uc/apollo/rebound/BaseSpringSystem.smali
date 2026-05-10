.class public Lcom/uc/apollo/rebound/BaseSpringSystem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/apollo/rebound/Spring;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/apollo/rebound/Spring;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uc/apollo/rebound/f;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/uc/apollo/rebound/f;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->a:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->b:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->e:Z

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->c:Lcom/uc/apollo/rebound/f;

    .line 48
    iget-object p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->c:Lcom/uc/apollo/rebound/f;

    invoke-virtual {p1, p0}, Lcom/uc/apollo/rebound/f;->a(Lcom/uc/apollo/rebound/BaseSpringSystem;)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springLooper is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(D)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/rebound/Spring;

    .line 1468
    invoke-virtual {v1}, Lcom/uc/apollo/rebound/Spring;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/uc/apollo/rebound/Spring;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p1, v2

    .line 1132
    invoke-virtual {v1, v2, v3}, Lcom/uc/apollo/rebound/Spring;->a(D)V

    goto :goto_1

    .line 1134
    :cond_3
    iget-object v2, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 148
    iput-boolean v2, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->e:Z

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 153
    :cond_6
    iget-boolean p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->e:Z

    if-eqz p1, :cond_7

    .line 154
    iget-object p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->c:Lcom/uc/apollo/rebound/f;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/f;->b()V

    :cond_7
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/rebound/Spring;

    if-eqz v0, :cond_1

    .line 169
    iget-object p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2056
    iget-boolean p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->e:Z

    .line 172
    iget-object p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->c:Lcom/uc/apollo/rebound/f;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/f;->a()V

    :cond_0
    return-void

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "springId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not reference a registered spring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSpring()Lcom/uc/apollo/rebound/Spring;
    .locals 3
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 65
    new-instance v0, Lcom/uc/apollo/rebound/Spring;

    invoke-direct {v0, p0}, Lcom/uc/apollo/rebound/Spring;-><init>(Lcom/uc/apollo/rebound/BaseSpringSystem;)V

    .line 1105
    iget-object v1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/uc/apollo/rebound/Spring;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1107
    iget-object v1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/uc/apollo/rebound/Spring;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 1106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
