.class public Lb67$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# static fields
.field public static final ˋ:J = 0x7fffffff80000000L

.field public static final ˎ:J = -0x8000000000000000L

.field public static final ˏ:J = 0x4000000000000000L


# instance fields
.field public ˊ:Z

.field public ॱ:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lb67$ʹ;->ॱ:[J

    invoke-virtual {p0}, Lb67$ʹ;->ॱॱ()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb67$ʹ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " first: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb67$ʹ;->ˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", final: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb67$ʹ;->ˎ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb67$ʹ;->ॱ:[J

    aget-wide v1, p1, v0

    const-wide/high16 v3, -0x8000000000000000L

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb67$ʹ;->ॱ:[J

    aget-wide v1, p1, v0

    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    :goto_0
    return-void
.end method

.method public ʼ(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb67$ʹ;->ॱ:[J

    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb67$ʹ;->ॱ:[J

    aget-wide v1, p1, v0

    const-wide v3, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    :goto_0
    return-void
.end method

.method public ʽ(I)V
    .locals 8

    iget-object v0, p0, Lb67$ʹ;->ॱ:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide v4, -0x4000000000L

    and-long/2addr v2, v4

    int-to-long v4, p1

    const-wide/16 v6, 0x3f

    and-long/2addr v4, v6

    const/16 p1, 0x38

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method public ˊ()I
    .locals 4

    iget-object v0, p0, Lb67$ʹ;->ॱ:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    const/16 v0, 0x38

    ushr-long v0, v1, v0

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public ˋ()[J
    .locals 1

    iget-object v0, p0, Lb67$ʹ;->ॱ:[J

    return-object v0
.end method

.method public ˎ()Z
    .locals 6

    iget-object v0, p0, Lb67$ʹ;->ॱ:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˏ()Z
    .locals 6

    iget-object v0, p0, Lb67$ʹ;->ॱ:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ॱ(I)V
    .locals 12

    iget-boolean v0, p0, Lb67$ʹ;->ˊ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [J

    iget-object v4, p0, Lb67$ʹ;->ॱ:[J

    aget-wide v5, v4, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    aput-wide v5, v3, v2

    aget-wide v5, v4, v2

    const/16 v9, 0x20

    ushr-long/2addr v5, v9

    and-long/2addr v5, v7

    aput-wide v5, v3, v1

    aget-wide v5, v4, v1

    and-long v4, v5, v7

    const/4 v6, 0x2

    aput-wide v4, v3, v6

    int-to-long v4, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    aget-wide v10, v3, p1

    add-long/2addr v4, v10

    aput-wide v4, v3, p1

    ushr-long/2addr v4, v9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb67$ʹ;->ॱ:[J

    aget-wide v4, v3, v1

    and-long/2addr v4, v7

    shl-long/2addr v4, v9

    aget-wide v9, v3, v2

    and-long/2addr v9, v7

    or-long/2addr v4, v9

    aput-wide v4, p1, v2

    aget-wide v4, p1, v1

    const-wide v9, -0x100000000L

    and-long/2addr v4, v9

    aget-wide v2, v3, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb67$ʹ;->ॱ:[J

    aget-wide v3, v0, v2

    int-to-long v5, p1

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    const-wide v5, 0x7fffffff80000000L

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    iput-boolean v1, p0, Lb67$ʹ;->ˊ:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public ॱॱ()V
    .locals 5

    iget-object v0, p0, Lb67$ʹ;->ॱ:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    iput-boolean v1, p0, Lb67$ʹ;->ˊ:Z

    invoke-virtual {p0, v4}, Lb67$ʹ;->ʼ(Z)V

    return-void
.end method

.method public ᐝ(Lb67$ʹ;)V
    .locals 2

    iget-object v0, p1, Lb67$ʹ;->ॱ:[J

    iget-object v1, p0, Lb67$ʹ;->ॱ:[J

    invoke-static {v0, v1}, Lर;->ʼॱ([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lb67$ʹ;->ॱ:[J

    iget-boolean p1, p1, Lb67$ʹ;->ˊ:Z

    iput-boolean p1, p0, Lb67$ʹ;->ˊ:Z

    return-void
.end method
