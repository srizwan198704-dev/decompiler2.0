.class public Lorg/d/b/f/h;
.super Ljava/lang/Object;
.source "ImmutableMethodImplementation.java"

# interfaces
.implements Lorg/d/b/e/i;


# instance fields
.field protected final a:I

.field protected final b:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/j;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Iterable;Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/b/f;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/l",
            "<+",
            "Lorg/d/b/e/f;",
            ">;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lorg/d/b/f/h;->a:I

    .line 59
    invoke-static {p2}, Lorg/d/b/f/b/b;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/h;->b:Lcom/f/a/c/w;

    .line 60
    invoke-static {p3}, Lorg/d/b/f/j;->a(Ljava/util/List;)Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/h;->c:Lcom/f/a/c/w;

    .line 61
    invoke-static {p4}, Lorg/d/b/f/a/a;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/h;->d:Lcom/f/a/c/w;

    .line 62
    return-void
.end method

.method public static a(Lorg/d/b/e/i;)Lorg/d/b/f/h;
    .locals 5

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 p0, 0x0

    .line 82
    :goto_0
    return-object p0

    .line 79
    :cond_0
    instance-of v0, p0, Lorg/d/b/f/h;

    if-eqz v0, :cond_1

    .line 80
    check-cast p0, Lorg/d/b/f/h;

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lorg/d/b/f/h;

    .line 83
    invoke-interface {p0}, Lorg/d/b/e/i;->d()I

    move-result v1

    .line 84
    invoke-interface {p0}, Lorg/d/b/e/i;->b()Ljava/lang/Iterable;

    move-result-object v2

    .line 85
    invoke-interface {p0}, Lorg/d/b/e/i;->e()Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-interface {p0}, Lorg/d/b/e/i;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/d/b/f/h;-><init>(ILjava/lang/Iterable;Ljava/util/List;Ljava/lang/Iterable;)V

    move-object p0, v0

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/d/b/f/h;->g()Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/d/b/f/h;->c()Lcom/f/a/c/w;

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
            "Lorg/d/b/f/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lorg/d/b/f/h;->b:Lcom/f/a/c/w;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/d/b/f/h;->a:I

    return v0
.end method

.method public synthetic e()Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/d/b/f/h;->f()Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lorg/d/b/f/h;->c:Lcom/f/a/c/w;

    return-object v0
.end method

.method public g()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<+",
            "Lorg/d/b/f/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lorg/d/b/f/h;->d:Lcom/f/a/c/w;

    return-object v0
.end method
