.class public abstract Lา;
.super Lcj;


# static fields
.field public static final ʻ:Ljava/lang/String; = "io.netty.buffer.checkAccessible"

.field public static final ʼ:Z

.field public static final ʽ:Ljava/lang/String; = "io.netty.buffer.checkBounds"

.field public static final ˊॱ:Z

.field public static final ˋॱ:Lr86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr86<",
            "Lcj;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱॱ:Lh93;

.field public static final ᐝ:Ljava/lang/String; = "io.netty.buffer.bytebuf.checkAccessible"


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lา;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lา;->ॱॱ:Lh93;

    const-string v1, "io.netty.buffer.checkAccessible"

    invoke-static {v1}, Lbm7;->ॱ(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lา;->ʼ:Z

    goto :goto_0

    :cond_0
    const-string v2, "io.netty.buffer.bytebuf.checkAccessible"

    invoke-static {v2, v3}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lา;->ʼ:Z

    :goto_0
    const-string v2, "io.netty.buffer.checkBounds"

    invoke-static {v2, v3}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lา;->ˊॱ:Z

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Lา;->ʼ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "-D{}: {}"

    invoke-interface {v0, v5, v1, v4}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v5, v2, v1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ls86;->ˊ()Ls86;

    move-result-object v0

    const-class v1, Lcj;

    invoke-virtual {v0, v1}, Ls86;->ˋ(Ljava/lang/Class;)Lr86;

    move-result-object v0

    sput-object v0, Lา;->ˋॱ:Lr86;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcj;-><init>()V

    const-string v0, "maxCapacity"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p1, p0, Lา;->ˏ:I

    return-void
.end method

.method public static ﾞʼ(III)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ﾟʻ(Ljava/lang/String;III)V
    .locals 3

    invoke-static {p1, p2, p3}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s: %d, length: %d (expected: range(0, %d))"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ﾟʼ(Lcj;I)V
    .locals 3

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcj;

    invoke-virtual {p0, p1}, Lา;->ˍˏ(Lcj;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_0

    check-cast p1, Lcj;

    invoke-static {p0, p1}, Lmj;->ʾ(Lcj;Lcj;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lmj;->ˊᐝ(Lcj;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lg16;->ॱߵ()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(freed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(ridx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lา;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lา;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lา;->ˏ:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lา;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ", unwrapped: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ı(I)V
    .locals 4

    invoke-virtual {p0}, Lา;->ʳˊ()V

    sget-boolean v0, Lา;->ˊॱ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lา;->ॱ:I

    iget v1, p0, Lา;->ˊ:I

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lา;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget v2, p0, Lา;->ˊ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p1, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final ǃ(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    sget-boolean p1, Lา;->ˊॱ:Z

    if-eqz p1, :cond_0

    const-string p1, "srcIndex"

    invoke-static {p1, p3, p2, p4}, Lา;->ﾟʻ(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public final ʲ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lา;->ˎ:I

    iput v0, p0, Lา;->ˋ:I

    return-void
.end method

.method public final ʳˊ()V
    .locals 2

    sget-boolean v0, Lา;->ʼ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcj;->ͺˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt23;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt23;-><init>(I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final ʳˋ(I)V
    .locals 6

    invoke-virtual {p0}, Lา;->ꓹॱ()I

    move-result v0

    add-int v1, v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v5

    if-gt v1, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    return-void

    :cond_2
    sget-boolean v4, Lา;->ˊॱ:Z

    if-eqz v4, :cond_4

    if-ltz v1, :cond_3

    iget v4, p0, Lา;->ˏ:I

    if-gt v1, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lา;->ʳˊ()V

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    iget v0, p0, Lา;->ˏ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object p0, v4, p1

    const-string p1, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcj;->יˋ()I

    move-result v2

    if-lt v2, p1, :cond_5

    add-int/2addr v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcj;->ˊʽ()Ldj;

    move-result-object p1

    iget v0, p0, Lา;->ˏ:I

    invoke-interface {p1, v1, v0}, Ldj;->ˎ(II)I

    move-result v0

    :goto_3
    invoke-virtual {p0, v0}, Lcj;->ˈˋ(I)Lcj;

    return-void
.end method

.method public final ʳᐝ(IIB)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x1

    if-ge p1, p2, :cond_2

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sub-int v1, p2, p1

    invoke-virtual {p0, p1, v1}, Lา;->ﹺˏ(II)V

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lา;->ꜜ(I)B

    move-result v1

    if-ne v1, p3, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public ʴˊ(IILfk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lา;->ꜜ(I)B

    move-result v0

    invoke-interface {p3, v0}, Lfk;->ˊ(B)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ʴˋ(IILfk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    if-lt p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lา;->ꜜ(I)B

    move-result v0

    invoke-interface {p3, v0}, Lfk;->ˊ(B)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ʴᐝ(IIB)I
    .locals 2

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, -0x1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sub-int v1, p1, p2

    invoke-virtual {p0, p2, v1}, Lา;->ﹺˏ(II)V

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lt p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lา;->ꜜ(I)B

    move-result v1

    if-ne v1, p3, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final ʹʻ(I)V
    .locals 0

    iput p1, p0, Lา;->ˏ:I

    return-void
.end method

.method public ʹʼ()Lil7;
    .locals 1

    new-instance v0, Lil7;

    invoke-direct {v0, p0}, Lil7;-><init>(Lcj;)V

    return-object v0
.end method

.method public final ʹʽ(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I
    .locals 1

    sget-object v0, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lmj;->ʼˋ(Ljava/lang/CharSequence;)I

    move-result p3

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3}, Lา;->ʳˋ(I)V

    invoke-virtual {p0, p1, p3}, Lา;->ﾞʻ(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lา;->ﹺˏ(II)V

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p0, p1, p3, p2, p4}, Lmj;->ˈॱ(Lา;IILjava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_1
    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, La20;->ˏ:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    if-eqz p4, :cond_3

    array-length p3, p2

    invoke-virtual {p0, p3}, Lา;->ʳˋ(I)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lา;->ᐨʼ(I[B)Lcj;

    array-length p1, p2

    return p1

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p4, :cond_5

    invoke-virtual {p0, p3}, Lา;->ʳˋ(I)V

    invoke-virtual {p0, p1, p3}, Lา;->ﾞʻ(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p3}, Lา;->ﹺˏ(II)V

    :goto_2
    invoke-static {p0, p1, p2, p3}, Lmj;->ʼᐝ(Lา;ILjava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final ʻʹ(II)V
    .locals 0

    iput p1, p0, Lา;->ॱ:I

    iput p2, p0, Lา;->ˊ:I

    return-void
.end method

.method public final ʻՙ(I)V
    .locals 1

    invoke-virtual {p0}, Lา;->ꓹॱ()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lา;->ʻʹ(II)V

    :cond_0
    return-void
.end method

.method public ʻꞌ()Lcj;
    .locals 3

    iget v0, p0, Lา;->ॱ:I

    if-lez v0, :cond_1

    iget v1, p0, Lา;->ˊ:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0, v0}, Lา;->ﹶˊ(I)V

    iput v2, p0, Lา;->ॱ:I

    iput v2, p0, Lา;->ˊ:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lา;->ॱ:I

    iget v1, p0, Lา;->ˊ:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, p0, v0, v1}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    iget v0, p0, Lา;->ˊ:I

    iget v1, p0, Lา;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lา;->ˊ:I

    invoke-virtual {p0, v1}, Lา;->ﹶˊ(I)V

    iput v2, p0, Lา;->ॱ:I

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lา;->ʳˊ()V

    return-object p0
.end method

.method public ʼʿ()Z
    .locals 2

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v0

    iget v1, p0, Lา;->ˊ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼᐧ()Lcj;
    .locals 1

    invoke-virtual {p0}, Lา;->ʳˊ()V

    new-instance v0, La48;

    invoke-direct {v0, p0}, La48;-><init>(Lา;)V

    return-object v0
.end method

.method public ʼꜟ(IZ)I
    .locals 3

    invoke-virtual {p0}, Lา;->ʳˊ()V

    const-string v0, "minWritableBytes"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    invoke-virtual {p0}, Lา;->ᵢˏ()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lา;->יˊ()I

    move-result v0

    invoke-virtual {p0}, Lา;->ꓹॱ()I

    move-result v1

    sub-int v2, v0, v1

    if-le p1, v2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcj;->ˈˋ(I)Lcj;

    const/4 p1, 0x3

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p0}, Lcj;->יˋ()I

    move-result p2

    if-lt p2, p1, :cond_4

    add-int/2addr v1, p2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcj;->ˊʽ()Ldj;

    move-result-object p2

    add-int/2addr v1, p1

    invoke-interface {p2, v1, v0}, Ldj;->ˎ(II)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcj;->ˈˋ(I)Lcj;

    const/4 p1, 0x2

    return p1
.end method

.method public ʽᐨ(I)Lcj;
    .locals 1

    const-string v0, "minWritableBytes"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lา;->ʳˋ(I)V

    return-object p0
.end method

.method public ʿʽ(IILfk;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    add-int/2addr p2, p1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lา;->ʴˊ(IILfk;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public ˇॱ(Lfk;)I
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    :try_start_0
    iget v0, p0, Lา;->ॱ:I

    iget v1, p0, Lา;->ˊ:I

    invoke-virtual {p0, v0, v1, p1}, Lา;->ʴˊ(IILfk;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public ˈʽ(IILfk;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, Lา;->ʴˋ(IILfk;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public ˊᐨ()Lcj;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lา;->ˊ:I

    iput v0, p0, Lา;->ॱ:I

    return-object p0
.end method

.method public ˊᵢ(Lfk;)I
    .locals 2

    invoke-virtual {p0}, Lา;->ʳˊ()V

    :try_start_0
    iget v0, p0, Lา;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lา;->ॱ:I

    invoke-virtual {p0, v0, v1, p1}, Lา;->ʴˋ(IILfk;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public ˊᶫ(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ˊⁱ(I)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˊⁱ(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ﹺˎ(I)V

    invoke-virtual {p0, p1}, Lา;->ꜜ(I)B

    move-result p1

    return p1
.end method

.method public ˋʹ(ILcj;)Lcj;
    .locals 1

    invoke-virtual {p2}, Lcj;->ᵢˏ()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lา;->ˋՙ(ILcj;I)Lcj;

    return-object p0
.end method

.method public ˋՙ(ILcj;I)Lcj;
    .locals 1

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcj;->ˋי(ILcj;II)Lcj;

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcj;->ꜛ(I)Lcj;

    return-object p0
.end method

.method public ˋߵ(I[B)Lcj;
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcj;->ˋᴵ(I[BII)Lcj;

    return-object p0
.end method

.method public ˋᵎ(I)C
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ˎߺ(I)S

    move-result p1

    int-to-char p1, p1

    return p1
.end method

.method public ˋᵔ(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La20;->ˏ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lา;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p3, Lᐯ;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lmj;->ˊˋ(Lcj;IIZ)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2}, Lᐯ;-><init>([BZ)V

    return-object p3
.end method

.method public ˋᶫ(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lา;->ˌʽ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public ˋꜝ(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ˌʻ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public ˌʻ(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Lา;->ꜝˊ(I)I

    move-result p1

    return p1
.end method

.method public ˌʼ(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Lา;->ꜝˋ(I)I

    move-result p1

    return p1
.end method

.method public ˌʽ(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Lา;->ꜝᐝ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˌͺ(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Lา;->ꜞʻ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˍˏ(Lcj;)I
    .locals 0

    invoke-static {p0, p1}, Lmj;->ˏ(Lcj;Lcj;)I

    move-result p1

    return p1
.end method

.method public ˍͺ(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lา;->ˏᵢ(I)I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public ˎי(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lา;->ˏﹺ(I)I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public ˎߺ(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Lา;->ꜞʼ(I)S

    move-result p1

    return p1
.end method

.method public ˎᵢ(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Lา;->ꜞʽ(I)S

    move-result p1

    return p1
.end method

.method public ˎﹺ(I)S
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ˊⁱ(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method

.method public ˏˏ()Lcj;
    .locals 1

    invoke-virtual {p0}, Lา;->ͺꓸ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lx38;->ˏˏ(Lcj;)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ˏߺ(I)J
    .locals 4

    invoke-virtual {p0, p1}, Lา;->ˌʻ(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public ˏᵎ(I)J
    .locals 4

    invoke-virtual {p0, p1}, Lา;->ˌʼ(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public ˏᵢ(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Lา;->ꜟʻ(I)I

    move-result p1

    return p1
.end method

.method public ˏﹺ(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1}, Lา;->ꜟʼ(I)I

    move-result p1

    return p1
.end method

.method public ˑʻ(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lา;->ˎߺ(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public ˑʼ(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lา;->ˎᵢ(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public ˮॱ(IIB)I
    .locals 0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lา;->ʳᐝ(IIB)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lา;->ʴᐝ(IIB)I

    move-result p1

    return p1
.end method

.method public ͺꓸ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ͺꜟ()Z
    .locals 2

    iget v0, p0, Lา;->ˊ:I

    iget v1, p0, Lา;->ॱ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺﹳ(I)Z
    .locals 2

    iget v0, p0, Lา;->ˊ:I

    iget v1, p0, Lา;->ॱ:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ՙˊ(I)Z
    .locals 2

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v0

    iget v1, p0, Lา;->ˊ:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ՙˋ()Lcj;
    .locals 1

    iget v0, p0, Lา;->ॱ:I

    iput v0, p0, Lา;->ˋ:I

    return-object p0
.end method

.method public ՙᐝ()Lcj;
    .locals 1

    iget v0, p0, Lา;->ˊ:I

    iput v0, p0, Lา;->ˎ:I

    return-object p0
.end method

.method public יˊ()I
    .locals 1

    iget v0, p0, Lา;->ˏ:I

    return v0
.end method

.method public יˏ()I
    .locals 2

    invoke-virtual {p0}, Lา;->יˊ()I

    move-result v0

    iget v1, p0, Lา;->ˊ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ـʻ()Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0}, Lา;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ٴˊ()[Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0}, Lา;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcj;->ٴˋ(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ٴᐝ(Ljava/nio/ByteOrder;)Lcj;
    .locals 1

    invoke-virtual {p0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "endianness"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lา;->ʹʼ()Lil7;

    move-result-object p1

    return-object p1
.end method

.method public ߴˊ()Z
    .locals 1

    invoke-virtual {p0}, Lา;->ߴˋ()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ߴˋ()B
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lา;->ı(I)V

    iget v1, p0, Lา;->ॱ:I

    invoke-virtual {p0, v1}, Lา;->ꜜ(I)B

    move-result v2

    add-int/2addr v1, v0

    iput v1, p0, Lา;->ॱ:I

    return v2
.end method

.method public ߴᐝ(Ljava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p4}, Lา;->ﾟʽ(I)V

    iget v1, p0, Lา;->ॱ:I

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcj;->ˊꜝ(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    iget p2, p0, Lา;->ॱ:I

    add-int/2addr p2, p1

    iput p2, p0, Lา;->ॱ:I

    return p1
.end method

.method public ߵˊ(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lา;->ﾟʽ(I)V

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0, v0, p1, p2}, Lcj;->ˊﹶ(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    iget p2, p0, Lา;->ॱ:I

    add-int/2addr p2, p1

    iput p2, p0, Lา;->ॱ:I

    return p1
.end method

.method public ߵˋ(I)Lcj;
    .locals 2

    invoke-virtual {p0, p1}, Lา;->ﾟʽ(I)V

    if-nez p1, :cond_0

    sget-object p1, Lx38;->ˎ:Lcj;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcj;->ˊʽ()Ldj;

    move-result-object v0

    iget v1, p0, Lา;->ˏ:I

    invoke-interface {v0, p1, v1}, Ldj;->ॱˎ(II)Lcj;

    move-result-object v0

    iget v1, p0, Lา;->ॱ:I

    invoke-virtual {v0, p0, v1, p1}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    iget v1, p0, Lา;->ॱ:I

    add-int/2addr v1, p1

    iput v1, p0, Lา;->ॱ:I

    return-object v0
.end method

.method public ߵᐝ(Lcj;)Lcj;
    .locals 1

    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lา;->ߺˎ(Lcj;I)Lcj;

    return-object p0
.end method

.method public ߺˎ(Lcj;I)Lcj;
    .locals 3

    sget-boolean v0, Lา;->ˊॱ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result v0

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "length(%d) exceeds dst.writableBytes(%d) where dst is: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lา;->ߺˏ(Lcj;II)Lcj;

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcj;->ꜛ(I)Lcj;

    return-object p0
.end method

.method public ߺˏ(Lcj;II)Lcj;
    .locals 1

    invoke-virtual {p0, p3}, Lา;->ﾟʽ(I)V

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcj;->ˋי(ILcj;II)Lcj;

    iget p1, p0, Lา;->ॱ:I

    add-int/2addr p1, p3

    iput p1, p0, Lา;->ॱ:I

    return-object p0
.end method

.method public ॱʳ(Ljava/io/OutputStream;I)Lcj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lา;->ﾟʽ(I)V

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0, v0, p1, p2}, Lcj;->ˋٴ(ILjava/io/OutputStream;I)Lcj;

    iget p1, p0, Lา;->ॱ:I

    add-int/2addr p1, p2

    iput p1, p0, Lา;->ॱ:I

    return-object p0
.end method

.method public ॱʴ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lา;->ﾟʽ(I)V

    iget v1, p0, Lา;->ॱ:I

    invoke-virtual {p0, v1, p1}, Lcj;->ˋߴ(ILjava/nio/ByteBuffer;)Lcj;

    iget p1, p0, Lา;->ॱ:I

    add-int/2addr p1, v0

    iput p1, p0, Lา;->ॱ:I

    return-object p0
.end method

.method public ॱˆ([B)Lcj;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lา;->ॱˇ([BII)Lcj;

    return-object p0
.end method

.method public ॱˇ([BII)Lcj;
    .locals 1

    invoke-virtual {p0, p3}, Lา;->ﾟʽ(I)V

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcj;->ˋᴵ(I[BII)Lcj;

    iget p1, p0, Lา;->ॱ:I

    add-int/2addr p1, p3

    iput p1, p0, Lา;->ॱ:I

    return-object p0
.end method

.method public ॱˡ()C
    .locals 1

    invoke-virtual {p0}, Lา;->ॱₗ()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public ॱˬ(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0, v0, p1, p2}, Lา;->ˋᵔ(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p2

    iget v0, p0, Lา;->ॱ:I

    add-int/2addr v0, p1

    iput v0, p0, Lา;->ॱ:I

    return-object p2
.end method

.method public ॱˮ()D
    .locals 2

    invoke-virtual {p0}, Lา;->ॱᕀ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public ॱᐠ()F
    .locals 1

    invoke-virtual {p0}, Lา;->ॱᐩ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public ॱᐩ()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lา;->ı(I)V

    iget v1, p0, Lา;->ॱ:I

    invoke-virtual {p0, v1}, Lา;->ꜝˊ(I)I

    move-result v1

    iget v2, p0, Lา;->ॱ:I

    add-int/2addr v2, v0

    iput v2, p0, Lา;->ॱ:I

    return v1
.end method

.method public ॱᑊ()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lา;->ı(I)V

    iget v1, p0, Lา;->ॱ:I

    invoke-virtual {p0, v1}, Lา;->ꜝˋ(I)I

    move-result v1

    iget v2, p0, Lา;->ॱ:I

    add-int/2addr v2, v0

    iput v2, p0, Lา;->ॱ:I

    return v1
.end method

.method public ॱᕀ()J
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lา;->ı(I)V

    iget v1, p0, Lา;->ॱ:I

    invoke-virtual {p0, v1}, Lา;->ꜝᐝ(I)J

    move-result-wide v1

    iget v3, p0, Lา;->ॱ:I

    add-int/2addr v3, v0

    iput v3, p0, Lา;->ॱ:I

    return-wide v1
.end method

.method public ॱᵕ()J
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lา;->ı(I)V

    iget v1, p0, Lา;->ॱ:I

    invoke-virtual {p0, v1}, Lา;->ꜞʻ(I)J

    move-result-wide v1

    iget v3, p0, Lา;->ॱ:I

    add-int/2addr v3, v0

    iput v3, p0, Lา;->ॱ:I

    return-wide v1
.end method

.method public ॱᵣ()I
    .locals 2

    invoke-virtual {p0}, Lา;->ᐝʹ()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public ॱᶡ()I
    .locals 2

    invoke-virtual {p0}, Lา;->ᐝՙ()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public ॱᶦ(I)Lcj;
    .locals 2

    invoke-virtual {p0, p1}, Lา;->ﾟʽ(I)V

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0, v0, p1}, Lา;->ᐝﹶ(II)Lcj;

    move-result-object v0

    iget v1, p0, Lา;->ॱ:I

    add-int/2addr v1, p1

    iput v1, p0, Lา;->ॱ:I

    return-object v0
.end method

.method public ॱᶫ()Lcj;
    .locals 2

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0}, Lา;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcj;->ᕀ(II)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ॱₗ()S
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lา;->ı(I)V

    iget v1, p0, Lา;->ॱ:I

    invoke-virtual {p0, v1}, Lา;->ꜞʼ(I)S

    move-result v1

    iget v2, p0, Lา;->ॱ:I

    add-int/2addr v2, v0

    iput v2, p0, Lา;->ॱ:I

    return v1
.end method

.method public ॱⴾ()S
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lา;->ı(I)V

    iget v1, p0, Lา;->ॱ:I

    invoke-virtual {p0, v1}, Lา;->ꜞʽ(I)S

    move-result v1

    iget v2, p0, Lา;->ॱ:I

    add-int/2addr v2, v0

    iput v2, p0, Lา;->ॱ:I

    return v1
.end method

.method public ॱⵈ(I)Lcj;
    .locals 2

    invoke-virtual {p0, p1}, Lา;->ﾟʽ(I)V

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0, v0, p1}, Lา;->ᵔˋ(II)Lcj;

    move-result-object v0

    iget v1, p0, Lา;->ॱ:I

    add-int/2addr v1, p1

    iput v1, p0, Lา;->ॱ:I

    return-object v0
.end method

.method public ॱⵗ()S
    .locals 1

    invoke-virtual {p0}, Lา;->ߴˋ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public ॱꓹ()J
    .locals 4

    invoke-virtual {p0}, Lา;->ॱᐩ()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public ॱꞋ()J
    .locals 4

    invoke-virtual {p0}, Lา;->ॱᑊ()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public ᐝʹ()I
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lา;->ı(I)V

    iget v1, p0, Lา;->ॱ:I

    invoke-virtual {p0, v1}, Lา;->ꜟʻ(I)I

    move-result v1

    iget v2, p0, Lา;->ॱ:I

    add-int/2addr v2, v0

    iput v2, p0, Lา;->ॱ:I

    return v1
.end method

.method public ᐝՙ()I
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lา;->ı(I)V

    iget v1, p0, Lา;->ॱ:I

    invoke-virtual {p0, v1}, Lา;->ꜟʼ(I)I

    move-result v1

    iget v2, p0, Lา;->ॱ:I

    add-int/2addr v2, v0

    iput v2, p0, Lา;->ॱ:I

    return v1
.end method

.method public ᐝי()I
    .locals 2

    invoke-virtual {p0}, Lา;->ॱₗ()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public ᐝٴ()I
    .locals 2

    invoke-virtual {p0}, Lา;->ॱⴾ()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public ᐝߴ()I
    .locals 2

    iget v0, p0, Lา;->ˊ:I

    iget v1, p0, Lา;->ॱ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ᐝߵ()I
    .locals 1

    iget v0, p0, Lา;->ॱ:I

    return v0
.end method

.method public ᐝᴵ(I)Lcj;
    .locals 2

    sget-boolean v0, Lา;->ˊॱ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lา;->ˊ:I

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v1

    invoke-static {p1, v0, v1}, Lา;->ﾞʼ(III)V

    :cond_0
    iput p1, p0, Lา;->ॱ:I

    return-object p0
.end method

.method public ᐝᵎ()Lcj;
    .locals 1

    iget v0, p0, Lา;->ˋ:I

    invoke-virtual {p0, v0}, Lา;->ᐝᴵ(I)Lcj;

    return-object p0
.end method

.method public ᐝᵔ()Lcj;
    .locals 1

    iget v0, p0, Lา;->ˎ:I

    invoke-virtual {p0, v0}, Lา;->ꜛ(I)Lcj;

    return-object p0
.end method

.method public ᐝⁱ()Lcj;
    .locals 1

    invoke-virtual {p0}, Lา;->ʼᐧ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ᐝꜝ()Lcj;
    .locals 1

    invoke-virtual {p0}, Lา;->ᵔˊ()Lcj;

    move-result-object v0

    invoke-virtual {v0}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ᐝﹶ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lา;->ᵔˋ(II)Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝᵢ()Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ᐟ(IZ)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lา;->ᐠॱ(II)Lcj;

    return-object p0
.end method

.method public ᐠॱ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ﹺˎ(I)V

    invoke-virtual {p0, p1, p2}, Lา;->ꜟʽ(II)V

    return-object p0
.end method

.method public ᐧʼ(ILcj;)Lcj;
    .locals 1

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lา;->ᐧʽ(ILcj;I)Lcj;

    return-object p0
.end method

.method public ᐧʽ(ILcj;I)Lcj;
    .locals 1

    invoke-virtual {p0, p1, p3}, Lา;->ﹺˏ(II)V

    const-string v0, "src"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-boolean v0, Lา;->ˊॱ:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lา;->ﾟʼ(Lcj;I)V

    :cond_0
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcj;->ᐝᴵ(I)Lcj;

    return-object p0
.end method

.method public ᐨʼ(I[B)Lcj;
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcj;->ᐨʽ(I[BII)Lcj;

    return-object p0
.end method

.method public ᐩॱ(II)Lcj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lา;->ᵎˊ(II)Lcj;

    return-object p0
.end method

.method public ᐪ(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lา;->ʹʽ(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    move-result p1

    return p1
.end method

.method public ᑊॱ(ID)Lcj;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lา;->ᴶ(IJ)Lcj;

    return-object p0
.end method

.method public ᔇ(IF)Lcj;
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lา;->ᴵˋ(II)Lcj;

    return-object p0
.end method

.method public ᴵˊ(II)Lcj;
    .locals 1

    sget-boolean v0, Lา;->ˊॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v0

    invoke-static {p1, p2, v0}, Lา;->ﾞʼ(III)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lา;->ʻʹ(II)V

    return-object p0
.end method

.method public ᴵˋ(II)Lcj;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Lา;->ꜟͺ(II)V

    return-object p0
.end method

.method public ᴵᐝ(II)Lcj;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Lา;->Ꞌॱ(II)V

    return-object p0
.end method

.method public ᴶ(IJ)Lcj;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2, p3}, Lา;->ꞌʻ(IJ)V

    return-object p0
.end method

.method public ᴸ(IJ)Lcj;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2, p3}, Lา;->ꞌʼ(IJ)V

    return-object p0
.end method

.method public ᵀ(II)Lcj;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Lา;->ꞌʽ(II)V

    return-object p0
.end method

.method public ᵋ(II)Lcj;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Lา;->ﹳʻ(II)V

    return-object p0
.end method

.method public ᵎˊ(II)Lcj;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Lา;->ﹳʼ(II)V

    return-object p0
.end method

.method public ᵎˋ(II)Lcj;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    invoke-virtual {p0, p1, p2}, Lา;->ﹳͺ(II)V

    return-object p0
.end method

.method public ᵎˎ(II)Lcj;
    .locals 3

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    :goto_0
    if-lez v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lา;->ꞌʻ(IJ)V

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lา;->ꜟͺ(II)V

    goto :goto_3

    :cond_2
    if-ge p2, v1, :cond_3

    :goto_1
    if-lez p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lา;->ꜟʽ(II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v0}, Lา;->ꜟͺ(II)V

    add-int/2addr p1, v1

    sub-int/2addr p2, v1

    :goto_2
    if-lez p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lา;->ꜟʽ(II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object p0
.end method

.method public ᵎᐝ(I)Lcj;
    .locals 1

    invoke-virtual {p0, p1}, Lา;->ﾟʽ(I)V

    iget v0, p0, Lา;->ॱ:I

    add-int/2addr v0, p1

    iput v0, p0, Lา;->ॱ:I

    return-object p0
.end method

.method public ᵔˊ()Lcj;
    .locals 2

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0}, Lา;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lา;->ᵔˋ(II)Lcj;

    move-result-object v0

    return-object v0
.end method

.method public ᵔˋ(II)Lcj;
    .locals 1

    invoke-virtual {p0}, Lา;->ʳˊ()V

    new-instance v0, Lc48;

    invoke-direct {v0, p0, p1, p2}, Lc48;-><init>(Lา;II)V

    return-object v0
.end method

.method public ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmj;->ॱˋ(Lcj;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0}, Lา;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lา;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᵢˏ()I
    .locals 2

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v0

    iget v1, p0, Lา;->ˊ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ᵢᐝ(Z)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ᵣॱ(I)Lcj;

    return-object p0
.end method

.method public ᵣॱ(I)Lcj;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lา;->ʳˋ(I)V

    iget v0, p0, Lา;->ˊ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lา;->ˊ:I

    invoke-virtual {p0, v0, p1}, Lา;->ꜟʽ(II)V

    return-object p0
.end method

.method public ᶜ(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lา;->ʽᐨ(I)Lcj;

    iget v0, p0, Lา;->ˊ:I

    invoke-virtual {p0, v0, p1, p2}, Lcj;->ᐡ(ILjava/io/InputStream;I)I

    move-result p1

    if-lez p1, :cond_0

    iget p2, p0, Lา;->ˊ:I

    add-int/2addr p2, p1

    iput p2, p0, Lา;->ˊ:I

    :cond_0
    return p1
.end method

.method public ᶡॱ(Ljava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p4}, Lา;->ʽᐨ(I)Lcj;

    iget v1, p0, Lา;->ˊ:I

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcj;->ᐣॱ(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    if-lez p1, :cond_0

    iget p2, p0, Lา;->ˊ:I

    add-int/2addr p2, p1

    iput p2, p0, Lา;->ˊ:I

    :cond_0
    return p1
.end method

.method public ᶤ(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lา;->ʽᐨ(I)Lcj;

    iget v0, p0, Lา;->ˊ:I

    invoke-virtual {p0, v0, p1, p2}, Lcj;->ᐧʻ(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    if-lez p1, :cond_0

    iget p2, p0, Lา;->ˊ:I

    add-int/2addr p2, p1

    iput p2, p0, Lา;->ˊ:I

    :cond_0
    return p1
.end method

.method public ᶥʻ(Lcj;)Lcj;
    .locals 1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lา;->ᶥʼ(Lcj;I)Lcj;

    return-object p0
.end method

.method public ᶥʼ(Lcj;I)Lcj;
    .locals 1

    sget-boolean v0, Lา;->ˊॱ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lา;->ﾟʼ(Lcj;I)V

    :cond_0
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lา;->ᶥʽ(Lcj;II)Lcj;

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcj;->ᐝᴵ(I)Lcj;

    return-object p0
.end method

.method public ᶥʽ(Lcj;II)Lcj;
    .locals 1

    invoke-virtual {p0, p3}, Lา;->ʽᐨ(I)Lcj;

    iget v0, p0, Lา;->ˊ:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    iget p1, p0, Lา;->ˊ:I

    add-int/2addr p1, p3

    iput p1, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ᶦॱ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lา;->ʳˋ(I)V

    iget v1, p0, Lา;->ˊ:I

    invoke-virtual {p0, v1, p1}, Lcj;->ᐨʻ(ILjava/nio/ByteBuffer;)Lcj;

    iget p1, p0, Lา;->ˊ:I

    add-int/2addr p1, v0

    iput p1, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ᶫˊ([B)Lcj;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lา;->ᶫˋ([BII)Lcj;

    return-object p0
.end method

.method public ᶫˋ([BII)Lcj;
    .locals 1

    invoke-virtual {p0, p3}, Lา;->ʽᐨ(I)Lcj;

    iget v0, p0, Lา;->ˊ:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcj;->ᐨʽ(I[BII)Lcj;

    iget p1, p0, Lา;->ˊ:I

    add-int/2addr p1, p3

    iput p1, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ᶫᐝ(I)Lcj;
    .locals 0

    invoke-virtual {p0, p1}, Lา;->ꓸʼ(I)Lcj;

    return-object p0
.end method

.method public ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 2

    iget v0, p0, Lา;->ˊ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lา;->ʹʽ(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    move-result p1

    iget p2, p0, Lา;->ˊ:I

    add-int/2addr p2, p1

    iput p2, p0, Lา;->ˊ:I

    return p1
.end method

.method public ⁱˊ(D)Lcj;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lา;->ⵗॱ(J)Lcj;

    return-object p0
.end method

.method public ⁱᐝ(F)Lcj;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lา;->ₜ(I)Lcj;

    return-object p0
.end method

.method public ₜ(I)Lcj;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lา;->ʳˋ(I)V

    iget v1, p0, Lา;->ˊ:I

    invoke-virtual {p0, v1, p1}, Lา;->ꜟͺ(II)V

    iget p1, p0, Lา;->ˊ:I

    add-int/2addr p1, v0

    iput p1, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ⵈॱ(I)Lcj;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lา;->ʳˋ(I)V

    iget v1, p0, Lา;->ˊ:I

    invoke-virtual {p0, v1, p1}, Lา;->Ꞌॱ(II)V

    iget p1, p0, Lา;->ˊ:I

    add-int/2addr p1, v0

    iput p1, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ⵗ()Lcj;
    .locals 3

    iget v0, p0, Lา;->ॱ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    return-object p0

    :cond_0
    iget v1, p0, Lา;->ˊ:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, p0, v0, v1}, Lcj;->ᐧͺ(ILcj;II)Lcj;

    iget v0, p0, Lา;->ˊ:I

    iget v1, p0, Lา;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lา;->ˊ:I

    invoke-virtual {p0, v1}, Lา;->ﹶˊ(I)V

    iput v2, p0, Lา;->ॱ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lา;->ʳˊ()V

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0, v0}, Lา;->ﹶˊ(I)V

    iput v2, p0, Lา;->ॱ:I

    iput v2, p0, Lา;->ˊ:I

    :goto_0
    return-object p0
.end method

.method public ⵗॱ(J)Lcj;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lา;->ʳˋ(I)V

    iget v1, p0, Lา;->ˊ:I

    invoke-virtual {p0, v1, p1, p2}, Lา;->ꞌʻ(IJ)V

    iget p1, p0, Lา;->ˊ:I

    add-int/2addr p1, v0

    iput p1, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ㆍʻ(J)Lcj;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lา;->ʳˋ(I)V

    iget v1, p0, Lา;->ˊ:I

    invoke-virtual {p0, v1, p1, p2}, Lา;->ꞌʼ(IJ)V

    iget p1, p0, Lา;->ˊ:I

    add-int/2addr p1, v0

    iput p1, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ㆍʼ(I)Lcj;
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lา;->ʳˋ(I)V

    iget v1, p0, Lา;->ˊ:I

    invoke-virtual {p0, v1, p1}, Lา;->ꞌʽ(II)V

    iget p1, p0, Lา;->ˊ:I

    add-int/2addr p1, v0

    iput p1, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ꓸʻ(I)Lcj;
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lา;->ʳˋ(I)V

    iget v1, p0, Lา;->ˊ:I

    invoke-virtual {p0, v1, p1}, Lา;->ﹳʻ(II)V

    iget p1, p0, Lา;->ˊ:I

    add-int/2addr p1, v0

    iput p1, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ꓸʼ(I)Lcj;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lา;->ʳˋ(I)V

    iget v1, p0, Lา;->ˊ:I

    invoke-virtual {p0, v1, p1}, Lา;->ﹳʼ(II)V

    iget p1, p0, Lา;->ˊ:I

    add-int/2addr p1, v0

    iput p1, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ꓸʽ(I)Lcj;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lา;->ʳˋ(I)V

    iget v1, p0, Lา;->ˊ:I

    invoke-virtual {p0, v1, p1}, Lา;->ﹳͺ(II)V

    iget p1, p0, Lา;->ˊ:I

    add-int/2addr p1, v0

    iput p1, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ꓸͺ(I)Lcj;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lา;->ʽᐨ(I)Lcj;

    iget v0, p0, Lา;->ˊ:I

    invoke-virtual {p0, v0, p1}, Lา;->ﾞʻ(II)V

    ushr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    :goto_0
    if-lez v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lา;->ꞌʻ(IJ)V

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lา;->ꜟͺ(II)V

    add-int/2addr v0, v2

    goto :goto_3

    :cond_2
    if-ge p1, v2, :cond_3

    :goto_1
    if-lez p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lา;->ꜟʽ(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lา;->ꜟͺ(II)V

    add-int/2addr v0, v2

    sub-int/2addr p1, v2

    :goto_2
    if-lez p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lา;->ꜟʽ(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput v0, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public ꓹॱ()I
    .locals 1

    iget v0, p0, Lา;->ˊ:I

    return v0
.end method

.method public ꜛ(I)Lcj;
    .locals 2

    sget-boolean v0, Lา;->ˊॱ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lา;->ॱ:I

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v1

    invoke-static {v0, p1, v1}, Lา;->ﾞʼ(III)V

    :cond_0
    iput p1, p0, Lา;->ˊ:I

    return-object p0
.end method

.method public abstract ꜜ(I)B
.end method

.method public abstract ꜝˊ(I)I
.end method

.method public abstract ꜝˋ(I)I
.end method

.method public abstract ꜝᐝ(I)J
.end method

.method public abstract ꜞʻ(I)J
.end method

.method public abstract ꜞʼ(I)S
.end method

.method public abstract ꜞʽ(I)S
.end method

.method public abstract ꜟʻ(I)I
.end method

.method public abstract ꜟʼ(I)I
.end method

.method public abstract ꜟʽ(II)V
.end method

.method public abstract ꜟͺ(II)V
.end method

.method public abstract Ꞌॱ(II)V
.end method

.method public abstract ꞌʻ(IJ)V
.end method

.method public abstract ꞌʼ(IJ)V
.end method

.method public abstract ꞌʽ(II)V
.end method

.method public abstract ﹳʻ(II)V
.end method

.method public abstract ﹳʼ(II)V
.end method

.method public abstract ﹳͺ(II)V
.end method

.method public final ﹶˊ(I)V
    .locals 2

    iget v0, p0, Lา;->ˋ:I

    if-gt v0, p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lา;->ˋ:I

    iget v1, p0, Lา;->ˎ:I

    if-gt v1, p1, :cond_0

    iput v0, p0, Lา;->ˎ:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    iput v1, p0, Lา;->ˎ:I

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p1

    iput v0, p0, Lา;->ˋ:I

    iget v0, p0, Lา;->ˎ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lา;->ˎ:I

    :goto_0
    return-void
.end method

.method public final ﹶˋ(III)V
    .locals 1

    invoke-virtual {p0, p1}, Lา;->ﾟʽ(I)V

    sget-boolean v0, Lา;->ˊॱ:Z

    if-eqz v0, :cond_0

    const-string v0, "dstIndex"

    invoke-static {v0, p2, p1, p3}, Lา;->ﾟʻ(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public final ﹶᐝ(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lา;->ﹺˏ(II)V

    sget-boolean p1, Lา;->ˊॱ:Z

    if-eqz p1, :cond_0

    const-string p1, "dstIndex"

    invoke-static {p1, p3, p2, p4}, Lา;->ﾟʻ(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public final ﹺˎ(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lา;->ﹺˏ(II)V

    return-void
.end method

.method public final ﹺˏ(II)V
    .locals 0

    invoke-virtual {p0}, Lา;->ʳˊ()V

    invoke-virtual {p0, p1, p2}, Lา;->ﾞʻ(II)V

    return-void
.end method

.method public ﾞ(B)I
    .locals 2

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lา;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lา;->ﾟॱ(IIB)I

    move-result p1

    return p1
.end method

.method public final ﾞʻ(II)V
    .locals 2

    sget-boolean v0, Lา;->ˊॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v0

    const-string v1, "index"

    invoke-static {v1, p1, p2, v0}, Lา;->ﾟʻ(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public final ﾞʽ(I)V
    .locals 3

    invoke-virtual {p0}, Lา;->ʳˊ()V

    sget-boolean v0, Lา;->ˊॱ:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lา;->יˊ()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lา;->יˊ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public ﾞॱ(IB)I
    .locals 1

    invoke-virtual {p0, p1}, Lา;->ﾟʽ(I)V

    invoke-virtual {p0}, Lา;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lา;->ﾟॱ(IIB)I

    move-result p1

    return p1
.end method

.method public final ﾟʽ(I)V
    .locals 1

    const-string v0, "minimumReadableBytes"

    invoke-static {p1, v0}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lา;->ı(I)V

    return-void
.end method

.method public ﾟॱ(IIB)I
    .locals 0

    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2, p3}, Lา;->ˮॱ(IIB)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p2, p1

    return p2
.end method
