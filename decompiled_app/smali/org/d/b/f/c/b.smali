.class public Lorg/d/b/f/c/b;
.super Lorg/d/b/b/a/b;
.source "ImmutableFieldReference.java"

# interfaces
.implements Lorg/d/b/f/c/f;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/d/b/b/a/b;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/d/b/f/c/b;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lorg/d/b/f/c/b;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lorg/d/b/f/c/b;->c:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static b(Lorg/d/b/e/c/b;)Lorg/d/b/f/c/b;
    .locals 4

    .prologue
    .line 54
    instance-of v0, p0, Lorg/d/b/f/c/b;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lorg/d/b/f/c/b;

    .line 57
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/c/b;

    .line 58
    invoke-interface {p0}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {p0}, Lorg/d/b/e/c/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {p0}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/d/b/f/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/d/b/f/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/d/b/f/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/d/b/f/c/b;->c:Ljava/lang/String;

    return-object v0
.end method
