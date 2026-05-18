.class public final Lorg/a/a/a/a/bf;
.super Lorg/a/a/a/a/be;
.source "WildcardTransition.java"


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lorg/a/a/a/a/be;-><init>(Lorg/a/a/a/a/g;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x9

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 19
    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

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
    .line 24
    const-string v0, "."

    return-object v0
.end method
