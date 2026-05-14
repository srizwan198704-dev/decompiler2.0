.class public Lorg/d/b/a/a/b;
.super Lorg/d/b/b/a/e;
.source "ReflectionConstructor.java"

# interfaces
.implements Lorg/d/b/e/h;


# instance fields
.field private final a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/d/b/b/a/e;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/d/b/a/a/b;->a:Ljava/lang/reflect/Constructor;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/d/b/a/a/b;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/d/b/a/a/b;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
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
    .line 105
    new-instance v0, Lorg/d/b/a/a/b$2;

    invoke-direct {v0, p0}, Lorg/d/b/a/a/b$2;-><init>(Lorg/d/b/a/a/b;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string v0, "V"

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lorg/d/b/a/a/b;->a:Ljava/lang/reflect/Constructor;

    .line 59
    new-instance v1, Lorg/d/b/a/a/b$1;

    invoke-direct {v1, p0, v0}, Lorg/d/b/a/a/b$1;-><init>(Lorg/d/b/a/a/b;Ljava/lang/reflect/Constructor;)V

    return-object v1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/d/b/a/a/b;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/Set;
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
    .line 89
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/d/b/e/i;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method
