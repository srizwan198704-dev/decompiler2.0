.class public Lorg/d/b/f/e/a;
.super Lorg/d/b/b/b/a;
.source "ImmutableAnnotationEncodedValue.java"

# interfaces
.implements Lorg/d/b/f/e/g;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/f/a/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/e/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/d/b/b/b/a;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/d/b/f/e/a;->a:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lorg/d/b/f/b;->a(Ljava/lang/Iterable;)Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/e/a;->b:Lcom/f/a/c/aa;

    .line 53
    return-void
.end method

.method public static a(Lorg/d/b/e/d/a;)Lorg/d/b/f/e/a;
    .locals 3

    .prologue
    .line 62
    instance-of v0, p0, Lorg/d/b/f/e/a;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lorg/d/b/f/e/a;

    .line 65
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/e/a;

    .line 66
    invoke-interface {p0}, Lorg/d/b/e/d/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {p0}, Lorg/d/b/e/d/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/d/b/f/e/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    move-object p0, v0

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/d/b/f/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/d/b/f/e/a;->d()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lorg/d/b/f/e/a;->b:Lcom/f/a/c/aa;

    return-object v0
.end method
