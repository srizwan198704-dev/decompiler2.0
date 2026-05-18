.class public Lea;
.super L৳;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:J

.field public final ॱ:[J


# direct methods
.method public constructor <init>([B)V
    .locals 11

    invoke-direct {p0}, L৳;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [J

    iput-object v0, p0, Lea;->ॱ:[J

    array-length v0, p1

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    move-wide v4, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v1, v0, :cond_0

    aget-byte v7, p1, v1

    iget-object v8, p0, Lea;->ॱ:[J

    and-int/lit16 v7, v7, 0xff

    aget-wide v9, v8, v7

    or-long/2addr v9, v4

    aput-wide v9, v8, v7

    shl-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    sub-int/2addr p1, v6

    shl-long v0, v2, p1

    iput-wide v0, p0, Lea;->ˊ:J

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum supported search pattern length is 64, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˎ()Lea$ᐨ;
    .locals 4

    new-instance v0, Lea$ᐨ;

    iget-object v1, p0, Lea;->ॱ:[J

    iget-wide v2, p0, Lea;->ˊ:J

    invoke-direct {v0, v1, v2, v3}, Lea$ᐨ;-><init>([JJ)V

    return-object v0
.end method

.method public bridge synthetic ॱ()Ltn6;
    .locals 1

    invoke-virtual {p0}, Lea;->ˎ()Lea$ᐨ;

    move-result-object v0

    return-object v0
.end method
