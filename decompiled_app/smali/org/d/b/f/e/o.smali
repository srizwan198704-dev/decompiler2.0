.class public Lorg/d/b/f/e/o;
.super Lorg/d/b/b/b/m;
.source "ImmutableMethodHandleEncodedValue.java"

# interfaces
.implements Lorg/d/b/f/e/g;


# instance fields
.field protected final a:Lorg/d/b/f/c/c;


# direct methods
.method public constructor <init>(Lorg/d/b/f/c/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/d/b/b/b/m;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/d/b/f/e/o;->a:Lorg/d/b/f/c/c;

    .line 45
    return-void
.end method

.method public static a(Lorg/d/b/e/d/n;)Lorg/d/b/f/e/o;
    .locals 2

    .prologue
    .line 49
    instance-of v0, p0, Lorg/d/b/f/e/o;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lorg/d/b/f/e/o;

    .line 52
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/e/o;

    .line 53
    invoke-interface {p0}, Lorg/d/b/e/d/n;->b()Lorg/d/b/e/c/c;

    move-result-object v1

    invoke-static {v1}, Lorg/d/b/f/c/c;->b(Lorg/d/b/e/c/c;)Lorg/d/b/f/c/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/f/e/o;-><init>(Lorg/d/b/f/c/c;)V

    move-object p0, v0

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public synthetic b()Lorg/d/b/e/c/c;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/d/b/f/e/o;->c()Lorg/d/b/f/c/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/d/b/f/c/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/d/b/f/e/o;->a:Lorg/d/b/f/c/c;

    return-object v0
.end method
