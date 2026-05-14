.class public Lcom/g/b/a/b;
.super Ljava/lang/Object;
.source "IrMethod.java"


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/g/b/a/b/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/b/a/b;->c:Ljava/util/List;

    new-instance v0, Lcom/g/b/a/b/k;

    invoke-direct {v0}, Lcom/g/b/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/b/a/b;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/b/a/b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/g/b/a/b;
    .locals 5

    .prologue
    .line 48
    new-instance v1, Lcom/g/b/a/b;

    invoke-direct {v1}, Lcom/g/b/a/b;-><init>()V

    .line 49
    new-instance v2, Lcom/g/b/a/c;

    invoke-direct {v2}, Lcom/g/b/a/c;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/g/b/a/b;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/g/b/a/b;->d:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/g/b/a/b;->b:[Ljava/lang/String;

    iput-object v0, v1, Lcom/g/b/a/b;->b:[Ljava/lang/String;

    .line 52
    iget-boolean v0, p0, Lcom/g/b/a/b;->a:Z

    iput-boolean v0, v1, Lcom/g/b/a/b;->a:Z

    .line 53
    iget-object v0, p0, Lcom/g/b/a/b;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/g/b/a/b;->e:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/g/b/a/b;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/g/b/a/b;->f:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0, v2}, Lcom/g/b/a/b/k;->a(Lcom/g/b/a/c;)Lcom/g/b/a/b/k;

    move-result-object v0

    iput-object v0, v1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    .line 56
    iget-object v0, p0, Lcom/g/b/a/b;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/g/b/a/b;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/g/b/a/b;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/g/b/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    iget-object v0, p0, Lcom/g/b/a/b;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 65
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    iput-object v3, v1, Lcom/g/b/a/b;->j:Ljava/util/List;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/g/b/a/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 70
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    return-object v1

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/g;

    .line 57
    iget-object v4, v1, Lcom/g/b/a/b;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/g/b/a/g;->a(Lcom/g/b/a/c;)Lcom/g/b/a/g;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/d;

    .line 60
    iget-object v4, v1, Lcom/g/b/a/b;->i:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/g/b/a/d;->a(Lcom/g/b/a/c;)Lcom/g/b/a/d;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 65
    invoke-virtual {v0, v2}, Lcom/g/b/a/b/f;->b(Lcom/g/b/a/c;)Lcom/g/b/a/b/f;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 70
    iget-object v4, v1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/g/b/a/a/l;->a(Lcom/g/b/a/c;)Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/g/b/a/b;->a()Lcom/g/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/4 v1, 0x0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "// "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/g/b/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean v0, p0, Lcom/g/b/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, " static "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/g/b/a/b;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/g/b/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, Lcom/g/b/a/b;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    const/4 v2, 0x1

    .line 85
    iget-object v4, p0, Lcom/g/b/a/b;->b:[Ljava/lang/String;

    move v0, v1

    .line 91
    :goto_1
    array-length v5, v4

    if-lt v0, v5, :cond_5

    .line 94
    :cond_1
    const-string v0, ") {\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p0, Lcom/g/b/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/g/b/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 96
    :cond_2
    const-string v0, "=============\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Lcom/g/b/a/b;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/g/b/a/b;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 104
    :cond_3
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/g/b/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/g/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_5
    aget-object v5, v4, v0

    .line 86
    if-eqz v2, :cond_6

    move v2, v1

    .line 91
    :goto_4
    invoke-static {v5}, Lcom/g/b/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_6
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 97
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/g;

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 100
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/d;

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
