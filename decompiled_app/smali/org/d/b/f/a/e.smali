.class public Lorg/d/b/f/a/e;
.super Lorg/d/b/f/a/a;
.source "ImmutablePrologueEnd.java"

# interfaces
.implements Lorg/d/b/e/a/f;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorg/d/b/f/a/a;-><init>(I)V

    .line 42
    return-void
.end method

.method public static a(Lorg/d/b/e/a/f;)Lorg/d/b/f/a/e;
    .locals 2

    .prologue
    .line 46
    instance-of v0, p0, Lorg/d/b/f/a/e;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lorg/d/b/f/a/e;

    .line 49
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/a/e;

    invoke-interface {p0}, Lorg/d/b/e/a/f;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/d/b/f/a/e;-><init>(I)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public f()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x7

    return v0
.end method
