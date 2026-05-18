.class public Ljadx/core/c/d/a;
.super Ljadx/core/c/a/d;
.source "BlockNode.java"

# interfaces
.implements Ljadx/core/c/d/f;


# instance fields
.field private a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/BitSet;

.field private h:Ljava/util/BitSet;

.field private i:Ljadx/core/c/d/a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0}, Ljadx/core/c/a/d;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/d/a;->c:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/d/a;->d:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/d/a;->e:Ljava/util/List;

    .line 30
    sget-object v0, Ljadx/core/d/c;->a:Ljava/util/BitSet;

    iput-object v0, p0, Ljadx/core/c/d/a;->g:Ljava/util/BitSet;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/d/a;->j:Ljava/util/List;

    .line 39
    iput p1, p0, Ljadx/core/c/d/a;->a:I

    .line 40
    iput p2, p0, Ljadx/core/c/d/a;->b:I

    .line 41
    return-void
.end method

.method private static d(Ljadx/core/c/d/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    sget-object v0, Ljadx/core/c/a/a;->d:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    :cond_2
    sget-object v0, Ljadx/core/c/a/b;->v:Ljadx/core/c/a/b;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/g;

    .line 98
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Ljadx/core/c/a/b/g;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 102
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 87
    invoke-static {v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/l;

    .line 94
    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->a()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ljadx/core/c/d/a;->a:I

    .line 45
    return-void
.end method

.method public a(Ljava/util/BitSet;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ljadx/core/c/d/a;->g:Ljava/util/BitSet;

    .line 134
    return-void
.end method

.method public a(Ljadx/core/c/d/a;)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ljadx/core/c/d/a;->g:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljadx/core/c/d/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public b(Ljadx/core/c/d/a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ljadx/core/c/d/a;->i:Ljadx/core/c/d/a;

    .line 153
    return-void
.end method

.method public b(Ljava/util/BitSet;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ljadx/core/c/d/a;->h:Ljava/util/BitSet;

    .line 142
    return-void
.end method

.method public c(Ljadx/core/c/d/a;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ljadx/core/c/d/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ljadx/core/c/d/a;->a:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ljadx/core/c/d/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    if-ne p0, p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    instance-of v2, p1, Ljadx/core/c/d/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_2
    check-cast p1, Ljadx/core/c/d/a;

    .line 185
    iget v2, p0, Ljadx/core/c/d/a;->a:I

    iget v3, p1, Ljadx/core/c/d/a;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljadx/core/c/d/a;->b:I

    iget v3, p1, Ljadx/core/c/d/a;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Ljadx/core/c/d/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Ljadx/core/c/d/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Ljadx/core/c/d/a;->d(Ljadx/core/c/d/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/a;->f:Ljava/util/List;

    .line 65
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Ljadx/core/c/d/a;->b:I

    return v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ljadx/core/c/d/a;->f:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/d/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/a;->f:Ljava/util/List;

    .line 69
    iget-object v0, p0, Ljadx/core/c/d/a;->e:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/d/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/a;->e:Ljava/util/List;

    .line 70
    iget-object v0, p0, Ljadx/core/c/d/a;->d:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/d/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/a;->d:Ljava/util/List;

    .line 71
    iget-object v0, p0, Ljadx/core/c/d/a;->j:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/d/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/a;->j:Ljava/util/List;

    .line 72
    iget-object v0, p0, Ljadx/core/c/d/a;->h:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dominance frontier not set for block: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Ljadx/core/c/d/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Ljadx/core/c/d/a;->b:I

    return v0
.end method

.method public l()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ljadx/core/c/d/a;->g:Ljava/util/BitSet;

    return-object v0
.end method

.method public m()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljadx/core/c/d/a;->h:Ljava/util/BitSet;

    return-object v0
.end method

.method public n()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ljadx/core/c/d/a;->i:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Ljadx/core/c/d/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 164
    sget-object v0, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 168
    sget-object v0, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Ljadx/core/c/d/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "B:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/c/d/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljadx/core/c/d/a;->b:I

    invoke-static {v1}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
