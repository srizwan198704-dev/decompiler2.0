.class public final Lcom/g/a/f/d/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/a/k;


# instance fields
.field private dUi:I

.field private final dYE:Lcom/g/a/f/d/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/a/i<",
            "Lcom/g/a/f/d/a/p;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final dYF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dYL:Lcom/g/a/f/d/a/x;

.field private final dYM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/g/a/f/d/a/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final dur:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/g/a/f/d/a/i;

    invoke-direct {v0}, Lcom/g/a/f/d/a/i;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/a/n;->dYE:Lcom/g/a/f/d/a/i;

    .line 30
    new-instance v0, Lcom/g/a/f/d/a/x;

    invoke-direct {v0}, Lcom/g/a/f/d/a/x;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/a/n;->dYL:Lcom/g/a/f/d/a/x;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/a/n;->dYF:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/a/n;->dYM:Ljava/util/Map;

    const/high16 v0, 0x400000

    .line 38
    iput v0, p0, Lcom/g/a/f/d/a/n;->dur:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/g/a/f/d/a/i;

    invoke-direct {v0}, Lcom/g/a/f/d/a/i;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/a/n;->dYE:Lcom/g/a/f/d/a/i;

    .line 30
    new-instance v0, Lcom/g/a/f/d/a/x;

    invoke-direct {v0}, Lcom/g/a/f/d/a/x;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/a/n;->dYL:Lcom/g/a/f/d/a/x;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/a/n;->dYF:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/a/n;->dYM:Ljava/util/Map;

    .line 47
    iput p1, p0, Lcom/g/a/f/d/a/n;->dur:I

    return-void
.end method

