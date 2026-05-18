.class final Lcom/google/android/gms/common/ˆ;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:J

.field private ˋ:Lxr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr9<",
            "[B>;"
        }
    .end annotation
.end field

.field private ˎ:Lxr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr9<",
            "[B>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/ˆ;->ॱ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/ˆ;->ˊ:J

    invoke-static {}, Lxr9;->ʼ()Lxr9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/ˆ;->ˋ:Lxr9;

    invoke-static {}, Lxr9;->ʼ()Lxr9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/ˆ;->ˎ:Lxr9;

    return-void
.end method


# virtual methods
.method public final ˊ(J)Lcom/google/android/gms/common/ˆ;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/common/ˆ;->ˊ:J

    return-object p0
.end method

.method public final ˋ(Ljava/util/List;)Lcom/google/android/gms/common/ˆ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/common/\u02c6;"
        }
    .end annotation

    invoke-static {p1}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lxr9;->ʾ(Ljava/util/Collection;)Lxr9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/ˆ;->ˋ:Lxr9;

    return-object p0
.end method

.method public final ˎ(Ljava/util/List;)Lcom/google/android/gms/common/ˆ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/common/\u02c6;"
        }
    .end annotation

    invoke-static {p1}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lxr9;->ʾ(Ljava/util/Collection;)Lxr9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/ˆ;->ˎ:Lxr9;

    return-object p0
.end method

.method public final ˏ()Lcom/google/android/gms/common/ˇ;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/ˆ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/common/ˆ;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/ˆ;->ˋ:Lxr9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/ˆ;->ˎ:Lxr9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/ˇ;

    iget-object v3, p0, Lcom/google/android/gms/common/ˆ;->ॱ:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/common/ˆ;->ˊ:J

    iget-object v6, p0, Lcom/google/android/gms/common/ˆ;->ˋ:Lxr9;

    iget-object v7, p0, Lcom/google/android/gms/common/ˆ;->ˎ:Lxr9;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/ˇ;-><init>(Ljava/lang/String;JLxr9;Lxr9;Lcom/google/android/gms/common/ʴ;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minimumStampedVersionNumber must be greater than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "packageName must be defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ(Ljava/lang/String;)Lcom/google/android/gms/common/ˆ;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/ˆ;->ॱ:Ljava/lang/String;

    return-object p0
.end method
