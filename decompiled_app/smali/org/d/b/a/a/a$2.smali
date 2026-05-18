.class Lorg/d/b/a/a/a$2;
.super Ljava/lang/Object;
.source "ReflectionClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/a/a;->f()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
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
    .line 105
    iput-object p1, p0, Lorg/d/b/a/a/a$2;->a:Lorg/d/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 107
    iget-object v0, p0, Lorg/d/b/a/a/a$2;->a:Lorg/d/b/a/a/a;

    .line 108
    invoke-static {v0}, Lorg/d/b/a/a/a;->a(Lorg/d/b/a/a/a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/ag;->a([Ljava/lang/Object;)Lcom/f/a/c/bk;

    move-result-object v0

    new-instance v1, Lorg/d/b/a/a/a$2$1;

    invoke-direct {v1, p0}, Lorg/d/b/a/a/a$2$1;-><init>(Lorg/d/b/a/a/a$2;)V

    .line 107
    invoke-static {v0, v1}, Lcom/f/a/c/ag;->a(Ljava/util/Iterator;Lcom/f/a/a/p;)Lcom/f/a/c/bk;

    move-result-object v0

    .line 115
    new-instance v1, Lorg/d/b/a/a/a$2$2;

    invoke-direct {v1, p0}, Lorg/d/b/a/a/a$2$2;-><init>(Lorg/d/b/a/a/a$2;)V

    invoke-static {v0, v1}, Lcom/f/a/c/ag;->a(Ljava/util/Iterator;Lcom/f/a/a/g;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
