.class public Lorg/d/b/c/a/f;
.super Lorg/d/b/c/a;
.source "BuilderSetSourceFile.java"

# interfaces
.implements Lorg/d/b/e/a/h;


# instance fields
.field private final b:Lorg/d/b/e/c/g;


# direct methods
.method public constructor <init>(Lorg/d/b/e/c/g;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/d/b/c/a;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/d/b/c/a/f;->b:Lorg/d/b/e/c/g;

    .line 47
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/d/b/c/a/f;->b:Lorg/d/b/e/c/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/d/b/c/a/f;->b:Lorg/d/b/e/c/g;

    invoke-interface {v0}, Lorg/d/b/e/c/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lorg/d/b/e/c/g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/d/b/c/a/f;->b:Lorg/d/b/e/c/g;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x9

    return v0
.end method
