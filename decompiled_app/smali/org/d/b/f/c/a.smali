.class public Lorg/d/b/f/c/a;
.super Lorg/d/b/b/a/a;
.source "ImmutableCallSiteReference.java"

# interfaces
.implements Lorg/d/b/f/c/f;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lorg/d/b/f/c/c;

.field protected final c:Ljava/lang/String;

.field protected final d:Lorg/d/b/f/c/d;

.field protected final e:Lcom/f/a/c/w;
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
.method public constructor <init>(Ljava/lang/String;Lorg/d/b/f/c/c;Ljava/lang/String;Lorg/d/b/f/c/d;Lcom/f/a/c/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/d/b/f/c/c;",
            "Ljava/lang/String;",
            "Lorg/d/b/f/c/d;",
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/e/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/d/b/b/a/a;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/d/b/f/c/a;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lorg/d/b/f/c/a;->b:Lorg/d/b/f/c/c;

    .line 70
    iput-object p3, p0, Lorg/d/b/f/c/a;->c:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lorg/d/b/f/c/a;->d:Lorg/d/b/f/c/d;

    .line 72
    invoke-static {p5}, Lorg/d/d/j;->a(Lcom/f/a/c/w;)Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c/a;->e:Lcom/f/a/c/w;

    .line 73
    return-void
.end method

.method public static a(Lorg/d/b/e/c/a;)Lorg/d/b/f/c/a;
    .locals 6

    .prologue
    .line 77
    instance-of v0, p0, Lorg/d/b/f/c/a;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Lorg/d/b/f/c/a;

    .line 80
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/c/a;

    invoke-interface {p0}, Lorg/d/b/e/c/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {p0}, Lorg/d/b/e/c/a;->b()Lorg/d/b/e/c/c;

    move-result-object v2

    invoke-static {v2}, Lorg/d/b/f/c/c;->b(Lorg/d/b/e/c/c;)Lorg/d/b/f/c/c;

    move-result-object v2

    .line 82
    invoke-interface {p0}, Lorg/d/b/e/c/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-interface {p0}, Lorg/d/b/e/c/a;->d()Lorg/d/b/e/c/d;

    move-result-object v4

    invoke-static {v4}, Lorg/d/b/f/c/d;->b(Lorg/d/b/e/c/d;)Lorg/d/b/f/c/d;

    move-result-object v4

    .line 84
    invoke-interface {p0}, Lorg/d/b/e/c/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lorg/d/b/f/e/h;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/d/b/f/c/a;-><init>(Ljava/lang/String;Lorg/d/b/f/c/c;Ljava/lang/String;Lorg/d/b/f/c/d;Lcom/f/a/c/w;)V

    move-object p0, v0

    .line 80
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/d/b/f/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/d/b/e/c/c;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/d/b/f/c/a;->b:Lorg/d/b/f/c/c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/d/b/f/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/d/b/e/c/d;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/d/b/f/c/a;->d:Lorg/d/b/f/c/d;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lorg/d/b/f/c/a;->e:Lcom/f/a/c/w;

    return-object v0
.end method
