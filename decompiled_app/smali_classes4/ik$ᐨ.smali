.class public final Lik$ᐨ;
.super Lbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik;->ॱˊ(Ljava/io/BufferedInputStream;)Lbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public final synthetic ˎ:Ljava/io/BufferedInputStream;

.field public ॱ:I


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lik$ᐨ;->ˎ:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lbk;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lik$ᐨ;->ॱ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lik$ᐨ;->ᐝ()V

    iget-boolean v0, p0, Lik$ᐨ;->ˋ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Lik$ᐨ;->ˋ:Z

    return-void
.end method

.method public final ʼ(I)V
    .locals 0

    iput p1, p0, Lik$ᐨ;->ॱ:I

    return-void
.end method

.method public final ʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Lik$ᐨ;->ˊ:Z

    return-void
.end method

.method public ˊ()B
    .locals 2

    invoke-virtual {p0}, Lik$ᐨ;->ᐝ()V

    iget-boolean v0, p0, Lik$ᐨ;->ˋ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lik$ᐨ;->ॱ:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lik$ᐨ;->ˊ:Z

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lik$ᐨ;->ˋ:Z

    return v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lik$ᐨ;->ॱ:I

    return v0
.end method

.method public final ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lik$ᐨ;->ˊ:Z

    return v0
.end method

.method public final ᐝ()V
    .locals 3

    iget-boolean v0, p0, Lik$ᐨ;->ˊ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lik$ᐨ;->ˋ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lik$ᐨ;->ˎ:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lik$ᐨ;->ॱ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lik$ᐨ;->ˊ:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lik$ᐨ;->ˋ:Z

    :cond_1
    return-void
.end method
