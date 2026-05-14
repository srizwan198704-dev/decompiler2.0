.class public Lorg/d/b/f/e/t;
.super Lorg/d/b/b/b/r;
.source "ImmutableTypeEncodedValue.java"

# interfaces
.implements Lorg/d/b/f/e/g;


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/d/b/b/b/r;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/d/b/f/e/t;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static a(Lorg/d/b/e/d/s;)Lorg/d/b/f/e/t;
    .locals 2

    .prologue
    .line 47
    instance-of v0, p0, Lorg/d/b/f/e/t;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lorg/d/b/f/e/t;

    .line 50
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/e/t;

    invoke-interface {p0}, Lorg/d/b/e/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/f/e/t;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/d/b/f/e/t;->a:Ljava/lang/String;

    return-object v0
.end method
