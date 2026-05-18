.class public Lorg/d/b/f/a/d;
.super Lorg/d/b/f/a/a;
.source "ImmutableLineNumber.java"

# interfaces
.implements Lorg/d/b/e/a/d;


# instance fields
.field protected final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/d/b/f/a/a;-><init>(I)V

    .line 45
    iput p2, p0, Lorg/d/b/f/a/d;->b:I

    .line 46
    return-void
.end method

.method public static a(Lorg/d/b/e/a/d;)Lorg/d/b/f/a/d;
    .locals 3

    .prologue
    .line 50
    instance-of v0, p0, Lorg/d/b/f/a/d;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lorg/d/b/f/a/d;

    .line 53
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/a/d;

    .line 54
    invoke-interface {p0}, Lorg/d/b/e/a/d;->a()I

    move-result v1

    .line 55
    invoke-interface {p0}, Lorg/d/b/e/a/d;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/d/b/f/a/d;-><init>(II)V

    move-object p0, v0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/d/b/f/a/d;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xa

    return v0
.end method
