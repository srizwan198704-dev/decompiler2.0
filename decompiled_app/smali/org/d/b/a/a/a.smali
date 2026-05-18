.class public Lorg/d/b/a/a/a;
.super Lorg/d/b/b/a/g;
.source "ReflectionClassDef.java"

# interfaces
.implements Lorg/d/b/e/d;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/d/b/b/a/g;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/d/b/a/a/a;->a:Ljava/lang/Class;

    .line 65
    return-void
.end method

.method static synthetic a(Lorg/d/b/a/a/a;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/d/b/a/a/a;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/d/b/a/a/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/d/b/a/a/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "Ljava/lang/Object;"

    .line 80
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/d/b/a/a/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lorg/d/b/a/a/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ag;->a([Ljava/lang/Object;)Lcom/f/a/c/bk;

    move-result-object v0

    new-instance v1, Lorg/d/b/a/a/a$1;

    invoke-direct {v1, p0}, Lorg/d/b/a/a/a$1;-><init>(Lorg/d/b/a/a/a;)V

    invoke-static {v0, v1}, Lcom/f/a/c/ag;->a(Ljava/util/Iterator;Lcom/f/a/a/g;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/w;->a(Ljava/util/Iterator;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lorg/d/b/a/a/a$2;

    invoke-direct {v0, p0}, Lorg/d/b/a/a/a$2;-><init>(Lorg/d/b/a/a/a;)V

    return-object v0
.end method

.method public g()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Lorg/d/b/a/a/a$3;

    invoke-direct {v0, p0}, Lorg/d/b/a/a/a$3;-><init>(Lorg/d/b/a/a/a;)V

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lorg/d/b/a/a/a$4;

    invoke-direct {v0, p0}, Lorg/d/b/a/a/a$4;-><init>(Lorg/d/b/a/a/a;)V

    return-object v0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lorg/d/b/a/a/a$5;

    invoke-direct {v0, p0}, Lorg/d/b/a/a/a$5;-><init>(Lorg/d/b/a/a/a;)V

    return-object v0
.end method

.method public j()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Lorg/d/b/a/a/a$6;

    invoke-direct {v0, p0}, Lorg/d/b/a/a/a$6;-><init>(Lorg/d/b/a/a/a;)V

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lorg/d/b/a/a/a$7;

    invoke-direct {v0, p0}, Lorg/d/b/a/a/a$7;-><init>(Lorg/d/b/a/a/a;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorg/d/b/a/a/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/d/b/a/a/a;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/d/b/a/a/a;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
