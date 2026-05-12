.class public Lorg/a/a/a/b/a;
.super Ljava/lang/Object;
.source "DFA.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/a/b/c;",
            "Lorg/a/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lorg/a/a/a/b/c;

.field public final c:I

.field public final d:Lorg/a/a/a/a/q;

.field private final e:Z


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/q;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lorg/a/a/a/b/a;->d:Lorg/a/a/a/a/q;

    .line 51
    iput p2, p0, Lorg/a/a/a/b/a;->c:I

    .line 54
    instance-of v0, p1, Lorg/a/a/a/a/bb;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lorg/a/a/a/a/bb;

    iget-boolean v0, p1, Lorg/a/a/a/a/bb;->k:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v2, Lorg/a/a/a/b/c;

    new-instance v3, Lorg/a/a/a/a/c;

    invoke-direct {v3}, Lorg/a/a/a/a/c;-><init>()V

    invoke-direct {v2, v3}, Lorg/a/a/a/b/c;-><init>(Lorg/a/a/a/a/c;)V

    .line 58
    new-array v3, v1, [Lorg/a/a/a/b/c;

    iput-object v3, v2, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    .line 59
    iput-boolean v1, v2, Lorg/a/a/a/b/c;->d:Z

    .line 60
    iput-boolean v1, v2, Lorg/a/a/a/b/c;->g:Z

    .line 61
    iput-object v2, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    .line 65
    :goto_0
    iput-boolean v0, p0, Lorg/a/a/a/b/a;->e:Z

    .line 66
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/a/a/a/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    if-nez v0, :cond_0

    .line 188
    const-string v0, ""

    .line 192
    :goto_0
    return-object v0

    .line 191
    :cond_0
    new-instance v0, Lorg/a/a/a/b/b;

    invoke-direct {v0, p0, p1}, Lorg/a/a/a/b/b;-><init>(Lorg/a/a/a/b/a;Lorg/a/a/a/ag;)V

    .line 192
    invoke-virtual {v0}, Lorg/a/a/a/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lorg/a/a/a/b/c;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/a/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only precedence DFAs may contain a precedence start state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iget-object v0, v0, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iget-object v0, v0, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final a(ILorg/a/a/a/b/c;)V
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p0}, Lorg/a/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only precedence DFAs may contain a precedence start state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    if-gez p1, :cond_1

    .line 137
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iget-object v0, v0, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 132
    iget-object v2, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iget-object v0, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iget-object v0, v0, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/b/c;

    iput-object v0, v2, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    .line 135
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/b/a;->b:Lorg/a/a/a/b/c;

    iget-object v0, v0, Lorg/a/a/a/b/c;->c:[Lorg/a/a/a/b/c;

    aput-object p2, v0, p1

    .line 129
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lorg/a/a/a/b/a;->e:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    new-instance v1, Lorg/a/a/a/b/a$1;

    invoke-direct {v1, p0}, Lorg/a/a/a/b/a$1;-><init>(Lorg/a/a/a/b/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lorg/a/a/a/ah;->a:Lorg/a/a/a/ah;

    invoke-virtual {p0, v0}, Lorg/a/a/a/b/a;->a(Lorg/a/a/a/ag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
