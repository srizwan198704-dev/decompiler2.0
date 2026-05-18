.class public final Lka3;
.super Ljava/lang/Object;

# interfaces
.implements Lg00$ՙ;


# static fields
.field public static final ʻ:I

.field public static final synthetic ʼ:Z

.field public static final ॱॱ:I

.field public static final ᐝ:I


# instance fields
.field public final ˊ:Lcj;

.field public ˋ:I

.field public ˎ:J

.field public ˏ:J

.field public final ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/netty/channel/unix/Buffer;->ॱ()I

    move-result v0

    sput v0, Lka3;->ॱॱ:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lka3;->ᐝ:I

    sget v1, Lio/netty/channel/unix/ﹳ;->ॱ:I

    mul-int v1, v1, v0

    sput v1, Lka3;->ʻ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lka3;->ʻ:I

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->ˊ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lx38;->ᐝˋ(Ljava/nio/ByteBuffer;)Lcj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcj;->ᴵˊ(II)Lcj;

    move-result-object v0

    invoke-direct {p0, v0}, Lka3;-><init>(Lcj;)V

    return-void
.end method

.method public constructor <init>(Lcj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lio/netty/channel/unix/ﹳ;->ˋ:J

    iput-wide v0, p0, Lka3;->ˏ:J

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_1

    :cond_0
    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {p1, v0}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lka3;->ˊ:Lcj;

    invoke-virtual {p1}, Lcj;->ˡॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcj;->יᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lka3;->ॱ:J

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcj;->ˈˊ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lka3;->ॱ:J

    :goto_2
    return-void
.end method

.method public static ᐝ(I)I
    .locals 1

    sget v0, Lka3;->ᐝ:I

    mul-int v0, v0, p0

    return v0
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lka3;->ˏ:J

    return-wide v0
.end method

.method public ʼ(J)V
    .locals 3

    sget-wide v0, Lio/netty/channel/unix/ﹳ;->ˋ:J

    const-string v2, "maxBytes"

    invoke-static {p1, p2, v2}, Lwr4;->ᐝ(JLjava/lang/String;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lka3;->ˏ:J

    return-void
.end method

.method public ʽ(I)J
    .locals 4

    iget-wide v0, p0, Lka3;->ॱ:J

    invoke-static {p1}, Lka3;->ᐝ(I)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ˊ(JJI)Z
    .locals 7

    iget-wide v0, p0, Lka3;->ˏ:J

    int-to-long v2, p5

    sub-long/2addr v0, v2

    iget-wide v4, p0, Lka3;->ˎ:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    iget v0, p0, Lka3;->ˋ:I

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lka3;->ˊ:Lcj;

    invoke-virtual {v0}, Lcj;->ˈˊ()I

    move-result v0

    iget v1, p0, Lka3;->ˋ:I

    add-int/lit8 v4, v1, 0x1

    sget v5, Lka3;->ᐝ:I

    mul-int v4, v4, v5

    if-ge v0, v4, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {v1}, Lka3;->ᐝ(I)I

    move-result v0

    sget v1, Lka3;->ॱॱ:I

    add-int v4, v0, v1

    iget-wide v5, p0, Lka3;->ˎ:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lka3;->ˎ:J

    iget v5, p0, Lka3;->ˋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lka3;->ˋ:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_4

    invoke-static {}, Lle5;->ᶥ()Z

    move-result p5

    if-eqz p5, :cond_3

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Lle5;->ॱᐨ(JJ)V

    int-to-long p3, v4

    add-long/2addr p3, p1

    invoke-static {p3, p4, v2, v3}, Lle5;->ॱᐨ(JJ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lka3;->ˊ:Lcj;

    invoke-virtual {p1, v0, p3, p4}, Lcj;->ᴶ(IJ)Lcj;

    iget-object p1, p0, Lka3;->ˊ:Lcj;

    invoke-virtual {p1, v4, v2, v3}, Lcj;->ᴶ(IJ)Lcj;

    goto :goto_0

    :cond_4
    invoke-static {}, Lle5;->ᶥ()Z

    move-result v1

    if-eqz v1, :cond_5

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p4, p3

    invoke-static {v0, v1, p4}, Lle5;->ॱˑ(JI)V

    int-to-long p3, v4

    add-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lle5;->ॱˑ(JI)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lka3;->ˊ:Lcj;

    long-to-int p2, p3

    invoke-virtual {p1, v0, p2}, Lcj;->ᴵˋ(II)Lcj;

    iget-object p1, p0, Lka3;->ˊ:Lcj;

    invoke-virtual {p1, v4, p5}, Lcj;->ᴵˋ(II)Lcj;

    :goto_0
    return v6
.end method

.method public ˊॱ()V
    .locals 1

    iget-object v0, p0, Lka3;->ˊ:Lcj;

    invoke-interface {v0}, Lg16;->release()Z

    return-void
.end method

.method public ˋ(Lcj;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lka3;->ˎ(Lcj;II)Z

    move-result p1

    return p1
.end method

.method public ˋॱ()J
    .locals 2

    iget-wide v0, p0, Lka3;->ˎ:J

    return-wide v0
.end method

.method public ˎ(Lcj;II)Z
    .locals 11

    iget v0, p0, Lka3;->ˋ:I

    sget v1, Lio/netty/channel/unix/ﹳ;->ॱ:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcj;->ـͺ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcj;->ˡॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lka3;->ॱ:J

    invoke-virtual {p1}, Lcj;->יᐝ()J

    move-result-wide v0

    int-to-long p1, p2

    add-long v4, v0, p1

    move-object v1, p0

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lka3;->ˊ(JJI)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, p2, p3}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v1, p0, Lka3;->ॱ:J

    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v3, p1

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lka3;->ˊ(JJI)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1, p2, p3}, Lcj;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_6

    aget-object v0, p1, p3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v4, p0, Lka3;->ॱ:J

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v9, v0

    add-long/2addr v6, v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lka3;->ˊ(JJI)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lka3;->ˋ:I

    sget v3, Lio/netty/channel/unix/ﹳ;->ॱ:I

    if-ne v0, v3, :cond_5

    :cond_4
    return v2

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public ˏ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lka3;->ˋ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lka3;->ˎ:J

    return-void
.end method

.method public ॱ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_0

    check-cast p1, Lcj;

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lka3;->ˎ(Lcj;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lka3;->ˋ:I

    return v0
.end method
