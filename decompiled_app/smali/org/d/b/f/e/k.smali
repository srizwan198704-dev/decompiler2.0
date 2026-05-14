.class public Lorg/d/b/f/e/k;
.super Lorg/d/b/b/b/i;
.source "ImmutableFloatEncodedValue.java"

# interfaces
.implements Lorg/d/b/f/e/g;


# instance fields
.field protected final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/d/b/b/b/i;-><init>()V

    .line 41
    iput p1, p0, Lorg/d/b/f/e/k;->a:F

    .line 42
    return-void
.end method

.method public static a(Lorg/d/b/e/d/j;)Lorg/d/b/f/e/k;
    .locals 2

    .prologue
    .line 45
    instance-of v0, p0, Lorg/d/b/f/e/k;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/d/b/f/e/k;

    .line 48
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/e/k;

    invoke-interface {p0}, Lorg/d/b/e/d/j;->b()F

    move-result v1

    invoke-direct {v0, v1}, Lorg/d/b/f/e/k;-><init>(F)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public b()F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lorg/d/b/f/e/k;->a:F

    return v0
.end method
