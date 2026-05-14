.class public final Lorg/a/a/a/a/ap;
.super Lorg/a/a/a/a/i;
.source "PredicateTransition.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;IIZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/a/a/a/a/i;-><init>(Lorg/a/a/a/a/g;)V

    .line 22
    iput p2, p0, Lorg/a/a/a/a/ap;->a:I

    .line 23
    iput p3, p0, Lorg/a/a/a/a/ap;->b:I

    .line 24
    iput-boolean p4, p0, Lorg/a/a/a/a/ap;->c:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x4

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lorg/a/a/a/a/ax$e;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lorg/a/a/a/a/ax$e;

    iget v1, p0, Lorg/a/a/a/a/ap;->a:I

    iget v2, p0, Lorg/a/a/a/a/ap;->b:I

    iget-boolean v3, p0, Lorg/a/a/a/a/ap;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/a/a/a/a/ax$e;-><init>(IIZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pred_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/a/a/a/a/ap;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/a/ap;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
