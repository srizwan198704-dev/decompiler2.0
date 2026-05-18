.class Lru/maximoff/apktool/d/r$4$1;
.super Lorg/d/b/g/c;
.source "EmbedProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/r$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final b:Lru/maximoff/apktool/d/r$4;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/r$4;Lorg/d/b/g/r;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/d/b/g/c;-><init>(Lorg/d/b/g/r;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/r$4$1;->b:Lru/maximoff/apktool/d/r$4;

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/d;)Lorg/d/b/e/d;
    .locals 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 454
    invoke-interface {p1}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lbin/mt/file/content/MTDataFilesProvider;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Lorg/d/b/f/c;

    iget-object v1, p0, Lru/maximoff/apktool/d/r$4$1;->b:Lru/maximoff/apktool/d/r$4;

    invoke-static {v1}, Lru/maximoff/apktool/d/r$4;->a(Lru/maximoff/apktool/d/r$4;)Lru/maximoff/apktool/d/r;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->d(Lru/maximoff/apktool/d/r;)Ljava/lang/String;

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

    .line 466
    invoke-super {p0, v0}, Lorg/d/b/g/c;->a(Lorg/d/b/e/d;)Lorg/d/b/e/d;

    move-result-object p1

    .line 468
    :cond_0
    return-object p1
.end method
