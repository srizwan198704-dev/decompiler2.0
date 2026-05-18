.class public Lfq1;
.super Ljava/lang/Object;

# interfaces
.implements Lom3;


# instance fields
.field public final ʻ:Lom3;

.field public final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpv7<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ʽ:Lrz4;

.field public ˊॱ:I

.field public final ˋ:Ljava/lang/Object;

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ᐝ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lom3;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lrz4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lom3;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpv7<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lrz4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfq1;->ˋ:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Lwi5;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom3;

    iput-object p1, p0, Lfq1;->ʻ:Lom3;

    iput p3, p0, Lfq1;->ˎ:I

    iput p4, p0, Lfq1;->ˏ:I

    invoke-static {p5}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lfq1;->ʼ:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lwi5;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lfq1;->ॱॱ:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lwi5;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lfq1;->ᐝ:Ljava/lang/Class;

    invoke-static {p8}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz4;

    iput-object p1, p0, Lfq1;->ʽ:Lrz4;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfq1;

    iget-object v0, p0, Lfq1;->ˋ:Ljava/lang/Object;

    iget-object v2, p1, Lfq1;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq1;->ʻ:Lom3;

    iget-object v2, p1, Lfq1;->ʻ:Lom3;

    invoke-interface {v0, v2}, Lom3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfq1;->ˏ:I

    iget v2, p1, Lfq1;->ˏ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lfq1;->ˎ:I

    iget v2, p1, Lfq1;->ˎ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfq1;->ʼ:Ljava/util/Map;

    iget-object v2, p1, Lfq1;->ʼ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq1;->ॱॱ:Ljava/lang/Class;

    iget-object v2, p1, Lfq1;->ॱॱ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq1;->ᐝ:Ljava/lang/Class;

    iget-object v2, p1, Lfq1;->ᐝ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq1;->ʽ:Lrz4;

    iget-object p1, p1, Lfq1;->ʽ:Lrz4;

    invoke-virtual {v0, p1}, Lrz4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lfq1;->ˊॱ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfq1;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lfq1;->ˊॱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfq1;->ʻ:Lom3;

    invoke-interface {v1}, Lom3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfq1;->ˊॱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfq1;->ˎ:I

    add-int/2addr v0, v1

    iput v0, p0, Lfq1;->ˊॱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfq1;->ˏ:I

    add-int/2addr v0, v1

    iput v0, p0, Lfq1;->ˊॱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfq1;->ʼ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfq1;->ˊॱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfq1;->ॱॱ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfq1;->ˊॱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfq1;->ᐝ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfq1;->ˊॱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfq1;->ʽ:Lrz4;

    invoke-virtual {v1}, Lrz4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfq1;->ˊॱ:I

    :cond_0
    iget v0, p0, Lfq1;->ˊॱ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq1;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfq1;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfq1;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq1;->ॱॱ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq1;->ᐝ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq1;->ʻ:Lom3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfq1;->ˊॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq1;->ʼ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq1;->ʽ:Lrz4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
