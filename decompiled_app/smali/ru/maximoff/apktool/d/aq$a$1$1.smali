.class Lru/maximoff/apktool/d/aq$a$1$1;
.super Lorg/d/b/g/c;
.source "SignKiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aq$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final b:Lru/maximoff/apktool/d/aq$a$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aq$a$1;Lorg/d/b/g/r;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/d/b/g/c;-><init>(Lorg/d/b/g/r;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/d;)Lorg/d/b/e/d;
    .locals 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 921
    invoke-interface {p1}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$a;->a(Lru/maximoff/apktool/d/aq$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 922
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0, v4}, Lru/maximoff/apktool/d/aq;->b(Lru/maximoff/apktool/d/aq;Z)V

    .line 923
    invoke-interface {p1}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Landroid/app/Application;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->h(Lru/maximoff/apktool/d/aq;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 924
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;Z)V

    .line 925
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->h(Lru/maximoff/apktool/d/aq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    invoke-interface {p1}, Lorg/d/b/e/d;->a()I

    move-result v0

    .line 929
    iget-object v1, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aq;->f(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v3

    move v2, v0

    .line 942
    :goto_0
    new-instance v0, Lorg/d/b/f/c;

    invoke-interface {p1}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v1

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

    invoke-super {p0, v0}, Lorg/d/b/g/c;->a(Lorg/d/b/e/d;)Lorg/d/b/e/d;

    move-result-object v0

    .line 959
    :goto_1
    return-object v0

    .line 931
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq;->d(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aq;->e(Lru/maximoff/apktool/d/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 932
    sget-object v0, Lorg/d/b/a;->a:Lorg/d/b/a;

    invoke-virtual {v0}, Lorg/d/b/a;->a()I

    move-result v0

    .line 936
    :goto_2
    invoke-interface {p1}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 937
    const-string v1, "Landroid/app/Application;"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 938
    iget-object v1, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/d/aq;->b(Lru/maximoff/apktool/d/aq;Ljava/lang/String;)V

    .line 939
    iget-object v1, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v1

    invoke-static {v1, v4}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;Z)V

    :cond_2
    move v2, v0

    goto :goto_0

    .line 934
    :cond_3
    invoke-interface {p1}, Lorg/d/b/e/d;->a()I

    move-result v0

    goto :goto_2

    .line 954
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/d/aq;->b(Lru/maximoff/apktool/d/aq;Ljava/lang/String;)V

    .line 956
    iget-object v0, p0, Lru/maximoff/apktool/d/aq$a$1$1;->b:Lru/maximoff/apktool/d/aq$a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a$1;->a(Lru/maximoff/apktool/d/aq$a$1;)Lru/maximoff/apktool/d/aq$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aq$a;->b(Lru/maximoff/apktool/d/aq$a;)Lru/maximoff/apktool/d/aq;

    move-result-object v0

    invoke-static {v0, v4}, Lru/maximoff/apktool/d/aq;->a(Lru/maximoff/apktool/d/aq;Z)V

    .line 959
    :cond_5
    invoke-super {p0, p1}, Lorg/d/b/g/c;->a(Lorg/d/b/e/d;)Lorg/d/b/e/d;

    move-result-object v0

    goto/16 :goto_1
.end method
