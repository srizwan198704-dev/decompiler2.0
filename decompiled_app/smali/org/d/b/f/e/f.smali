.class public Lorg/d/b/f/e/f;
.super Lorg/d/b/b/b/f;
.source "ImmutableDoubleEncodedValue.java"

# interfaces
.implements Lorg/d/b/f/e/g;


# instance fields
.field protected final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/d/b/b/b/f;-><init>()V

    .line 41
    iput-wide p1, p0, Lorg/d/b/f/e/f;->a:D

    .line 42
    return-void
.end method

.method public static a(Lorg/d/b/e/d/f;)Lorg/d/b/f/e/f;
    .locals 4

    .prologue
    .line 45
    instance-of v0, p0, Lorg/d/b/f/e/f;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/d/b/f/e/f;

    .line 48
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/e/f;

    invoke-interface {p0}, Lorg/d/b/e/d/f;->b()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/d/b/f/e/f;-><init>(D)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public b()D
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/d/b/f/e/f;->a:D

    return-wide v0
.end method
