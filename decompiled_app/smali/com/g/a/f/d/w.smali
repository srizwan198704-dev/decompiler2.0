.class final Lcom/g/a/f/d/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/b;
.implements Lcom/g/a/f/d/d;
.implements Lcom/g/a/f/d/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/b<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/g/a/f/d/d;",
        "Lcom/g/a/f/d/p;"
    }
.end annotation


# instance fields
.field private final dZl:Lcom/g/a/f/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/m<",
            "*>;"
        }
    .end annotation
.end field

.field private final dZm:Lcom/g/a/f/d/d;

.field private dZn:I

.field private dZo:Lcom/g/a/f/d/ah;

.field private dZp:Ljava/lang/Object;

.field private volatile dZq:Lcom/g/a/f/b/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/bb<",
            "*>;"
        }
    .end annotation
.end field

.field private dZr:Lcom/g/a/f/d/j;


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/m;Lcom/g/a/f/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/m<",
            "*>;",
            "Lcom/g/a/f/d/d;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/g/a/f/d/w;->dZl:Lcom/g/a/f/d/m;

    .line 37
    iput-object p2, p0, Lcom/g/a/f/d/w;->dZm:Lcom/g/a/f/d/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/f;Ljava/lang/Exception;Lcom/g/a/f/c/d;Lcom/g/a/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/f;",
            "Ljava/lang/Exception;",
            "Lcom/g/a/f/c/d<",
            "*>;",
            "Lcom/g/a/f/b;",
            ")V"
        }
    .end annotation

    .line 140
    iget-object p4, p0, Lcom/g/a/f/d/w;->dZm:Lcom/g/a/f/d/d;

    iget-object v0, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v0, v0, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    invoke-interface {v0}, Lcom/g/a/f/c/d;->JB()Lcom/g/a/f/b;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/g/a/f/d/d;->a(Lcom/g/a/f/f;Ljava/lang/Exception;Lcom/g/a/f/c/d;Lcom/g/a/f/b;)V

    return-void
.end method

