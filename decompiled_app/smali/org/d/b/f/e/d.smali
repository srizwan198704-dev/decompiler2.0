.class public Lorg/d/b/f/e/d;
.super Lorg/d/b/b/b/d;
.source "ImmutableByteEncodedValue.java"

# interfaces
.implements Lorg/d/b/f/e/g;


# instance fields
.field protected final a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/d/b/b/b/d;-><init>()V

    .line 41
    iput-byte p1, p0, Lorg/d/b/f/e/d;->a:B

    .line 42
    return-void
.end method

.method public static a(Lorg/d/b/e/d/d;)Lorg/d/b/f/e/d;
    .locals 2

    .prologue
    .line 45
    instance-of v0, p0, Lorg/d/b/f/e/d;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lorg/d/b/f/e/d;

    .line 48
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/e/d;

    invoke-interface {p0}, Lorg/d/b/e/d/d;->b()B

    move-result v1

    invoke-direct {v0, v1}, Lorg/d/b/f/e/d;-><init>(B)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public b()B
    .locals 1

    .prologue
    .line 51
    iget-byte v0, p0, Lorg/d/b/f/e/d;->a:B

    return v0
.end method
