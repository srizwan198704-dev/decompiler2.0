.class public abstract Lorg/d/b/c/a;
.super Lorg/d/b/c/g;
.source "BuilderDebugItem.java"

# interfaces
.implements Lorg/d/b/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/d/b/c/g;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lorg/d/b/c/a;->a:Lorg/d/b/c/m;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the address of a BuilderDebugItem that isn\'t associated with a method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/a;->a:Lorg/d/b/c/m;

    invoke-virtual {v0}, Lorg/d/b/c/m;->b()I

    move-result v0

    return v0
.end method
