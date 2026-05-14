.class public Lorg/d/b/f/e/e;
.super Lorg/d/b/b/b/e;
.source "ImmutableCharEncodedValue.java"

# interfaces
.implements Lorg/d/b/f/e/g;


# instance fields
.field protected final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/d/b/b/b/e;-><init>()V

    .line 41
    iput-char p1, p0, Lorg/d/b/f/e/e;->a:C

    .line 42
    return-void
.end method

.method public static a(Lorg/d/b/e/d/e;)Lorg/d/b/f/e/e;
    .locals 2

    .prologue
    .line 45
    instance-of v0, p0, Lorg/d/b/f/e/e;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/d/b/f/e/e;

    .line 48
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/e/e;

    invoke-interface {p0}, Lorg/d/b/e/d/e;->b()C

    move-result v1

    invoke-direct {v0, v1}, Lorg/d/b/f/e/e;-><init>(C)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public b()C
    .locals 1

    .prologue
    .line 51
    iget-char v0, p0, Lorg/d/b/f/e/e;->a:C

    return v0
.end method
