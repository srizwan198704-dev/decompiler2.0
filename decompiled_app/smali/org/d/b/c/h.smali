.class public Lorg/d/b/c/h;
.super Lorg/d/b/c/g;
.source "Label.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/d/b/c/g;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/d/b/c/h;->b()Lorg/d/b/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/c/m;->b()I

    move-result v0

    return v0
.end method

.method public b()Lorg/d/b/c/m;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/d/b/c/h;->a:Lorg/d/b/c/m;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of a label that hasn\'t been placed yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/h;->a:Lorg/d/b/c/m;

    return-object v0
.end method
