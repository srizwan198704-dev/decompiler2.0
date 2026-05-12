.class public Lorg/d/b/f/a/h;
.super Lorg/d/b/f/a/a;
.source "ImmutableStartLocal.java"

# interfaces
.implements Lorg/d/b/e/a/i;


# instance fields
.field protected final b:I

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lorg/d/b/f/a/a;-><init>(I)V

    .line 56
    iput p2, p0, Lorg/d/b/f/a/h;->b:I

    .line 57
    iput-object p3, p0, Lorg/d/b/f/a/h;->c:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lorg/d/b/f/a/h;->d:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lorg/d/b/f/a/h;->e:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static a(Lorg/d/b/e/a/i;)Lorg/d/b/f/a/h;
    .locals 6

    .prologue
    .line 64
    instance-of v0, p0, Lorg/d/b/f/a/h;

    if-eqz v0, :cond_0

    .line 65
    check-cast p0, Lorg/d/b/f/a/h;

    .line 67
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/a/h;

    .line 68
    invoke-interface {p0}, Lorg/d/b/e/a/i;->a()I

    move-result v1

    .line 69
    invoke-interface {p0}, Lorg/d/b/e/a/i;->e()I

    move-result v2

    .line 70
    invoke-interface {p0}, Lorg/d/b/e/a/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-interface {p0}, Lorg/d/b/e/a/i;->l()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-interface {p0}, Lorg/d/b/e/a/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/d/b/f/a/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/d/b/f/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/d/b/f/a/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lorg/d/b/f/a/h;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x3

    return v0
.end method

.method public g()Lorg/d/b/e/c/g;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/d/b/f/a/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/d/b/f/a/h$1;

    invoke-direct {v0, p0}, Lorg/d/b/f/a/h$1;-><init>(Lorg/d/b/f/a/h;)V

    goto :goto_0
.end method

.method public h()Lorg/d/b/e/c/h;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/d/b/f/a/h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/d/b/f/a/h$2;

    invoke-direct {v0, p0}, Lorg/d/b/f/a/h$2;-><init>(Lorg/d/b/f/a/h;)V

    goto :goto_0
.end method

.method public i()Lorg/d/b/e/c/g;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/d/b/f/a/h;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/d/b/f/a/h$3;

    invoke-direct {v0, p0}, Lorg/d/b/f/a/h$3;-><init>(Lorg/d/b/f/a/h;)V

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/d/b/f/a/h;->d:Ljava/lang/String;

    return-object v0
.end method
