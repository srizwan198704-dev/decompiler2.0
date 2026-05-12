.class public final Lorg/a/a/a/a/s;
.super Lorg/a/a/a/a/be;
.source "EpsilonTransition.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/a/a/a/a/s;-><init>(Lorg/a/a/a/a/g;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/g;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lorg/a/a/a/a/be;-><init>(Lorg/a/a/a/a/g;)V

    .line 19
    iput p2, p0, Lorg/a/a/a/a/s;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lorg/a/a/a/a/s;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "epsilon"

    return-object v0
.end method
