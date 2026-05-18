.class public abstract Lorg/d/b/c/e;
.super Lorg/d/b/c/c;
.source "BuilderSwitchPayload.java"

# interfaces
.implements Lorg/d/b/e/b/p;


# instance fields
.field c:Lorg/d/b/c/m;


# direct methods
.method protected constructor <init>(Lorg/d/b/f;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 48
    return-void
.end method


# virtual methods
.method public e()Lorg/d/b/c/m;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lorg/d/b/c/e;->c:Lorg/d/b/c/m;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The referrer has not been set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/e;->c:Lorg/d/b/c/m;

    return-object v0
.end method
