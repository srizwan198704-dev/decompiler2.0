.class public final Lorg/a/a/a/a/l;
.super Lorg/a/a/a/a/be;
.source "AtomTransition.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lorg/a/a/a/a/be;-><init>(Lorg/a/a/a/a/g;)V

    .line 18
    iput p2, p0, Lorg/a/a/a/a/l;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x5

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lorg/a/a/a/a/l;->a:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lorg/a/a/a/c/j;
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lorg/a/a/a/a/l;->a:I

    invoke-static {v0}, Lorg/a/a/a/c/j;->a(I)Lorg/a/a/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lorg/a/a/a/a/l;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
