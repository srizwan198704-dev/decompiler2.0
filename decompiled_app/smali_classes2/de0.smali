.class public Lde0;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "startOffset"

.field public static final ʼ:Ljava/lang/String; = "currentOffset"

.field public static final ʽ:Ljava/lang/String; = "endOffset"

.field public static final ॱॱ:Ljava/lang/String; = "id"

.field public static final ᐝ:Ljava/lang/String; = "connectionIndex"


# instance fields
.field public ˊ:I

.field public ˋ:J

.field public ˎ:J

.field public ˏ:J

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱॱ(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde0;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde0;

    invoke-virtual {v2}, Lde0;->ॱ()J

    move-result-wide v3

    invoke-virtual {v2}, Lde0;->ˏ()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lde0;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lde0;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lde0;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lde0;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lde0;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "id[%d] index[%d] range[%d, %d) current offset(%d)"

    invoke-static {v1, v0}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(J)V
    .locals 0

    iput-wide p1, p0, Lde0;->ˏ:J

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Lde0;->ॱ:I

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lde0;->ˊ:I

    return-void
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lde0;->ˏ:J

    return-wide v0
.end method

.method public ˊॱ(J)V
    .locals 0

    iput-wide p1, p0, Lde0;->ˋ:J

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lde0;->ॱ:I

    return v0
.end method

.method public ˋॱ()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p0, Lde0;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lde0;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectionIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lde0;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lde0;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "currentOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lde0;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lde0;->ˊ:I

    return v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lde0;->ˋ:J

    return-wide v0
.end method

.method public ॱ()J
    .locals 2

    iget-wide v0, p0, Lde0;->ˎ:J

    return-wide v0
.end method

.method public ᐝ(J)V
    .locals 0

    iput-wide p1, p0, Lde0;->ˎ:J

    return-void
.end method
