.class public Lb/a/c/a/f;
.super Ljava/lang/Object;
.source "ResTable.java"


# instance fields
.field private final a:Lb/a/c/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lb/a/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lb/a/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lb/a/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lb/a/b/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/a/f;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/a/f;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/a/c/a/f;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/a/c/a/f;->e:Ljava/util/Set;

    iput-boolean v1, p0, Lb/a/c/a/f;->j:Z

    iput-boolean v1, p0, Lb/a/c/a/f;->k:Z

    iput-boolean v1, p0, Lb/a/c/a/f;->l:Z

    iput-boolean v1, p0, Lb/a/c/a/f;->m:Z

    iput-boolean v1, p0, Lb/a/c/a/f;->n:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/a/f;->o:Ljava/util/Map;

    new-instance v0, Lb/a/b/d;

    invoke-direct {v0}, Lb/a/b/d;-><init>()V

    iput-object v0, p0, Lb/a/c/a/f;->p:Lb/a/b/d;

    .line 51
    const/4 v0, 0x0

    check-cast v0, Lb/a/c/a;

    iput-object v0, p0, Lb/a/c/a/f;->a:Lb/a/c/a;

    return-void
.end method

.method public constructor <init>(Lb/a/c/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/a/f;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/a/f;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/a/c/a/f;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/a/c/a/f;->e:Ljava/util/Set;

    iput-boolean v1, p0, Lb/a/c/a/f;->j:Z

    iput-boolean v1, p0, Lb/a/c/a/f;->k:Z

    iput-boolean v1, p0, Lb/a/c/a/f;->l:Z

    iput-boolean v1, p0, Lb/a/c/a/f;->m:Z

    iput-boolean v1, p0, Lb/a/c/a/f;->n:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/a/f;->o:Ljava/util/Map;

    new-instance v0, Lb/a/b/d;

    invoke-direct {v0}, Lb/a/b/d;-><init>()V

    iput-object v0, p0, Lb/a/c/a/f;->p:Lb/a/b/d;

    .line 55
    iput-object p1, p0, Lb/a/c/a/f;->a:Lb/a/c/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lb/a/c/a/f;->a:Lb/a/c/a;

    invoke-virtual {v0}, Lb/a/c/a;->b()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lb/a/c/a/c;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lb/a/c/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/c;

    .line 131
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lb/a/a/e;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "package: name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    return-object v0
.end method

.method public a(I)Lb/a/c/a/d;
    .locals 2

    .prologue
    .line 66
    shr-int/lit8 v0, p1, 0x18

    if-nez v0, :cond_0

    .line 67
    iget v0, p0, Lb/a/c/a/f;->h:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 68
    :goto_0
    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 70
    :cond_0
    new-instance v0, Lb/a/c/a/b;

    invoke-direct {v0, p1}, Lb/a/c/a/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lb/a/c/a/f;->a(Lb/a/c/a/b;)Lb/a/c/a/d;

    move-result-object v0

    return-object v0

    .line 67
    :cond_1
    iget v0, p0, Lb/a/c/a/f;->h:I

    goto :goto_0
.end method

.method public a(Lb/a/c/a/b;)Lb/a/c/a/d;
    .locals 1

    .prologue
    .line 74
    iget v0, p1, Lb/a/c/a/b;->a:I

    invoke-virtual {p0, v0}, Lb/a/c/a/f;->b(I)Lb/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/c/a/c;->b(Lb/a/c/a/b;)Lb/a/c/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/c/a/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/c;",
            "Z)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p1}, Lb/a/c/a/c;->g()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    iget-object v0, p0, Lb/a/c/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lb/a/b;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Multiple packages: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    invoke-virtual {p1}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lb/a/c/a/f;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    new-instance v1, Lb/a/b;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Multiple packages: name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_1
    iget-object v2, p0, Lb/a/c/a/f;->b:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, p0, Lb/a/c/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    if-eqz p2, :cond_3

    .line 162
    iget-object v0, p0, Lb/a/c/a/f;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    :goto_0
    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lb/a/c/a/f;->m:Z

    if-nez v0, :cond_2

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/c/a/f;->m:Z

    :cond_2
    return-void

    .line 164
    :cond_3
    iget-object v0, p0, Lb/a/c/a/f;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lb/a/c/a/f;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-boolean p1, p0, Lb/a/c/a/f;->j:Z

    return-void
.end method

.method public b(I)Lb/a/c/a/c;
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lb/a/c/a/f;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/c;

    .line 95
    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lb/a/c/a/f;->a:Lb/a/c/a;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lb/a/c/a/f;->a:Lb/a/c/a;

    iget-object v1, p0, Lb/a/c/a/f;->a:Lb/a/c/a;

    iget-object v1, v1, Lb/a/c/a;->a:Lb/a/d;

    iget-object v1, v1, Lb/a/d;->t:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lb/a/c/a;->a(Lb/a/c/a/f;ILjava/lang/String;)Lb/a/c/a/c;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lb/a/a/e;

    const-string v1, "package: id=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lb/a/c/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lb/a/c/a/f;->d:Ljava/util/Set;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p1, p0, Lb/a/c/a/f;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 188
    iput-boolean p1, p0, Lb/a/c/a/f;->k:Z

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lb/a/c/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lb/a/c/a/f;->e:Ljava/util/Set;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 180
    iput-object p1, p0, Lb/a/c/a/f;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 192
    iput-boolean p1, p0, Lb/a/c/a/f;->l:Z

    return-void
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lb/a/c/a/f;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 184
    iput p1, p0, Lb/a/c/a/f;->h:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lb/a/c/a/f;->p:Lb/a/b/d;

    iput-object p1, v0, Lb/a/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 196
    iput-boolean p1, p0, Lb/a/c/a/f;->n:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lb/a/c/a/f;->m:Z

    return v0
.end method

.method public e()Lb/a/c/a/c;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lb/a/c/a/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    .line 110
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    if-nez v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/c/a/f;->b(I)Lb/a/c/a/c;

    move-result-object v0

    :goto_1
    return-object v0

    .line 107
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/c;

    .line 108
    invoke-virtual {v0}, Lb/a/c/a/c;->c()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {v0}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "android"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {v0}, Lb/a/c/a/c;->c()I

    move-result v1

    .line 110
    invoke-virtual {v0}, Lb/a/c/a/c;->g()I

    move-result v2

    move v3, v2

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0, v3}, Lb/a/c/a/f;->b(I)Lb/a/c/a/c;

    move-result-object v0

    goto :goto_1
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 252
    iput p1, p0, Lb/a/c/a/f;->i:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lb/a/c/a/f;->p:Lb/a/b/d;

    iput-object p1, v0, Lb/a/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public f()Lb/a/c/a/c;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lb/a/c/a/f;->b:Ljava/util/Map;

    iget v1, p0, Lb/a/c/a/f;->h:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/c;

    .line 119
    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lb/a/c/a/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lb/a/c/a/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/c;

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lb/a/c/a/f;->e()Lb/a/c/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lb/a/c/a/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h()Lb/a/b/d;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lb/a/c/a/f;->p:Lb/a/b/d;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lb/a/c/a/f;->o:Ljava/util/Map;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lb/a/c/a/f;->j:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lb/a/c/a/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lb/a/c/a/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lb/a/c/a/f;->h:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lb/a/c/a/f;->k:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lb/a/c/a/f;->l:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lb/a/c/a/f;->n:Z

    return v0
.end method
