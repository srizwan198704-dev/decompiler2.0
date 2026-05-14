.class public Lorg/d/b/f/e/n;
.super Lorg/d/b/b/b/l;
.source "ImmutableMethodEncodedValue.java"

# interfaces
.implements Lorg/d/b/f/e/g;


# instance fields
.field protected final a:Lorg/d/b/f/c/e;


# direct methods
.method public constructor <init>(Lorg/d/b/f/c/e;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/d/b/b/b/l;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/d/b/f/e/n;->a:Lorg/d/b/f/c/e;

    .line 45
    return-void
.end method

.method public static a(Lorg/d/b/e/d/m;)Lorg/d/b/f/e/n;
    .locals 2

    .prologue
    .line 48
    instance-of v0, p0, Lorg/d/b/f/e/n;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lorg/d/b/f/e/n;

    .line 51
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/e/n;

    invoke-interface {p0}, Lorg/d/b/e/d/m;->b()Lorg/d/b/e/c/e;

    move-result-object v1

    invoke-static {v1}, Lorg/d/b/f/c/e;->b(Lorg/d/b/e/c/e;)Lorg/d/b/f/c/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/f/e/n;-><init>(Lorg/d/b/f/c/e;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic b()Lorg/d/b/e/c/e;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/d/b/f/e/n;->c()Lorg/d/b/f/c/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/d/b/f/c/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/d/b/f/e/n;->a:Lorg/d/b/f/c/e;

    return-object v0
.end method
