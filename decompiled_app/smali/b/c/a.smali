.class public abstract Lb/c/a;
.super Ljava/lang/Object;
.source "AbstractDirectory.java"

# interfaces
.implements Lb/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a$b;,
        Lb/c/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private r(Ljava/lang/String;)Lb/c/a$b;
    .locals 4

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lb/c/a;->s(Ljava/lang/String;)Lb/c/a$a;

    move-result-object v2

    .line 263
    iget-object v0, v2, Lb/c/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 264
    new-instance v1, Lb/c/a$b;

    const/4 v0, 0x0

    check-cast v0, Lb/c/a;

    iget-object v2, v2, Lb/c/a$a;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lb/c/a$b;-><init>(Lb/c/a;Lb/c/a;Ljava/lang/String;)V

    move-object v0, v1

    .line 269
    :goto_0
    return-object v0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lb/c/a;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v2, Lb/c/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lb/c/h;

    invoke-direct {v0, p1}, Lb/c/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    new-instance v1, Lb/c/a$b;

    invoke-virtual {p0}, Lb/c/a;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v3, v2, Lb/c/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a;

    iget-object v2, v2, Lb/c/a$a;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lb/c/a$b;-><init>(Lb/c/a;Lb/c/a;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private s(Ljava/lang/String;)Lb/c/a$a;
    .locals 3

    .prologue
    .line 273
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 274
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 275
    new-instance v1, Lb/c/a$a;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0, p1}, Lb/c/a$a;-><init>(Lb/c/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 277
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lb/c/a$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lb/c/a$a;-><init>(Lb/c/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/c/a;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lb/c/a;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lb/c/a;->e()V

    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    iget-object v0, p0, Lb/c/a;->a:Ljava/util/Set;

    .line 55
    :goto_0
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, Lb/c/a;->b:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lb/c/a;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb/c/a;->b:Ljava/util/Set;

    .line 49
    invoke-virtual {p0}, Lb/c/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    :cond_3
    iget-object v0, p0, Lb/c/a;->b:Ljava/util/Set;

    goto :goto_0

    .line 49
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lb/c/c;->a(Z)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v5, p0, Lb/c/a;->b:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v7, 0x2f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Lb/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {p0, p1}, Lb/c/b;->a(Lb/c/c;Lb/c/c;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {p0, p1}, Lb/c/b;->a(Lb/c/c;Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/io/File;Lb/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lb/d/h;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 215
    invoke-static {p0, p1, p2}, Lb/c/b;->a(Lb/c/c;Ljava/io/File;Lb/d/h;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .prologue
    .line 209
    invoke-static {p0, p1, p2}, Lb/c/b;->a(Lb/c/c;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Lb/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lb/d/h;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 225
    invoke-static {p0, p1, p2, p3}, Lb/c/b;->a(Lb/c/c;Ljava/io/File;Ljava/lang/String;Lb/d/h;)V

    return-void
.end method

.method public a(Ljava/io/File;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/lang/String;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {p0, p1, p2}, Lb/c/b;->a(Lb/c/c;Ljava/io/File;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/File;[Ljava/lang/String;Lb/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/lang/String;",
            "Lb/d/h;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 220
    invoke-static {p0, p1, p2, p3}, Lb/c/b;->a(Lb/c/c;Ljava/io/File;[Ljava/lang/String;Lb/d/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 60
    :try_start_0
    invoke-direct {p0, p1}, Lb/c/a;->r(Ljava/lang/String;)Lb/c/a$b;
    :try_end_0
    .catch Lb/c/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    iget-object v1, v0, Lb/c/a$b;->a:Lb/c/a;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, v0, Lb/c/a$b;->a:Lb/c/a;

    iget-object v0, v0, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lb/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 70
    :goto_0
    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lb/c/a;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/c/c;",
            ">;^",
            "Ljava/lang/UnsupportedOperationException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/c/a;->b(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/c/c;",
            ">;^",
            "Ljava/lang/UnsupportedOperationException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lb/c/a;->c(Z)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 75
    :try_start_0
    invoke-direct {p0, p1}, Lb/c/a;->r(Ljava/lang/String;)Lb/c/a$b;
    :try_end_0
    .catch Lb/c/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    iget-object v1, v0, Lb/c/a$b;->a:Lb/c/a;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, v0, Lb/c/a$b;->a:Lb/c/a;

    iget-object v0, v0, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lb/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    .line 85
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lb/c/a;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lb/c/a;->r(Ljava/lang/String;)Lb/c/a$b;

    move-result-object v0

    .line 103
    iget-object v1, v0, Lb/c/a$b;->a:Lb/c/a;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, v0, Lb/c/a$b;->a:Lb/c/a;

    iget-object v0, v0, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lb/c/a;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lb/c/a;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    new-instance v0, Lb/c/h;

    invoke-direct {v0, p1}, Lb/c/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    iget-object v0, v0, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/c/a;->i(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/c/a;->c(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected c(Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lb/c/a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lb/c/a;->f()V

    .line 241
    :cond_0
    if-nez p1, :cond_1

    .line 242
    iget-object v0, p0, Lb/c/a;->c:Ljava/util/Map;

    .line 253
    :goto_0
    return-object v0

    .line 245
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lb/c/a;->c:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 246
    invoke-virtual {p0}, Lb/c/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 249
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 253
    goto :goto_0

    .line 246
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/c/a;->c(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 249
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v7, 0x2f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lb/c/a;->s(Ljava/lang/String;)Lb/c/a$a;

    move-result-object v1

    .line 115
    iget-object v0, v1, Lb/c/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lb/c/a;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v1, Lb/c/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, v1, Lb/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/c/a;->j(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 120
    :cond_0
    :try_start_0
    iget-object v0, v1, Lb/c/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/c/a;->f(Ljava/lang/String;)Lb/c/c;
    :try_end_0
    .catch Lb/c/g; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_1
    iget-object v1, v1, Lb/c/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/c/c;->d(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {p0}, Lb/c/a;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lb/c/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a;

    goto :goto_1
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    return-void
.end method

.method public e(Ljava/lang/String;)Lb/c/c;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lb/c/a;->r(Ljava/lang/String;)Lb/c/a$b;

    move-result-object v0

    .line 133
    iget-object v1, v0, Lb/c/a$b;->a:Lb/c/a;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, v0, Lb/c/a$b;->a:Lb/c/a;

    iget-object v0, v0, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lb/c/a;->e(Ljava/lang/String;)Lb/c/c;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lb/c/a;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    new-instance v1, Lb/c/h;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lb/c/a$b;->a:Lb/c/a;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, v0, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/c/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_1
    invoke-virtual {p0}, Lb/c/a;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a;

    goto :goto_0
.end method

.method protected abstract e()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public f(Ljava/lang/String;)Lb/c/c;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lb/c/a;->s(Ljava/lang/String;)Lb/c/a$a;

    move-result-object v1

    .line 145
    iget-object v0, v1, Lb/c/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lb/c/a;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lb/c/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Lb/c/g;

    invoke-direct {v0, p1}, Lb/c/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v0, v1, Lb/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/c/a;->k(Ljava/lang/String;)Lb/c/a;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lb/c/a;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, Lb/c/a$a;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-object v0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lb/c/a;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lb/c/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lb/c/a;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lb/c/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a;

    .line 161
    :goto_1
    iget-object v1, v1, Lb/c/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/c/a;->f(Ljava/lang/String;)Lb/c/c;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, v1, Lb/c/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/c/a;->k(Ljava/lang/String;)Lb/c/a;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lb/c/a;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lb/c/a$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method protected abstract f()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-direct {p0, p1}, Lb/c/a;->r(Ljava/lang/String;)Lb/c/a$b;
    :try_end_0
    .catch Lb/c/h; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 173
    iget-object v2, v1, Lb/c/a$b;->a:Lb/c/a;

    if-eqz v2, :cond_1

    .line 174
    iget-object v0, v1, Lb/c/a$b;->a:Lb/c/a;

    iget-object v1, v1, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/c/a;->g(Ljava/lang/String;)Z

    move-result v0

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lb/c/a;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v1, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    iget-object v0, v1, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/c/a;->l(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lb/c/a;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v1, Lb/c/a$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 181
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 230
    const/4 v0, -0x1

    return v0
.end method

.method protected abstract i(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method protected abstract j(Ljava/lang/String;)Ljava/io/OutputStream;
.end method

.method protected abstract k(Ljava/lang/String;)Lb/c/a;
.end method

.method protected abstract l(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract m(Ljava/lang/String;)Ljava/io/File;
.end method

.method public n(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lb/c/a;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
