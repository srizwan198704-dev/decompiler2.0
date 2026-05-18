.class public Lorg/d/b/f/c/e;
.super Lorg/d/b/b/a/e;
.source "ImmutableMethodReference.java"

# interfaces
.implements Lorg/d/b/f/c/f;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lorg/d/b/b/a/e;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/d/b/f/c/e;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lorg/d/b/f/c/e;->b:Ljava/lang/String;

    .line 55
    invoke-static {p3}, Lorg/d/b/f/d/a;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c/e;->c:Lcom/f/a/c/w;

    .line 56
    iput-object p4, p0, Lorg/d/b/f/c/e;->d:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static b(Lorg/d/b/e/c/e;)Lorg/d/b/f/c/e;
    .locals 5

    .prologue
    .line 71
    instance-of v0, p0, Lorg/d/b/f/c/e;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lorg/d/b/f/c/e;

    .line 74
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/c/e;

    .line 75
    invoke-interface {p0}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {p0}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-interface {p0}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-interface {p0}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/d/b/f/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    move-object p0, v0

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/d/b/f/c/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/d/b/f/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/d/b/f/c/e;->e()Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/d/b/f/c/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lorg/d/b/f/c/e;->c:Lcom/f/a/c/w;

    return-object v0
.end method
