.class public abstract Lzx8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx8$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:J

.field public final ˋ:I

.field public final ˎ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(Lzx8$ᐨ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzx8$ᐨ;->ॱ(Lzx8$ᐨ;)I

    move-result v0

    iput v0, p0, Lzx8;->ॱ:I

    invoke-static {p1}, Lzx8$ᐨ;->ˊ(Lzx8$ᐨ;)J

    move-result-wide v0

    iput-wide v0, p0, Lzx8;->ˊ:J

    invoke-static {p1}, Lzx8$ᐨ;->ˋ(Lzx8$ᐨ;)I

    move-result v0

    iput v0, p0, Lzx8;->ˋ:I

    invoke-static {p1}, Lzx8$ᐨ;->ˎ(Lzx8$ᐨ;)I

    move-result p1

    iput p1, p0, Lzx8;->ˎ:I

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    iget v0, p0, Lzx8;->ॱ:I

    return v0
.end method

.method public final ˋ()J
    .locals 2

    iget-wide v0, p0, Lzx8;->ˊ:J

    return-wide v0
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lzx8;->ˋ:I

    return v0
.end method

.method public ˏ()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, Lzx8;->ॱ:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lr65;->ʻ(I[BI)V

    iget-wide v1, p0, Lzx8;->ˊ:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lr65;->ˉ(J[BI)V

    iget v1, p0, Lzx8;->ˋ:I

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lr65;->ʻ(I[BI)V

    iget v1, p0, Lzx8;->ˎ:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Lr65;->ʻ(I[BI)V

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lzx8;->ˎ:I

    return v0
.end method
