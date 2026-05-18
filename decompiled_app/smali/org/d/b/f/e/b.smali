.class public Lorg/d/b/f/e/b;
.super Lorg/d/b/b/b/b;
.source "ImmutableArrayEncodedValue.java"

# interfaces
.implements Lorg/d/b/f/e/g;


# instance fields
.field protected final a:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/e/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/f/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/w",
            "<",
            "Lorg/d/b/f/e/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/d/b/b/b/b;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/d/b/f/e/b;->a:Lcom/f/a/c/w;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/e/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/d/b/b/b/b;-><init>()V

    .line 46
    invoke-static {p1}, Lorg/d/b/f/e/h;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/e/b;->a:Lcom/f/a/c/w;

    .line 47
    return-void
.end method

.method public static a(Lorg/d/b/e/d/b;)Lorg/d/b/f/e/b;
    .locals 2

    .prologue
    .line 54
    instance-of v0, p0, Lorg/d/b/f/e/b;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lorg/d/b/f/e/b;

    .line 57
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/e/b;

    invoke-interface {p0}, Lorg/d/b/e/d/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/f/e/b;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/d/b/f/e/b;->c()Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lorg/d/b/f/e/b;->a:Lcom/f/a/c/w;

    return-object v0
.end method
