.class public final Lorg/a/a/a/a/ao;
.super Lorg/a/a/a/a/i;
.source "PrecedencePredicateTransition.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lorg/a/a/a/a/i;-><init>(Lorg/a/a/a/a/g;)V

    .line 18
    iput p2, p0, Lorg/a/a/a/a/ao;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xa

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lorg/a/a/a/a/ax$d;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lorg/a/a/a/a/ax$d;

    iget v1, p0, Lorg/a/a/a/a/ao;->a:I

    invoke-direct {v0, v1}, Lorg/a/a/a/a/ax$d;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/a/a/a/a/ao;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " >= _p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
