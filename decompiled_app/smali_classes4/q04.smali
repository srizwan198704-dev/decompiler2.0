.class public final Lq04;
.super Lgj;


# static fields
.field public static final ᐝ:Lnet/jpountz/xxhash/XXHash32;


# instance fields
.field public final ˎ:I

.field public ˏ:Z

.field public ॱॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/xxhash/XXHashFactory;->hash32()Lnet/jpountz/xxhash/XXHash32;

    move-result-object v0

    sput-object v0, Lq04;->ᐝ:Lnet/jpountz/xxhash/XXHash32;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lgj;-><init>()V

    iput p1, p0, Lq04;->ˎ:I

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 4

    iget-boolean v0, p0, Lq04;->ˏ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lq04;->ॱॱ:I

    int-to-long v0, v0

    const-wide/32 v2, 0xfffffff

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq04;->ˏ:Z

    return-void
.end method

.method public update(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public update([BII)V
    .locals 2

    iget-boolean v0, p0, Lq04;->ˏ:Z

    if-nez v0, :cond_0

    sget-object v0, Lq04;->ᐝ:Lnet/jpountz/xxhash/XXHash32;

    iget v1, p0, Lq04;->ˎ:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    move-result p1

    iput p1, p0, Lq04;->ॱॱ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq04;->ˏ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ॱ(Lcj;II)V
    .locals 2

    iget-boolean v0, p0, Lq04;->ˏ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcj;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq04;->ᐝ:Lnet/jpountz/xxhash/XXHash32;

    invoke-virtual {p1}, Lcj;->ʽॱ()[B

    move-result-object v1

    invoke-virtual {p1}, Lcj;->ˋˊ()I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p0, Lq04;->ˎ:I

    invoke-virtual {v0, v1, p1, p3, p2}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    move-result p1

    iput p1, p0, Lq04;->ॱॱ:I

    goto :goto_0

    :cond_0
    sget-object v0, Lq04;->ᐝ:Lnet/jpountz/xxhash/XXHash32;

    invoke-static {p1, p2, p3}, Lwc0;->ˋ(Lcj;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lq04;->ˎ:I

    invoke-virtual {v0, p1, p2}, Lnet/jpountz/xxhash/XXHash32;->hash(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lq04;->ॱॱ:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq04;->ˏ:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
