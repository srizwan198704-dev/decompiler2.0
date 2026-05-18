.class public Lorg/d/b/f/a/g;
.super Lorg/d/b/f/a/a;
.source "ImmutableSetSourceFile.java"

# interfaces
.implements Lorg/d/b/e/a/h;


# instance fields
.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lorg/d/b/f/a/a;-><init>(I)V

    .line 48
    iput-object p2, p0, Lorg/d/b/f/a/g;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static a(Lorg/d/b/e/a/h;)Lorg/d/b/f/a/g;
    .locals 3

    .prologue
    .line 53
    instance-of v0, p0, Lorg/d/b/f/a/g;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lorg/d/b/f/a/g;

    .line 56
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/a/g;

    .line 57
    invoke-interface {p0}, Lorg/d/b/e/a/h;->a()I

    move-result v1

    .line 58
    invoke-interface {p0}, Lorg/d/b/e/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/d/b/f/a/g;-><init>(ILjava/lang/String;)V

    move-object p0, v0

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/d/b/f/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/d/b/e/c/g;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/d/b/f/a/g;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/d/b/f/a/g$1;

    invoke-direct {v0, p0}, Lorg/d/b/f/a/g$1;-><init>(Lorg/d/b/f/a/g;)V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x9

    return v0
.end method
