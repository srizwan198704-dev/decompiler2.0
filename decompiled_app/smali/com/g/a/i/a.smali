.class final Lcom/g/a/i/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final egs:[J

.field egt:[Ljava/io/File;

.field egu:[Ljava/io/File;

.field public egv:Z

.field public egw:Lcom/g/a/i/d;

.field public egx:J

.field final synthetic egy:Lcom/g/a/i/e;

.field public final key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/g/a/i/e;Ljava/lang/String;)V
    .locals 6

    .line 824
    iput-object p1, p0, Lcom/g/a/i/a;->egy:Lcom/g/a/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 825
    iput-object p2, p0, Lcom/g/a/i/a;->key:Ljava/lang/String;

    .line 826
    iget v0, p1, Lcom/g/a/i/e;->egH:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/g/a/i/a;->egs:[J

    .line 827
    iget v0, p1, Lcom/g/a/i/e;->egH:I

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/g/a/i/a;->egt:[Ljava/io/File;

    .line 828
    iget v0, p1, Lcom/g/a/i/e;->egH:I

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/g/a/i/a;->egu:[Ljava/io/File;

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 833
    :goto_0
    iget v2, p1, Lcom/g/a/i/e;->egH:I

    if-ge v1, v2, :cond_0

    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    iget-object v2, p0, Lcom/g/a/i/a;->egt:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/g/a/i/e;->dZO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    iget-object v2, p0, Lcom/g/a/i/a;->egu:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/g/a/i/e;->dZO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 838
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/g/a/i/e;Ljava/lang/String;B)V
    .locals 0

    .line 805
    invoke-direct {p0, p1, p2}, Lcom/g/a/i/a;-><init>(Lcom/g/a/i/e;Ljava/lang/String;)V

    return-void
.end method

.method private static q([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 866
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ahm()Ljava/lang/String;
    .locals 7

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    iget-object v1, p0, Lcom/g/a/i/a;->egs:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 845
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p([Ljava/lang/String;)V
    .locals 4

    .line 852
    array-length v0, p1

    iget-object v1, p0, Lcom/g/a/i/a;->egy:Lcom/g/a/i/e;

    iget v1, v1, Lcom/g/a/i/e;->egH:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 857
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 858
    iget-object v1, p0, Lcom/g/a/i/a;->egs:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 861
    :catch_0
    invoke-static {p1}, Lcom/g/a/i/a;->q([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 853
    :cond_1
    invoke-static {p1}, Lcom/g/a/i/a;->q([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
