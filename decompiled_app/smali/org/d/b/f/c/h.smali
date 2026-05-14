.class public Lorg/d/b/f/c/h;
.super Lorg/d/b/b/a/f;
.source "ImmutableStringReference.java"

# interfaces
.implements Lorg/d/b/f/c/f;


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/d/b/b/a/f;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/d/b/f/c/h;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static a(Lorg/d/b/e/c/g;)Lorg/d/b/f/c/h;
    .locals 2

    .prologue
    .line 48
    instance-of v0, p0, Lorg/d/b/f/c/h;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lorg/d/b/f/c/h;

    .line 51
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/c/h;

    invoke-interface {p0}, Lorg/d/b/e/c/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/f/c/h;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/d/b/f/c/h;->a:Ljava/lang/String;

    return-object v0
.end method