.method private c(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p2}, Lcom/g/a/f/d/a/n;->y(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 157
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 151
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to decrement empty size, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private kk(I)V
    .locals 5

    .line 135
    :cond_0
    :goto_0
    iget v0, p0, Lcom/g/a/f/d/a/n;->dUi:I

    if-le v0, p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/g/a/f/d/a/n;->dYE:Lcom/g/a/f/d/a/i;

    invoke-virtual {v0}, Lcom/g/a/f/d/a/i;->removeLast()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 4022
    invoke-static {v0, v1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/g/a/f/d/a/n;->z(Ljava/lang/Class;)Lcom/g/a/f/d/a/s;

    move-result-object v1

    .line 139
    iget v2, p0, Lcom/g/a/f/d/a/n;->dUi:I

    invoke-interface {v1, v0}, Lcom/g/a/f/d/a/s;->aR(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/g/a/f/d/a/s;->afF()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/g/a/f/d/a/n;->dUi:I

    .line 140
    invoke-interface {v1, v0}, Lcom/g/a/f/d/a/s;->aR(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/g/a/f/d/a/n;->c(ILjava/lang/Class;)V

    .line 141
    invoke-interface {v1}, Lcom/g/a/f/d/a/s;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "evicted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/g/a/f/d/a/s;->aR(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/g/a/f/d/a/n;->dYF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/g/a/f/d/a/n;->dYF:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private z(Ljava/lang/Class;)Lcom/g/a/f/d/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/g/a/f/d/a/s<",
            "TT;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/g/a/f/d/a/n;->dYM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/d/a/s;

    if-nez v0, :cond_2

    .line 179
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Lcom/g/a/f/d/a/m;

    invoke-direct {v0}, Lcom/g/a/f/d/a/m;-><init>()V

    goto :goto_0

    .line 181
    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Lcom/g/a/f/d/a/u;

    invoke-direct {v0}, Lcom/g/a/f/d/a/u;-><init>()V

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/g/a/f/d/a/n;->dYM:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No array pool found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized aek()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-direct {p0, v0}, Lcom/g/a/f/d/a/n;->kk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    throw v0
.end method

.method public final b(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p2}, Lcom/g/a/f/d/a/n;->z(Ljava/lang/Class;)Lcom/g/a/f/d/a/s;

    move-result-object v0

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-direct {p0, p2}, Lcom/g/a/f/d/a/n;->y(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2113
    iget v5, p0, Lcom/g/a/f/d/a/n;->dUi:I

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/g/a/f/d/a/n;->dur:I

    iget v6, p0, Lcom/g/a/f/d/a/n;->dUi:I

    div-int/2addr v5, v6

    if-lt v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_3

    .line 2109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v6, p1, 0x8

    if-gt v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 76
    iget-object v3, p0, Lcom/g/a/f/d/a/n;->dYL:Lcom/g/a/f/d/a/x;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, p2}, Lcom/g/a/f/d/a/x;->d(ILjava/lang/Class;)Lcom/g/a/f/d/a/p;

    move-result-object v1

    goto :goto_3

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/g/a/f/d/a/n;->dYL:Lcom/g/a/f/d/a/x;

    invoke-virtual {v1, p1, p2}, Lcom/g/a/f/d/a/x;->d(ILjava/lang/Class;)Lcom/g/a/f/d/a/p;

    move-result-object v1

    .line 3100
    :goto_3
    iget-object v3, p0, Lcom/g/a/f/d/a/n;->dYE:Lcom/g/a/f/d/a/i;

    invoke-virtual {v3, v1}, Lcom/g/a/f/d/a/i;->b(Lcom/g/a/f/d/a/v;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 83
    iget v3, p0, Lcom/g/a/f/d/a/n;->dUi:I

    invoke-interface {v0, v1}, Lcom/g/a/f/d/a/s;->aR(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Lcom/g/a/f/d/a/s;->afF()I

    move-result v5

    mul-int v4, v4, v5

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/g/a/f/d/a/n;->dUi:I

    .line 84
    invoke-interface {v0, v1}, Lcom/g/a/f/d/a/s;->aR(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0, v3, p2}, Lcom/g/a/f/d/a/n;->c(ILjava/lang/Class;)V

    .line 86
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_7

    .line 89
    invoke-interface {v0}, Lcom/g/a/f/d/a/s;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Allocated "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    invoke-interface {v0, p1}, Lcom/g/a/f/d/a/s;->kj(I)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    return-object v1

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-direct {p0, p2}, Lcom/g/a/f/d/a/n;->z(Ljava/lang/Class;)Lcom/g/a/f/d/a/s;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lcom/g/a/f/d/a/s;->aR(Ljava/lang/Object;)I

    move-result v1

    .line 54
    invoke-interface {v0}, Lcom/g/a/f/d/a/s;->afF()I

    move-result v0

    mul-int v0, v0, v1

    .line 1104
    iget v2, p0, Lcom/g/a/f/d/a/n;->dur:I

    div-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 56
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/g/a/f/d/a/n;->dYL:Lcom/g/a/f/d/a/x;

    invoke-virtual {v2, v1, p2}, Lcom/g/a/f/d/a/x;->d(ILjava/lang/Class;)Lcom/g/a/f/d/a/p;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/g/a/f/d/a/n;->dYE:Lcom/g/a/f/d/a/i;

    invoke-virtual {v2, v1, p1}, Lcom/g/a/f/d/a/i;->a(Lcom/g/a/f/d/a/v;Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p2}, Lcom/g/a/f/d/a/n;->y(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 62
    iget p2, v1, Lcom/g/a/f/d/a/p;->size:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 63
    iget v1, v1, Lcom/g/a/f/d/a/p;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v3, p2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget p1, p0, Lcom/g/a/f/d/a/n;->dUi:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/g/a/f/d/a/n;->dUi:I

    .line 1131
    iget p1, p0, Lcom/g/a/f/d/a/n;->dur:I

    invoke-direct {p0, p1}, Lcom/g/a/f/d/a/n;->kk(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ki(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/g/a/f/d/a/n;->aek()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 126
    :try_start_1
    iget p1, p0, Lcom/g/a/f/d/a/n;->dur:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/g/a/f/d/a/n;->kk(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 122
    :goto_0
    monitor-exit p0

    throw p1

    .line 128
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method