.method public final a(Lcom/g/a/f/f;Ljava/lang/Object;Lcom/g/a/f/c/d;Lcom/g/a/f/b;Lcom/g/a/f/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/f;",
            "Ljava/lang/Object;",
            "Lcom/g/a/f/c/d<",
            "*>;",
            "Lcom/g/a/f/b;",
            "Lcom/g/a/f/f;",
            ")V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/g/a/f/d/w;->dZm:Lcom/g/a/f/d/d;

    iget-object p4, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object p4, p4, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    invoke-interface {p4}, Lcom/g/a/f/c/d;->JB()Lcom/g/a/f/b;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/g/a/f/d/d;->a(Lcom/g/a/f/f;Ljava/lang/Object;Lcom/g/a/f/c/d;Lcom/g/a/f/b;Lcom/g/a/f/f;)V

    return-void
.end method

.method public final aO(Ljava/lang/Object;)V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/g/a/f/d/w;->dZl:Lcom/g/a/f/d/m;

    .line 5102
    iget-object v0, v0, Lcom/g/a/f/d/m;->dSY:Lcom/g/a/f/d/s;

    if-eqz p1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v1, v1, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    invoke-interface {v1}, Lcom/g/a/f/c/d;->JB()Lcom/g/a/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/a/f/d/s;->b(Lcom/g/a/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lcom/g/a/f/d/w;->dZp:Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/g/a/f/d/w;->dZm:Lcom/g/a/f/d/d;

    invoke-interface {p1}, Lcom/g/a/f/d/d;->afq()V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/d/w;->dZm:Lcom/g/a/f/d/d;

    iget-object v1, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v1, v1, Lcom/g/a/f/b/bb;->dXf:Lcom/g/a/f/f;

    iget-object v2, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v3, v2, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    iget-object v2, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v2, v2, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    .line 112
    invoke-interface {v2}, Lcom/g/a/f/c/d;->JB()Lcom/g/a/f/b;

    move-result-object v4

    iget-object v5, p0, Lcom/g/a/f/d/w;->dZr:Lcom/g/a/f/d/j;

    move-object v2, p1

    .line 111
    invoke-interface/range {v0 .. v5}, Lcom/g/a/f/d/d;->a(Lcom/g/a/f/f;Ljava/lang/Object;Lcom/g/a/f/c/d;Lcom/g/a/f/b;Lcom/g/a/f/f;)V

    return-void
.end method

.method public final afJ()Z
    .locals 9

    .line 42
    iget-object v0, p0, Lcom/g/a/f/d/w;->dZp:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/g/a/f/d/w;->dZp:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lcom/g/a/f/d/w;->dZp:Ljava/lang/Object;

    .line 1072
    invoke-static {}, Lcom/g/a/d/a;->aeL()J

    move-result-wide v2

    .line 1074
    :try_start_0
    iget-object v4, p0, Lcom/g/a/f/d/w;->dZl:Lcom/g/a/f/d/m;

    .line 1222
    iget-object v4, v4, Lcom/g/a/f/d/m;->dSp:Lcom/g/a/m;

    .line 2085
    iget-object v4, v4, Lcom/g/a/m;->dSq:Lcom/g/a/e;

    .line 2529
    iget-object v4, v4, Lcom/g/a/e;->dSb:Lcom/g/a/g/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/g/a/g/b;->C(Ljava/lang/Class;)Lcom/g/a/f/e;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1075
    new-instance v5, Lcom/g/a/f/d/aq;

    iget-object v6, p0, Lcom/g/a/f/d/w;->dZl:Lcom/g/a/f/d/m;

    .line 3110
    iget-object v6, v6, Lcom/g/a/f/d/m;->dTm:Lcom/g/a/f/d;

    .line 1076
    invoke-direct {v5, v4, v0, v6}, Lcom/g/a/f/d/aq;-><init>(Lcom/g/a/f/e;Ljava/lang/Object;Lcom/g/a/f/d;)V

    .line 1077
    new-instance v6, Lcom/g/a/f/d/j;

    iget-object v7, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v7, v7, Lcom/g/a/f/b/bb;->dXf:Lcom/g/a/f/f;

    iget-object v8, p0, Lcom/g/a/f/d/w;->dZl:Lcom/g/a/f/d/m;

    .line 3114
    iget-object v8, v8, Lcom/g/a/f/d/m;->dTh:Lcom/g/a/f/f;

    .line 1077
    invoke-direct {v6, v7, v8}, Lcom/g/a/f/d/j;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/f;)V

    iput-object v6, p0, Lcom/g/a/f/d/w;->dZr:Lcom/g/a/f/d/j;

    .line 1078
    iget-object v6, p0, Lcom/g/a/f/d/w;->dZl:Lcom/g/a/f/d/m;

    invoke-virtual {v6}, Lcom/g/a/f/d/m;->afz()Lcom/g/a/f/d/c/r;

    move-result-object v6

    iget-object v7, p0, Lcom/g/a/f/d/w;->dZr:Lcom/g/a/f/d/j;

    invoke-interface {v6, v7, v5}, Lcom/g/a/f/d/c/r;->a(Lcom/g/a/f/f;Lcom/g/a/f/d/c/h;)V

    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    .line 1079
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1080
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Finished encoding source to cache, key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/g/a/f/d/w;->dZr:Lcom/g/a/f/d/j;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-static {v2, v3}, Lcom/g/a/d/a;->aW(J)D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v0, v0, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    invoke-interface {v0}, Lcom/g/a/f/c/d;->tY()V

    .line 1090
    new-instance v0, Lcom/g/a/f/d/ah;

    iget-object v2, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v2, v2, Lcom/g/a/f/b/bb;->dXf:Lcom/g/a/f/f;

    .line 1091
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/g/a/f/d/w;->dZl:Lcom/g/a/f/d/m;

    invoke-direct {v0, v2, v3, p0}, Lcom/g/a/f/d/ah;-><init>(Ljava/util/List;Lcom/g/a/f/d/m;Lcom/g/a/f/d/d;)V

    iput-object v0, p0, Lcom/g/a/f/d/w;->dZo:Lcom/g/a/f/d/ah;

    goto :goto_0

    .line 2533
    :cond_1
    :try_start_1
    new-instance v1, Lcom/g/a/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/g/a/p;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1087
    iget-object v1, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v1, v1, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    invoke-interface {v1}, Lcom/g/a/f/c/d;->tY()V

    throw v0

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/g/a/f/d/w;->dZo:Lcom/g/a/f/d/ah;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g/a/f/d/w;->dZo:Lcom/g/a/f/d/ah;

    invoke-virtual {v0}, Lcom/g/a/f/d/ah;->afJ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 51
    :cond_3
    iput-object v1, p0, Lcom/g/a/f/d/w;->dZo:Lcom/g/a/f/d/ah;

    .line 53
    iput-object v1, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_7

    .line 4068
    iget v3, p0, Lcom/g/a/f/d/w;->dZn:I

    iget-object v4, p0, Lcom/g/a/f/d/w;->dZl:Lcom/g/a/f/d/m;

    invoke-virtual {v4}, Lcom/g/a/f/d/m;->afA()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 56
    iget-object v3, p0, Lcom/g/a/f/d/w;->dZl:Lcom/g/a/f/d/m;

    invoke-virtual {v3}, Lcom/g/a/f/d/m;->afA()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/g/a/f/d/w;->dZn:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/g/a/f/d/w;->dZn:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g/a/f/b/bb;

    iput-object v3, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    .line 57
    iget-object v3, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/g/a/f/d/w;->dZl:Lcom/g/a/f/d/m;

    .line 4102
    iget-object v3, v3, Lcom/g/a/f/d/m;->dSY:Lcom/g/a/f/d/s;

    .line 58
    iget-object v4, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v4, v4, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    invoke-interface {v4}, Lcom/g/a/f/c/d;->JB()Lcom/g/a/f/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/g/a/f/d/s;->b(Lcom/g/a/f/b;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/g/a/f/d/w;->dZl:Lcom/g/a/f/d/m;

    iget-object v4, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v4, v4, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    .line 59
    invoke-interface {v4}, Lcom/g/a/f/c/d;->JA()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/g/a/f/d/m;->v(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v1, v1, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    iget-object v3, p0, Lcom/g/a/f/d/w;->dZl:Lcom/g/a/f/d/m;

    .line 4106
    iget-object v3, v3, Lcom/g/a/f/d/m;->dSZ:Lcom/g/a/r;

    .line 61
    invoke-interface {v1, v3, p0}, Lcom/g/a/f/c/d;->a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method public final afq()V
    .locals 1

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    invoke-interface {v0}, Lcom/g/a/f/c/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/g/a/f/d/w;->dZm:Lcom/g/a/f/d/d;

    iget-object v1, p0, Lcom/g/a/f/d/w;->dZr:Lcom/g/a/f/d/j;

    iget-object v2, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v2, v2, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    iget-object v3, p0, Lcom/g/a/f/d/w;->dZq:Lcom/g/a/f/b/bb;

    iget-object v3, v3, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    invoke-interface {v3}, Lcom/g/a/f/c/d;->JB()Lcom/g/a/f/b;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/g/a/f/d/d;->a(Lcom/g/a/f/f;Ljava/lang/Exception;Lcom/g/a/f/c/d;Lcom/g/a/f/b;)V

    return-void
.end method
