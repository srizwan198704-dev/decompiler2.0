.class Lru/maximoff/apktool/d/aq$5$5;
.super Lorg/d/b/g/a;
.source "SignKiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aq$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final b:Lru/maximoff/apktool/d/aq$5;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aq$5;Lorg/d/b/g/r;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/d/b/g/a;-><init>(Lorg/d/b/g/r;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aq$5$5;->b:Lru/maximoff/apktool/d/aq$5;

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/b;)Lorg/d/b/e/b;
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 821
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$5$5;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->j(Lru/maximoff/apktool/d/aq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/aq$5$5;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->k(Lru/maximoff/apktool/d/aq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-object p1

    .line 824
    :cond_1
    invoke-interface {p1}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/e/d/g;->a()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 825
    invoke-interface {p1}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    check-cast v0, Lorg/d/b/f/e/n;

    .line 826
    invoke-virtual {v0}, Lorg/d/b/f/e/n;->c()Lorg/d/b/f/c/e;

    move-result-object v0

    .line 827
    invoke-interface {v0}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 828
    const-string v2, "Lbin/mt/signature/KillerApplication;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 829
    new-instance v1, Lorg/d/b/f/c/e;

    iget-object v2, p0, Lru/maximoff/apktool/d/aq$5$5;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v2}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/d/b/f/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 830
    new-instance v0, Lorg/d/b/f/b;

    invoke-interface {p1}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/d/b/f/e/n;

    invoke-direct {v3, v1}, Lorg/d/b/f/e/n;-><init>(Lorg/d/b/f/c/e;)V

    invoke-direct {v0, v2, v3}, Lorg/d/b/f/b;-><init>(Ljava/lang/String;Lorg/d/b/f/e/g;)V

    invoke-super {p0, v0}, Lorg/d/b/g/a;->a(Lorg/d/b/e/b;)Lorg/d/b/e/b;

    move-result-object p1

    goto :goto_0

    .line 831
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/d/aq$5$5;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v3}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/d/aq$5$5;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v4}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 832
    new-instance v2, Lorg/d/b/f/c/e;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/d/aq$5$5;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v5}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/maximoff/apktool/d/aq$5$5;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v6}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v6

    invoke-static {v6}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/d/aq$5$5;->b:Lru/maximoff/apktool/d/aq$5;

    invoke-static {v4}, Lru/maximoff/apktool/d/aq$5;->a(Lru/maximoff/apktool/d/aq$5;)Lru/maximoff/apktool/d/aq;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lorg/d/b/f/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 833
    new-instance v0, Lorg/d/b/f/b;

    invoke-interface {p1}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/d/b/f/e/n;

    invoke-direct {v3, v2}, Lorg/d/b/f/e/n;-><init>(Lorg/d/b/f/c/e;)V

    invoke-direct {v0, v1, v3}, Lorg/d/b/f/b;-><init>(Ljava/lang/String;Lorg/d/b/f/e/g;)V

    invoke-super {p0, v0}, Lorg/d/b/g/a;->a(Lorg/d/b/e/b;)Lorg/d/b/e/b;

    move-result-object p1

    goto/16 :goto_0
.end method
