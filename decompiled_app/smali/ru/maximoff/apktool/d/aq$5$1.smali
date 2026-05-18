.class Lru/maximoff/apktool/d/aq$5$1;
.super Lorg/d/b/g/c;
.source "SignKiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aq$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final b:Lru/maximoff/apktool/d/aq$5;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aq$5;Lorg/d/b/g/r;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/d/b/g/c;-><init>(Lorg/d/b/g/r;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aq$5$1;->b:Lru/maximoff/apktool/d/aq$5;

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/d;)Lorg/d/b/e/d;
    .locals 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 724
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$5$1;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->j(Lru/maximoff/apktool/d/aq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/aq$5$1;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->k(Lru/maximoff/apktool/d/aq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 725
    invoke-super {p0, p1}, Lorg/d/b/g/c;->a(Lorg/d/b/e/d;)Lorg/d/b/e/d;

    move-result-object p1

    .line 755
    :cond_0
    :goto_0
    return-object p1

    .line 727
    :cond_1
    invoke-interface {p1}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v1

    .line 728
    const-string v0, "Lbin/mt/signature/KillerApplication;"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    new-instance v0, Lorg/d/b/f/c;

    iget-object v1, p0, Lru/maximoff/apktool/d/aq$5$1;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/d;->a()I

    move-result v2

    invoke-interface {p1}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/d/b/e/d;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Lorg/d/b/e/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lorg/d/b/e/d;->e()Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1}, Lorg/d/b/e/d;->f()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {p1}, Lorg/d/b/e/d;->g()Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {p1}, Lorg/d/b/e/d;->i()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {p1}, Lorg/d/b/e/d;->j()Ljava/lang/Iterable;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lorg/d/b/f/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 740
    invoke-super {p0, v0}, Lorg/d/b/g/c;->a(Lorg/d/b/e/d;)Lorg/d/b/e/d;

    move-result-object p1

    goto :goto_0

    .line 741
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/d/aq$5$1;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v2}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/aq$5$1;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v3}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    new-instance v0, Lorg/d/b/f/c;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/d/aq$5$1;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v4}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/d/aq$5$1;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v5}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/aq$5$1;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v3}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/d;->a()I

    move-result v2

    invoke-interface {p1}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/d/b/e/d;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Lorg/d/b/e/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lorg/d/b/e/d;->e()Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1}, Lorg/d/b/e/d;->f()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {p1}, Lorg/d/b/e/d;->g()Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {p1}, Lorg/d/b/e/d;->i()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {p1}, Lorg/d/b/e/d;->j()Ljava/lang/Iterable;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lorg/d/b/f/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 753
    invoke-super {p0, v0}, Lorg/d/b/g/c;->a(Lorg/d/b/e/d;)Lorg/d/b/e/d;

    move-result-object p1

    goto/16 :goto_0
.end method
