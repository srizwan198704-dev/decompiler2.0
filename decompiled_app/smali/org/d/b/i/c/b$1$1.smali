.class Lorg/d/b/i/c/b$1$1;
.super Lorg/d/d/a;
.source "StaticInitializerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/i/c/b$1;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/a",
        "<",
        "Lorg/d/b/e/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/i/c/b$1;


# direct methods
.method constructor <init>(Lorg/d/b/i/c/b$1;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lorg/d/b/i/c/b$1$1;->a:Lorg/d/b/i/c/b$1;

    invoke-direct {p0}, Lorg/d/d/a;-><init>()V

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
            "Lorg/d/b/e/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lorg/d/b/i/c/b$1$1;->a:Lorg/d/b/i/c/b$1;

    iget-object v0, v0, Lorg/d/b/i/c/b$1;->a:Ljava/util/SortedSet;

    invoke-static {v0}, Lcom/f/a/c/r;->a(Ljava/lang/Iterable;)Lcom/f/a/c/r;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/i/c/b$1$1;->a:Lorg/d/b/i/c/b$1;

    iget v1, v1, Lorg/d/b/i/c/b$1;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/f/a/c/r;->a(I)Lcom/f/a/c/r;

    move-result-object v0

    .line 66
    invoke-static {}, Lorg/d/b/i/c/b;->a()Lcom/f/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/c/r;->a(Lcom/f/a/a/g;)Lcom/f/a/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/d/b/i/c/b$1$1;->a:Lorg/d/b/i/c/b$1;

    iget v0, v0, Lorg/d/b/i/c/b$1;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
