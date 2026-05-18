.class public abstract Lkh5;
.super Lƚ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u019a;"
    }
.end annotation


# static fields
.field public static final synthetic ՙᐝ:Z


# instance fields
.field public ʻॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ʽॱ:I

.field public ʿ:I

.field public ͺꜟ:I

.field public ͺﹳ:Lgh5;

.field public ՙˊ:Ljava/nio/ByteBuffer;

.field public ՙˋ:Ldj;

.field public final ॱˎ:Lrr4$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr4$\u1428<",
            "Lkh5<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public ॱᐝ:Lah5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ᐝॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lkh5;

    return-void
.end method

.method public constructor <init>(Lrr4$ᐨ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "+",
            "Lkh5<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lƚ;-><init>(I)V

    iput-object p1, p0, Lkh5;->ॱˎ:Lrr4$ᐨ;

    return-void
.end method


# virtual methods
.method public final ʻߴ()V
    .locals 8

    iget-wide v3, p0, Lkh5;->ᐝॱ:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkh5;->ᐝॱ:J

    const/4 v7, 0x0

    iput-object v7, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    iget-object v1, p0, Lkh5;->ॱᐝ:Lah5;

    iget-object v0, v1, Lah5;->ॱ:Lyg5;

    iget-object v2, p0, Lkh5;->ՙˊ:Ljava/nio/ByteBuffer;

    iget v5, p0, Lkh5;->ͺꜟ:I

    iget-object v6, p0, Lkh5;->ͺﹳ:Lgh5;

    invoke-virtual/range {v0 .. v6}, Lyg5;->ᐝᐝ(Lah5;Ljava/nio/ByteBuffer;JILgh5;)V

    iput-object v7, p0, Lkh5;->ՙˊ:Ljava/nio/ByteBuffer;

    iput-object v7, p0, Lkh5;->ॱᐝ:Lah5;

    invoke-virtual {p0}, Lkh5;->ʼי()V

    :cond_0
    return-void
.end method

.method public final ʻᵔ(IIZ)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Lkh5;->ʻᶫ(I)I

    move-result p1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lkh5;->ʼՙ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkh5;->ʼʹ()Ljava/nio/ByteBuffer;

    move-result-object p3

    :goto_0
    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object p3
.end method

.method public ʻᵢ(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkh5;->ʻᵔ(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ʻᶫ(I)I
    .locals 1

    iget v0, p0, Lkh5;->ʽॱ:I

    add-int/2addr v0, p1

    return v0
.end method

.method public ʻⁱ(Lah5;Ljava/nio/ByteBuffer;JIIILgh5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JIII",
            "Lgh5;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p8}, Lkh5;->ʻꜝ(Lah5;Ljava/nio/ByteBuffer;JIIILgh5;)V

    return-void
.end method

.method public final ʻꜝ(Lah5;Ljava/nio/ByteBuffer;JIIILgh5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JIII",
            "Lgh5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkh5;->ॱᐝ:Lah5;

    iget-object v0, p1, Lah5;->ˊ:Ljava/lang/Object;

    iput-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    iput-object p2, p0, Lkh5;->ՙˊ:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lah5;->ॱ:Lyg5;

    iget-object p1, p1, Lyg5;->ˊˊ:Llh5;

    iput-object p1, p0, Lkh5;->ՙˋ:Ldj;

    iput-object p8, p0, Lkh5;->ͺﹳ:Lgh5;

    iput-wide p3, p0, Lkh5;->ᐝॱ:J

    iput p5, p0, Lkh5;->ʽॱ:I

    iput p6, p0, Lkh5;->ʿ:I

    iput p7, p0, Lkh5;->ͺꜟ:I

    return-void
.end method

.method public ʻﹶ(Lah5;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah5<",
            "TT;>;I)V"
        }
    .end annotation

    iget v5, p1, Lah5;->ˎ:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p2

    invoke-virtual/range {v0 .. v8}, Lkh5;->ʻꜝ(Lah5;Ljava/nio/ByteBuffer;JIIILgh5;)V

    return-void
.end method

.method public final ʼʹ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lkh5;->ՙˊ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh5;->ʻॱ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkh5;->ʼՙ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkh5;->ՙˊ:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    return-object v0
.end method

.method public abstract ʼՙ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation
.end method

.method public final ʼי()V
    .locals 1

    iget-object v0, p0, Lkh5;->ॱˎ:Lrr4$ᐨ;

    invoke-interface {v0, p0}, Lrr4$ᐨ;->ॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ʼٴ(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ʹʻ(I)V

    invoke-virtual {p0}, Lƚ;->ʻᴵ()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lา;->ʻʹ(II)V

    invoke-virtual {p0}, Lา;->ʲ()V

    return-void
.end method

.method public final ˈˊ()I
    .locals 1

    iget v0, p0, Lkh5;->ʿ:I

    return v0
.end method

.method public final ˈˋ(I)Lcj;
    .locals 3

    iget v0, p0, Lkh5;->ʿ:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lา;->ﾞʽ(I)V

    iget-object v0, p0, Lkh5;->ॱᐝ:Lah5;

    iget-boolean v1, v0, Lah5;->ˋ:Z

    if-nez v1, :cond_3

    iget v1, p0, Lkh5;->ʿ:I

    if-le p1, v1, :cond_1

    iget v1, p0, Lkh5;->ͺꜟ:I

    if-gt p1, v1, :cond_3

    iput p1, p0, Lkh5;->ʿ:I

    return-object p0

    :cond_1
    iget v1, p0, Lkh5;->ͺꜟ:I

    ushr-int/lit8 v2, v1, 0x1

    if-le p1, v2, :cond_3

    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x10

    if-le p1, v1, :cond_3

    :cond_2
    iput p1, p0, Lkh5;->ʿ:I

    invoke-virtual {p0, p1}, Lา;->ʻՙ(I)V

    return-object p0

    :cond_3
    iget-object v0, v0, Lah5;->ॱ:Lyg5;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lyg5;->ﾞ(Lkh5;IZ)V

    return-object p0
.end method

.method public final ˊʽ()Ldj;
    .locals 1

    iget-object v0, p0, Lkh5;->ՙˋ:Ldj;

    return-object v0
.end method

.method public final ˊꜝ(ILjava/nio/channels/FileChannel;JI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p5}, Lkh5;->ʻᵢ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public final ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lkh5;->ʻᵢ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final ͺˌ(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkh5;->ʻᵔ(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ͺـ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public יˋ()I
    .locals 2

    iget v0, p0, Lkh5;->ͺꜟ:I

    invoke-virtual {p0}, Lา;->יˊ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lา;->ˊ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ـʼ(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkh5;->ʻᵢ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ـͺ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ٴˋ(II)[Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lkh5;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    return-object v0
.end method

.method public final ۥॱ()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final ߴᐝ(Ljava/nio/channels/FileChannel;JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p4}, Lา;->ﾟʽ(I)V

    iget v0, p0, Lา;->ॱ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p4, v1}, Lkh5;->ʻᵔ(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iget p2, p0, Lา;->ॱ:I

    add-int/2addr p2, p1

    iput p2, p0, Lา;->ॱ:I

    return p1
.end method

.method public final ߵˊ(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lา;->ﾟʽ(I)V

    iget v0, p0, Lา;->ॱ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lkh5;->ʻᵔ(IIZ)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget p2, p0, Lา;->ॱ:I

    add-int/2addr p2, p1

    iput p2, p0, Lา;->ॱ:I

    return p1
.end method

.method public final ᐝⁱ()Lcj;
    .locals 2

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lา;->ꓹॱ()I

    move-result v1

    invoke-static {p0, p0, v0, v1}, Loh5;->ʻꜝ(Lา;Lcj;II)Loh5;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝꜝ()Lcj;
    .locals 2

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lา;->ꓹॱ()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lkh5;->ᐝﹶ(II)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝﹶ(II)Lcj;
    .locals 0

    invoke-static {p0, p0, p1, p2}, Lrh5;->ʻﹶ(Lา;Lcj;II)Lrh5;

    move-result-object p1

    return-object p1
.end method

.method public final ᐣॱ(ILjava/nio/channels/FileChannel;JI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p5}, Lkh5;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public final ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lkh5;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public final ᵢˎ()Lcj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
