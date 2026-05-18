.class public final Lcq2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq2$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x100

.field public static final ʻॱ:I = 0xe

.field public static final ʼ:J = 0xffffffffL

.field public static final ʼॱ:I = 0xd

.field public static final ʽ:I = 0x9

.field public static final ʽॱ:I = 0xe

.field public static final ʾ:I = 0x11

.field public static final ʿ:I = 0xd

.field public static final ˈ:I = 0xa

.field public static final ˉ:C = '\u0001'

.field public static final ˊ:I = 0x1

.field public static final ˊˊ:C = '\u0002'

.field public static final ˊˋ:C = '\u0003'

.field public static final ˊॱ:I = 0x6

.field public static final ˊᐝ:C = '\u0004'

.field public static final ˋ:Ljava/lang/CharSequence;

.field public static final ˋˊ:C = '\u0005'

.field public static final ˋˋ:C = '\u0006'

.field public static final ˋॱ:I = 0x5

.field public static final ˋᐝ:I = 0x6

.field public static final ˌ:J = 0xffffffffL

.field public static final ˍ:J = 0xffffffffL

.field public static final ˎ:Ljava/lang/CharSequence;

.field public static final ˎˎ:I = 0x7fffffff

.field public static final ˎˏ:I = 0x4000

.field public static final ˏ:Ljava/lang/CharSequence;

.field public static final ˏˎ:I = 0xffffff

.field public static final ˏˏ:J = 0xffffffffL

.field public static final ˏॱ:I = 0x4

.field public static final ˑ:J = 0x0L

.field public static final ͺ:S = 0x100s

.field public static final ͺॱ:J = 0x0L

.field public static final ـ:I = 0x0

.field public static final ॱ:I = 0x0

.field public static final ॱʻ:J = 0x0L

.field public static final ॱʼ:I = 0xffff

.field public static final ॱʽ:S = 0x10s

.field public static final ॱˊ:S = 0x1s

.field public static final ॱˋ:Lcj;

.field public static final ॱˎ:I = 0x1

.field public static final ॱͺ:I = 0x1000

.field public static final ॱॱ:I = 0x8

.field public static final ॱᐝ:I = 0xa

.field public static final ᐝ:S = 0xffs

.field public static final ᐝˊ:J = 0x2000L

.field public static final ᐝˋ:I = 0x4000

.field public static final ᐝॱ:I = 0xf

.field public static final ᐝᐝ:I = 0x64

.field public static final ᐧ:I = 0x64

.field public static final ᐨ:I = 0x400

.field public static final ᶥ:J

.field public static final ㆍ:I = 0x2710


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "HTTP2-Settings"

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lcq2;->ˋ:Ljava/lang/CharSequence;

    const-string v0, "h2c"

    sput-object v0, Lcq2;->ˎ:Ljava/lang/CharSequence;

    const-string v0, "h2"

    sput-object v0, Lcq2;->ˏ:Ljava/lang/CharSequence;

    const/16 v0, 0x18

    invoke-static {v0}, Lx38;->ˎˏ(I)Lcj;

    move-result-object v0

    sget-object v1, La20;->ˎ:Ljava/nio/charset/Charset;

    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj;->ᶫˊ([B)Lcj;

    move-result-object v0

    invoke-static {v0}, Lx38;->ͺॱ(Lcj;)Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ˏˏ()Lcj;

    move-result-object v0

    sput-object v0, Lcq2;->ॱˋ:Lcj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcq2;->ᶥ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʼ(IZ)Z
    .locals 3

    invoke-static {p0}, Lcq2;->ʻ(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    and-int/2addr p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static ʽ(Lcj;)I
    .locals 1

    invoke-virtual {p0}, Lcj;->ॱᐩ()I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static ˊ()Lcj;
    .locals 1

    sget-object v0, Lcq2;->ॱˋ:Lcj;

    invoke-virtual {v0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public static ˊॱ(Ltg7$ᐨ;)I
    .locals 4

    invoke-interface {p0}, Ltg7$ᐨ;->ॱ()J

    move-result-wide v0

    invoke-interface {p0}, Ltg7$ᐨ;->ˊ()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static ˋ(Ljava/lang/Throwable;)Lrq2;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lrq2;

    if-eqz v0, :cond_0

    check-cast p0, Lrq2;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˋॱ(Lrz;Ljava/lang/Throwable;)Lcj;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lrz;->ˊʽ()Ldj;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmj;->ˊʽ(Ldj;Ljava/lang/CharSequence;)Lcj;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static ˎ(IJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    sget-object v0, Lpq2;->ˋ:Lpq2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "Header size exceeded max allowed size (%d)"

    invoke-static {p0, v0, p3, p1, v1}, Lrq2;->ˏ(ILpq2;ZLjava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    throw p0
.end method

.method public static ˏ(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    sget-object v0, Lpq2;->ˋ:Lpq2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "Header size exceeded max allowed size (%d)"

    invoke-static {v0, p0, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p0

    throw p0
.end method

.method public static ˏॱ(I)V
    .locals 4

    const/16 v0, 0x100

    if-ltz p0, :cond_0

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "Invalid padding \'%d\'. Padding must be between 0 and %d (inclusive)."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ͺ(Lcj;IBLsq2;I)V
    .locals 1

    add-int/lit8 v0, p1, 0x9

    invoke-virtual {p0, v0}, Lcj;->ʽᐨ(I)Lcj;

    invoke-static {p0, p1, p2, p3, p4}, Lcq2;->ॱˊ(Lcj;IBLsq2;I)V

    return-void
.end method

.method public static ॱ(J)J
    .locals 2

    const/4 v0, 0x2

    ushr-long v0, p0, v0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static ॱˊ(Lcj;IBLsq2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcj;->ㆍʼ(I)Lcj;

    invoke-virtual {p0, p2}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p3}, Lsq2;->ॱˊ()S

    move-result p1

    invoke-virtual {p0, p1}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p0, p4}, Lcj;->ₜ(I)Lcj;

    return-void
.end method

.method public static ॱॱ(I)Z
    .locals 1

    const/16 v0, 0x4000

    if-lt p0, v0, :cond_0

    const v0, 0xffffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ᐝ(ZI)Z
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_1

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
