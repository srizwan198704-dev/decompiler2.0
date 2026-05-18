.class public abstract Lᴱ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Li53;",
        "B:",
        "L\u1d31<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Z

.field public ˎ:Z

.field public final ॱ:Ldq2;


# direct methods
.method public constructor <init>(Ldq2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connection"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq2;

    iput-object p1, p0, Lᴱ;->ॱ:Ldq2;

    return-void
.end method


# virtual methods
.method public ʻ(Z)Lᴱ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iput-boolean p1, p0, Lᴱ;->ˎ:Z

    invoke-virtual {p0}, Lᴱ;->ʼ()Lᴱ;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ()Lᴱ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public ʽ(Z)Lᴱ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iput-boolean p1, p0, Lᴱ;->ˋ:Z

    invoke-virtual {p0}, Lᴱ;->ʼ()Lᴱ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˊ(Ldq2;IZZ)Li53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq2;",
            "IZZ)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ˋ()Ldq2;
    .locals 1

    iget-object v0, p0, Lᴱ;->ॱ:Ldq2;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lᴱ;->ˎ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lᴱ;->ˋ:Z

    return v0
.end method

.method public ॱ()Li53;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lᴱ;->ˋ()Ldq2;

    move-result-object v0

    invoke-virtual {p0}, Lᴱ;->ॱॱ()I

    move-result v1

    invoke-virtual {p0}, Lᴱ;->ˏ()Z

    move-result v2

    invoke-virtual {p0}, Lᴱ;->ˎ()Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lᴱ;->ˊ(Ldq2;IZZ)Li53;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lᴱ;->ॱ:Ldq2;

    invoke-interface {v1, v0}, Ldq2;->ʼ(Ldq2$ﹳ;)V

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to create a new InboundHttp2ToHttpAdapter"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lᴱ;->ˊ:I

    return v0
.end method

.method public ᐝ(I)Lᴱ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Lᴱ;->ˊ:I

    invoke-virtual {p0}, Lᴱ;->ʼ()Lᴱ;

    move-result-object p1

    return-object p1
.end method
