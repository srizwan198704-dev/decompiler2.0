.class public final Lorg/a/a/a/a/j;
.super Lorg/a/a/a/a/be;
.source "ActionTransition.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;IIZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/a/a/a/a/be;-><init>(Lorg/a/a/a/a/g;)V

    .line 20
    iput p2, p0, Lorg/a/a/a/a/j;->a:I

    .line 21
    iput p3, p0, Lorg/a/a/a/a/j;->b:I

    .line 22
    iput-boolean p4, p0, Lorg/a/a/a/a/j;->c:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x6

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
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/a/a/a/a/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/a/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
