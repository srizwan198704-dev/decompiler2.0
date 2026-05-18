.class public Lও;
.super Ljava/lang/Object;


# instance fields
.field public final ʻ:I

.field public ˊ:I

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:I

.field public ॱ:I

.field public final ॱॱ:I

.field public final ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lও;->ˊ:I

    const-string v0, "audio/mp4a-latm"

    iput-object v0, p0, Lও;->ˎ:Ljava/lang/String;

    const v0, 0xac44

    iput v0, p0, Lও;->ˏ:I

    const/4 v1, 0x2

    iput v1, p0, Lও;->ॱॱ:I

    iput v1, p0, Lও;->ᐝ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lও;->ʻ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public ˋ()I
    .locals 1

    invoke-virtual {p0}, Lও;->ˏ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public ˎ()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public ˏ()I
    .locals 2

    iget v0, p0, Lও;->ʻ:I

    iget v1, p0, Lও;->ˊ:I

    mul-int v0, v0, v1

    return v0
.end method

.method public ॱ()I
    .locals 3

    iget v0, p0, Lও;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lও;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱॱ()Lও;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lও;

    invoke-direct {v0}, Lও;-><init>()V

    iget v1, p0, Lও;->ॱ:I

    iput v1, v0, Lও;->ॱ:I

    iget v1, p0, Lও;->ˊ:I

    iput v1, v0, Lও;->ˊ:I

    iget-object v1, p0, Lও;->ˋ:Ljava/lang/String;

    iput-object v1, v0, Lও;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lও;->ˎ:Ljava/lang/String;

    iput-object v1, v0, Lও;->ˎ:Ljava/lang/String;

    iget v1, p0, Lও;->ˏ:I

    iput v1, v0, Lও;->ˏ:I

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lও;->ˊ:I

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method
