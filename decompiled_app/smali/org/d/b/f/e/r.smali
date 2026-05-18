.class public Lorg/d/b/f/e/r;
.super Lorg/d/b/b/b/p;
.source "ImmutableShortEncodedValue.java"

# interfaces
.implements Lorg/d/b/f/e/g;


# instance fields
.field protected final a:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/d/b/b/b/p;-><init>()V

    .line 41
    iput-short p1, p0, Lorg/d/b/f/e/r;->a:S

    .line 42
    return-void
.end method

.method public static a(Lorg/d/b/e/d/q;)Lorg/d/b/f/e/r;
    .locals 2

    .prologue
    .line 45
    instance-of v0, p0, Lorg/d/b/f/e/r;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/d/b/f/e/r;

    .line 48
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/e/r;

    invoke-interface {p0}, Lorg/d/b/e/d/q;->b()S

    move-result v1

    invoke-direct {v0, v1}, Lorg/d/b/f/e/r;-><init>(S)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public b()S
    .locals 1

    .prologue
    .line 51
    iget-short v0, p0, Lorg/d/b/f/e/r;->a:S

    return v0
.end method
