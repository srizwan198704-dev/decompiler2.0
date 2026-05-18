.class public Lww7;
.super Ljava/lang/Object;

# interfaces
.implements Ll19;
.implements Lr51;


# static fields
.field public static final ˏ:[B


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public ˎ:Z

.field public final ॱ:Lnp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TupleHash"

    invoke-static {v0}, Lni7;->ʼ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lww7;->ˏ:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lww7;-><init>(I[BI)V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnp;

    sget-object v1, Lww7;->ˏ:[B

    invoke-direct {v0, p1, v1, p2}, Lnp;-><init>(I[B[B)V

    iput-object v0, p0, Lww7;->ॱ:Lnp;

    iput p1, p0, Lww7;->ˊ:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lww7;->ˋ:I

    invoke-virtual {p0}, Lww7;->reset()V

    return-void
.end method

.method public constructor <init>(Lww7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnp;

    iget-object v1, p1, Lww7;->ॱ:Lnp;

    invoke-direct {v0, v1}, Lnp;-><init>(Lnp;)V

    iput-object v0, p0, Lww7;->ॱ:Lnp;

    iget v0, v0, Llm3;->ˏ:I

    iput v0, p0, Lww7;->ˊ:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lww7;->ˋ:I

    iget-boolean p1, p1, Lww7;->ˎ:Z

    iput-boolean p1, p0, Lww7;->ˎ:Z

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lww7;->ॱ:Lnp;

    invoke-virtual {v0}, Lnp;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lww7;->ˎ:Z

    return-void
.end method

.method public update(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {p1}, Lm19;->ॱ(B)[B

    move-result-object p1

    iget-object v0, p0, Lww7;->ॱ:Lnp;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Llm3;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lm19;->ˊ([BII)[B

    move-result-object p1

    iget-object p2, p0, Lww7;->ॱ:Lnp;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Llm3;->update([BII)V

    return-void
.end method

.method public ʻ([BII)I
    .locals 1

    iget-boolean v0, p0, Lww7;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lww7;->ॱ(I)V

    :cond_0
    iget-object v0, p0, Lww7;->ॱ:Lnp;

    invoke-virtual {v0, p1, p2, p3}, Lnp;->ʻ([BII)I

    move-result p1

    return p1
.end method

.method public ʼ([BII)I
    .locals 1

    iget-boolean v0, p0, Lww7;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lww7;->ᐝ()I

    move-result v0

    invoke-virtual {p0, v0}, Lww7;->ॱ(I)V

    :cond_0
    iget-object v0, p0, Lww7;->ॱ:Lnp;

    invoke-virtual {v0, p1, p2, p3}, Lxh6;->ʼ([BII)I

    move-result p1

    invoke-virtual {p0}, Lww7;->reset()V

    return p1
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lww7;->ॱ:Lnp;

    invoke-virtual {v0}, Llm3;->ʽ()I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TupleHash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lww7;->ॱ:Lnp;

    invoke-virtual {v1}, Lnp;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lww7;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lww7;->ᐝ()I

    move-result v0

    invoke-virtual {p0, v0}, Lww7;->ॱ(I)V

    :cond_0
    iget-object v0, p0, Lww7;->ॱ:Lnp;

    invoke-virtual {p0}, Lww7;->ᐝ()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lxh6;->ʼ([BII)I

    move-result p1

    invoke-virtual {p0}, Lww7;->reset()V

    return p1
.end method

.method public final ॱ(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lm19;->ˎ(J)[B

    move-result-object p1

    iget-object v0, p0, Lww7;->ॱ:Lnp;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Llm3;->update([BII)V

    iput-boolean v2, p0, Lww7;->ˎ:Z

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lww7;->ˋ:I

    return v0
.end method
