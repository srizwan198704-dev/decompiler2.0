.class public Lqn4;
.super Ljava/lang/Object;

# interfaces
.implements Lmv1;


# instance fields
.field public ॱ:Lmv1;


# direct methods
.method public constructor <init>(Lmv1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqn4;->ॱ:Lmv1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "baseDigest must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lqn4;->ॱ:Lmv1;

    invoke-interface {v0}, Lr51;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lqn4;->ॱ:Lmv1;

    invoke-interface {v0, p1}, Lr51;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lqn4;->ॱ:Lmv1;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lqn4;->ॱ:Lmv1;

    invoke-interface {v0}, Lmv1;->ʽ()I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqn4;->ॱ:Lmv1;

    invoke-interface {v0}, Lr51;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 1

    iget-object v0, p0, Lqn4;->ॱ:Lmv1;

    invoke-interface {v0, p1, p2}, Lr51;->ˋ([BI)I

    move-result p1

    return p1
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, Lqn4;->ॱ:Lmv1;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    return v0
.end method
