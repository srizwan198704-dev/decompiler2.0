.class public final Lqn8;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱ:Lbz8;

.field public final ॱॱ:I

.field public final ᐝ:Lﹲ;


# direct methods
.method public constructor <init>(Lﹲ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "treeDigest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lqn8;->ᐝ:Lﹲ;

    invoke-static {p1}, Lf61;->ॱ(Lﹲ;)Lr51;

    move-result-object p1

    invoke-static {p1}, Loz8;->ʽ(Lr51;)I

    move-result v0

    iput v0, p0, Lqn8;->ˊ:I

    const/16 v1, 0x10

    iput v1, p0, Lqn8;->ˋ:I

    mul-int/lit8 v2, v0, 0x8

    int-to-double v2, v2

    invoke-static {v1}, Loz8;->ॱˎ(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lqn8;->ˏ:I

    const/4 v3, 0x1

    rsub-int/lit8 v4, v3, 0x10

    mul-int v4, v4, v2

    invoke-static {v4}, Loz8;->ॱˎ(I)I

    move-result v4

    invoke-static {v1}, Loz8;->ॱˎ(I)I

    move-result v5

    div-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v3

    iput v4, p0, Lqn8;->ॱॱ:I

    add-int/2addr v2, v4

    iput v2, p0, Lqn8;->ˎ:I

    invoke-interface {p1}, Lr51;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lpn8;->ˋ(Ljava/lang/String;III)Lpn8;

    move-result-object v0

    iput-object v0, p0, Lqn8;->ॱ:Lbz8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find OID for digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lr51;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lqn8;->ˏ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lqn8;->ॱॱ:I

    return v0
.end method

.method public ˎ()Lbz8;
    .locals 1

    iget-object v0, p0, Lqn8;->ॱ:Lbz8;

    return-object v0
.end method

.method public ˏ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lqn8;->ᐝ:Lﹲ;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lqn8;->ˎ:I

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lqn8;->ˊ:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lqn8;->ˋ:I

    return v0
.end method
