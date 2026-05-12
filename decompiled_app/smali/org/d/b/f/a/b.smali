.class public Lorg/d/b/f/a/b;
.super Lorg/d/b/f/a/a;
.source "ImmutableEndLocal.java"

# interfaces
.implements Lorg/d/b/e/a/b;


# instance fields
.field protected final b:I

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lorg/d/b/f/a/a;-><init>(I)V

    .line 61
    iput p2, p0, Lorg/d/b/f/a/b;->b:I

    .line 62
    iput-object p3, p0, Lorg/d/b/f/a/b;->c:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lorg/d/b/f/a/b;->d:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lorg/d/b/f/a/b;->e:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static a(Lorg/d/b/e/a/b;)Lorg/d/b/f/a/b;
    .locals 6

    .prologue
    .line 69
    instance-of v0, p0, Lorg/d/b/f/a/b;

    if-eqz v0, :cond_0

    .line 70
    check-cast p0, Lorg/d/b/f/a/b;

    .line 72
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/a/b;

    .line 73
    invoke-interface {p0}, Lorg/d/b/e/a/b;->a()I

    move-result v1

    .line 74
    invoke-interface {p0}, Lorg/d/b/e/a/b;->e()I

    move-result v2

    .line 75
    invoke-interface {p0}, Lorg/d/b/e/a/b;->l()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface {p0}, Lorg/d/b/e/a/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-interface {p0}, Lorg/d/b/e/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/d/b/f/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 72
    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/d/b/f/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/d/b/f/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/d/b/f/a/b;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x5

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/d/b/f/a/b;->d:Ljava/lang/String;

    return-object v0
.end method
