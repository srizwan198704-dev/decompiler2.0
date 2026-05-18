.class public abstract Lז;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "L\u1508;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ʼ:J = 0x2ee0L

.field public static final ʽ:J = 0x64L

.field public static final ˊॱ:I = 0x1

.field public static final ˋॱ:I = 0x14


# instance fields
.field public ʻ:Ljava/lang/Object;

.field public ˊ:Lᗮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u15ee<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˋ:Lˮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02ee<",
            "TT;+",
            "L\ufee8<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Le1;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Lfo1;

.field public ॱ:Lb16;

.field public ॱॱ:Landroid/content/Context;

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᗮ;Lˮ;Lb16;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u15ee<",
            "TT;>;",
            "L\u02ee<",
            "TT;+",
            "L\ufee8<",
            "TT;>;>;",
            "Lb16;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lז;->ˎ:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lז;->ʻ:Ljava/lang/Object;

    iput-object p1, p0, Lז;->ॱॱ:Landroid/content/Context;

    iput-object p2, p0, Lז;->ˊ:Lᗮ;

    iput-object p3, p0, Lז;->ˋ:Lˮ;

    iput-object p4, p0, Lז;->ॱ:Lb16;

    invoke-static {p1}, Lvs3;->ˎ(Landroid/content/Context;)Lvs3;

    move-result-object p1

    iget-object p2, p0, Lז;->ˎ:Ljava/util/Map;

    const-class p3, Lvs3;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ॱ(Lז;Z)Z
    .locals 0

    iput-boolean p1, p0, Lז;->ᐝ:Z

    return p1
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    iget-object v0, p0, Lז;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lז;->ᐝ:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lז;->ᐝ:Z

    new-instance v1, Lז$ᐨ;

    invoke-direct {v1, p0}, Lז$ᐨ;-><init>(Lז;)V

    iget-object v2, p0, Lז;->ॱ:Lb16;

    invoke-virtual {v2, v1}, Lb16;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lז;->ˎ:Ljava/util/Map;

    const-class v1, Lvs3;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvs3;->ˋ()V

    :cond_0
    return-void
.end method

.method public ˋ(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Let0;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    invoke-virtual {p0}, Lז;->ˎ()Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Lז;->ॱॱ:Landroid/content/Context;

    invoke-static {v3}, Lvs3;->ˎ(Landroid/content/Context;)Lvs3;

    move-result-object v3

    invoke-virtual {v3}, Lvs3;->ˊ()V

    iget-object v3, p0, Lז;->ˊ:Lᗮ;

    invoke-interface {v3, p1}, Lᗮ;->ॱ(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lז;->ˋ:Lˮ;

    invoke-virtual {v2, p1}, Lˮ;->ˋ(Ljava/util/List;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p0, p1}, Lז;->ˏ(Ljava/util/List;)V

    return v1

    :cond_3
    return v0
.end method

.method public ˎ()Z
    .locals 3

    iget-object v0, p0, Lז;->ˎ:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lז;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1;

    invoke-interface {v2}, Le1;->ॱ()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract ˏ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Let0;
        }
    .end annotation
.end method

.method public ॱॱ(Lᐣ;)V
    .locals 2

    iget-object v0, p0, Lז;->ॱॱ:Landroid/content/Context;

    invoke-static {v0}, Lvs3;->ˎ(Landroid/content/Context;)Lvs3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs3;->ˏ(Lᐣ;)V

    iget-object p1, p0, Lז;->ˎ:Ljava/util/Map;

    const-class v1, Lvs3;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᐝ(Z)V
    .locals 2

    iget-object v0, p0, Lז;->ˏ:Lfo1;

    if-nez v0, :cond_0

    new-instance v0, Lfo1;

    invoke-direct {v0}, Lfo1;-><init>()V

    iput-object v0, p0, Lז;->ˏ:Lfo1;

    :cond_0
    iget-object v0, p0, Lז;->ˏ:Lfo1;

    invoke-virtual {v0, p1}, Lfo1;->ˊ(Z)V

    iget-object p1, p0, Lז;->ˎ:Ljava/util/Map;

    const-class v0, Lfo1;

    iget-object v1, p0, Lז;->ˏ:Lfo1;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
