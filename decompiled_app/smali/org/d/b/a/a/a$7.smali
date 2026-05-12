.class Lorg/d/b/a/a/a$7;
.super Ljava/util/AbstractSet;
.source "ReflectionClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/a/a;->k()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Lorg/d/b/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/a/a;


# direct methods
.method constructor <init>(Lorg/d/b/a/a/a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lorg/d/b/a/a/a$7;->a:Lorg/d/b/a/a/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lorg/d/b/a/a/a$7;->a:Lorg/d/b/a/a/a;

    .line 221
    invoke-static {v0}, Lorg/d/b/a/a/a;->a(Lorg/d/b/a/a/a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ag;->a([Ljava/lang/Object;)Lcom/f/a/c/bk;

    move-result-object v0

    new-instance v1, Lorg/d/b/a/a/a$7$1;

    invoke-direct {v1, p0}, Lorg/d/b/a/a/a$7$1;-><init>(Lorg/d/b/a/a/a$7;)V

    invoke-static {v0, v1}, Lcom/f/a/c/ag;->a(Ljava/util/Iterator;Lcom/f/a/a/g;)Ljava/util/Iterator;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lorg/d/b/a/a/a$7;->a:Lorg/d/b/a/a/a;

    .line 229
    invoke-static {v1}, Lorg/d/b/a/a/a;->a(Lorg/d/b/a/a/a;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/c/ag;->a([Ljava/lang/Object;)Lcom/f/a/c/bk;

    move-result-object v1

    new-instance v2, Lorg/d/b/a/a/a$7$2;

    invoke-direct {v2, p0}, Lorg/d/b/a/a/a$7$2;-><init>(Lorg/d/b/a/a/a$7;)V

    invoke-static {v1, v2}, Lcom/f/a/c/ag;->a(Ljava/util/Iterator;Lcom/f/a/a/g;)Ljava/util/Iterator;

    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Lcom/f/a/c/ag;->b(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lorg/d/b/a/a/a$7;->a:Lorg/d/b/a/a/a;

    invoke-static {v0}, Lorg/d/b/a/a/a;->a(Lorg/d/b/a/a/a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lorg/d/b/a/a/a$7;->a:Lorg/d/b/a/a/a;

    invoke-static {v1}, Lorg/d/b/a/a/a;->a(Lorg/d/b/a/a/a;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
