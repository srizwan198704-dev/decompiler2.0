.class public Lorg/a/a/a/a/r;
.super Lorg/a/a/a/a/az;
.source "EmptyPredictionContext.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-direct {p0, v0, v1}, Lorg/a/a/a/a/az;-><init>(Lorg/a/a/a/a/aq;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Lorg/a/a/a/a/aq;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lorg/a/a/a/a/r;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "$"

    return-object v0
.end method
