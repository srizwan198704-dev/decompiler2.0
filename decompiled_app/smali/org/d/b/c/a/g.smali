.class public Lorg/d/b/c/a/g;
.super Lorg/d/b/c/a;
.source "BuilderStartLocal.java"

# interfaces
.implements Lorg/d/b/e/a/i;


# instance fields
.field private final b:I

.field private final c:Lorg/d/b/e/c/g;

.field private final d:Lorg/d/b/e/c/h;

.field private final e:Lorg/d/b/e/c/g;


# direct methods
.method public constructor <init>(ILorg/d/b/e/c/g;Lorg/d/b/e/c/h;Lorg/d/b/e/c/g;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/d/b/c/a;-><init>()V

    .line 52
    iput p1, p0, Lorg/d/b/c/a/g;->b:I

    .line 53
    iput-object p2, p0, Lorg/d/b/c/a/g;->c:Lorg/d/b/e/c/g;

    .line 54
    iput-object p3, p0, Lorg/d/b/c/a/g;->d:Lorg/d/b/e/c/h;

    .line 55
    iput-object p4, p0, Lorg/d/b/c/a/g;->e:Lorg/d/b/e/c/g;

    .line 56
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/d/b/c/a/g;->c:Lorg/d/b/e/c/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/d/b/c/a/g;->c:Lorg/d/b/e/c/g;

    invoke-interface {v0}, Lorg/d/b/e/c/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/d/b/c/a/g;->e:Lorg/d/b/e/c/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/d/b/c/a/g;->e:Lorg/d/b/e/c/g;

    invoke-interface {v0}, Lorg/d/b/e/c/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/d/b/c/a/g;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x3

    return v0
.end method

.method public g()Lorg/d/b/e/c/g;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/d/b/c/a/g;->c:Lorg/d/b/e/c/g;

    return-object v0
.end method

.method public h()Lorg/d/b/e/c/h;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/d/b/c/a/g;->d:Lorg/d/b/e/c/h;

    return-object v0
.end method

.method public i()Lorg/d/b/e/c/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/d/b/c/a/g;->e:Lorg/d/b/e/c/g;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/d/b/c/a/g;->d:Lorg/d/b/e/c/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/d/b/c/a/g;->d:Lorg/d/b/e/c/h;

    invoke-interface {v0}, Lorg/d/b/e/c/h;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
