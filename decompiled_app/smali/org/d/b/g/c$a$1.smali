.class Lorg/d/b/g/c$a$1;
.super Ljava/lang/Object;
.source "ClassDefRewriter.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/g/c$a;->n()Ljava/lang/Iterable;
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
.field final synthetic a:Lorg/d/b/g/c$a;


# direct methods
.method constructor <init>(Lorg/d/b/g/c$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/d/b/g/c$a$1;->a:Lorg/d/b/g/c$a;

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
    .line 104
    iget-object v0, p0, Lorg/d/b/g/c$a$1;->a:Lorg/d/b/g/c$a;

    invoke-virtual {v0}, Lorg/d/b/g/c$a;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/c$a$1;->a:Lorg/d/b/g/c$a;

    invoke-virtual {v1}, Lorg/d/b/g/c$a;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/c/ag;->b(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
