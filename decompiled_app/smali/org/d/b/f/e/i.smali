.class public Lorg/d/b/f/e/i;
.super Lorg/d/b/b/b/g;
.source "ImmutableEnumEncodedValue.java"

# interfaces
.implements Lorg/d/b/f/e/g;


# instance fields
.field protected final a:Lorg/d/b/f/c/b;


# direct methods
.method public constructor <init>(Lorg/d/b/f/c/b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/d/b/b/b/g;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/d/b/f/e/i;->a:Lorg/d/b/f/c/b;

    .line 45
    return-void
.end method

.method public static a(Lorg/d/b/e/d/h;)Lorg/d/b/f/e/i;
    .locals 2

    .prologue
    .line 48
    instance-of v0, p0, Lorg/d/b/f/e/i;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lorg/d/b/f/e/i;

    .line 51
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/e/i;

    invoke-interface {p0}, Lorg/d/b/e/d/h;->b()Lorg/d/b/e/c/b;

    move-result-object v1

    invoke-static {v1}, Lorg/d/b/f/c/b;->b(Lorg/d/b/e/c/b;)Lorg/d/b/f/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/f/e/i;-><init>(Lorg/d/b/f/c/b;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic b()Lorg/d/b/e/c/b;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/d/b/f/e/i;->c()Lorg/d/b/f/c/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/d/b/f/c/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/d/b/f/e/i;->a:Lorg/d/b/f/c/b;

    return-object v0
.end method
