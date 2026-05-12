.class public abstract Lorg/d/b/c/c;
.super Ljava/lang/Object;
.source "BuilderInstruction.java"

# interfaces
.implements Lorg/d/b/e/b/f;


# instance fields
.field protected final a:Lorg/d/b/f;

.field b:Lorg/d/b/c/m;


# direct methods
.method protected constructor <init>(Lorg/d/b/f;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p0}, Lorg/d/b/c/c;->c()Lorg/d/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/d/b/h/h;->a(Lorg/d/b/f;Lorg/d/b/d;)V

    .line 49
    iput-object p1, p0, Lorg/d/b/c/c;->a:Lorg/d/b/f;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/d/b/c/c;->a:Lorg/d/b/f;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/d/b/c/c;->c()Lorg/d/b/d;

    move-result-object v0

    iget v0, v0, Lorg/d/b/d;->L:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public abstract c()Lorg/d/b/d;
.end method

.method public d()Lorg/d/b/c/m;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/d/b/c/c;->b:Lorg/d/b/c/m;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of an instruction that hasn\'t been added to a method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/c;->b:Lorg/d/b/c/m;

    return-object v0
.end method
