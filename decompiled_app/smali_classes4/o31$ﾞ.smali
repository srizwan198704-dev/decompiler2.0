.class public final Lo31$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# static fields
.field public static final synthetic ˎ:Z


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public final ॱ:Lan1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lan1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo31$ﾞ;->ॱ:Lan1;

    return-void
.end method


# virtual methods
.method public ˊ()Lan1;
    .locals 1

    iget-object v0, p0, Lo31$ﾞ;->ॱ:Lan1;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 1

    iget v0, p0, Lo31$ﾞ;->ˊ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo31$ﾞ;->ˊ:I

    return-void
.end method

.method public ˎ(I)V
    .locals 1

    iget v0, p0, Lo31$ﾞ;->ˋ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo31$ﾞ;->ˋ:I

    return-void
.end method

.method public ॱ(II)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const-string v0, "decompressedBytes"

    invoke-static {p2, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iget v0, p0, Lo31$ﾞ;->ˋ:I

    sub-int v1, v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ltz v1, :cond_1

    int-to-double v6, p2

    int-to-double v0, v0

    div-double/2addr v6, v0

    iget v0, p0, Lo31$ﾞ;->ˊ:I

    int-to-double v8, v0

    mul-double v8, v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lo31$ﾞ;->ˊ:I

    sub-int v6, v1, v0

    if-ltz v6, :cond_0

    iget p1, p0, Lo31$ﾞ;->ˋ:I

    sub-int/2addr p1, p2

    iput p1, p0, Lo31$ﾞ;->ˋ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo31$ﾞ;->ˊ:I

    return v0

    :cond_0
    sget-object v1, Lpq2;->ˎ:Lpq2;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v3

    iget p2, p0, Lo31$ﾞ;->ˋ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v2

    iget p2, p0, Lo31$ﾞ;->ˊ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v5

    const/4 p2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p2

    const-string p2, "overflow when converting decompressed bytes to compressed bytes for stream %d.decompressedBytes: %d decompressed: %d compressed: %d consumedCompressed: %d"

    invoke-static {p1, v1, p2, v6}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_1
    sget-object v0, Lpq2;->ˎ:Lpq2;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget v4, p0, Lo31$ﾞ;->ˋ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Attempting to return too many bytes for stream %d. decompressed: %d decompressedBytes: %d"

    invoke-static {p1, v0, p2, v1}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method
