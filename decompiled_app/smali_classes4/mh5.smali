.class public final Lmh5;
.super Ljava/lang/Object;

# interfaces
.implements Lej;


# instance fields
.field public final ॱ:Llh5;


# direct methods
.method public constructor <init>(Llh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh5;->ॱ:Llh5;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(usedHeapMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmh5;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; usedDirectMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmh5;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; numHeapArenas: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmh5;->ʻ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; numDirectArenas: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmh5;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; smallCacheSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmh5;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; normalCacheSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmh5;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; numThreadLocalCaches: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmh5;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; chunkSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmh5;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lmh5;->ॱ:Llh5;

    invoke-virtual {v0}, Llh5;->ꜞ()I

    move-result v0

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget-object v0, p0, Lmh5;->ॱ:Llh5;

    invoke-virtual {v0}, Llh5;->ꜟ()I

    move-result v0

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lmh5;->ॱ:Llh5;

    invoke-virtual {v0}, Llh5;->ꞌ()I

    move-result v0

    return v0
.end method

.method public ˊ()J
    .locals 2

    iget-object v0, p0, Lmh5;->ॱ:Llh5;

    invoke-virtual {v0}, Llh5;->ʻˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊॱ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmh5;->ॱ:Llh5;

    invoke-virtual {v0}, Llh5;->ﾞ()I

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lmh5;->ॱ:Llh5;

    invoke-virtual {v0}, Llh5;->ˍ()I

    move-result v0

    return v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzg5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmh5;->ॱ:Llh5;

    invoke-virtual {v0}, Llh5;->ॱʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzg5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmh5;->ॱ:Llh5;

    invoke-virtual {v0}, Llh5;->ᐝᐝ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()J
    .locals 2

    iget-object v0, p0, Lmh5;->ॱ:Llh5;

    invoke-virtual {v0}, Llh5;->ʹ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lmh5;->ॱ:Llh5;

    invoke-virtual {v0}, Llh5;->ㆍ()I

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, Lmh5;->ॱ:Llh5;

    invoke-virtual {v0}, Llh5;->ꓸ()I

    move-result v0

    return v0
.end method
