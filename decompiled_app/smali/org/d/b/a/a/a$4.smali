.class Lorg/d/b/a/a/a$4;
.super Ljava/util/AbstractSet;
.source "ReflectionClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/a/a;->h()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Lorg/d/b/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/a/a;


# direct methods
.method constructor <init>(Lorg/d/b/a/a/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lorg/d/b/a/a/a$4;->a:Lorg/d/b/a/a/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lorg/d/b/a/a/a$4;->a:Lorg/d/b/a/a/a;

    invoke-static {v0}, Lorg/d/b/a/a/a;->a(Lorg/d/b/a/a/a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ag;->a([Ljava/lang/Object;)Lcom/f/a/c/bk;

    move-result-object v0

    new-instance v1, Lorg/d/b/a/a/a$4$1;

    invoke-direct {v1, p0}, Lorg/d/b/a/a/a$4$1;-><init>(Lorg/d/b/a/a/a$4;)V

    invoke-static {v0, v1}, Lcom/f/a/c/ag;->a(Ljava/util/Iterator;Lcom/f/a/a/g;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/d/b/a/a/a$4;->a:Lorg/d/b/a/a/a;

    invoke-static {v0}, Lorg/d/b/a/a/a;->a(Lorg/d/b/a/a/a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
