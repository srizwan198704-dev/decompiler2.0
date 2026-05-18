.class public final Lys0;
.super Ljava/lang/Object;


# static fields
.field public static final ˏॱ:Ljava/util/BitSet;

.field public static final ͺ:[Ljava/lang/String;

.field public static final ॱˊ:[Ljava/lang/String;

.field public static final ॱˋ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Lys0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field public ʽ:I

.field public final ˊ:Ljava/lang/StringBuilder;

.field public ˊॱ:Z

.field public ˋ:Z

.field public ˋॱ:I

.field public ˎ:I

.field public ˏ:I

.field public final ॱ:Ljava/util/GregorianCalendar;

.field public ॱॱ:I

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lys0;->ˏॱ:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x20

    :goto_0
    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    sget-object v1, Lys0;->ˏॱ:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_1
    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    sget-object v1, Lys0;->ˏॱ:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    :goto_2
    const/16 v1, 0x60

    if-gt v0, v1, :cond_2

    sget-object v1, Lys0;->ˏॱ:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x7b

    :goto_3
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_3

    sget-object v1, Lys0;->ˏॱ:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    :cond_3
    const-string v1, "Sun"

    const-string v2, "Mon"

    const-string v3, "Tue"

    const-string v4, "Wed"

    const-string v5, "Thu"

    const-string v6, "Fri"

    const-string v7, "Sat"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lys0;->ͺ:[Ljava/lang/String;

    const-string v1, "Jan"

    const-string v2, "Feb"

    const-string v3, "Mar"

    const-string v4, "Apr"

    const-string v5, "May"

    const-string v6, "Jun"

    const-string v7, "Jul"

    const-string v8, "Aug"

    const-string v9, "Sep"

    const-string v10, "Oct"

    const-string v11, "Nov"

    const-string v12, "Dec"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lys0;->ॱˊ:[Ljava/lang/String;

    new-instance v0, Lys0$ᐨ;

    invoke-direct {v0}, Lys0$ᐨ;-><init>()V

    sput-object v0, Lys0;->ॱˋ:Ldx1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lys0;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lys0;->ॱˎ()V

    return-void
.end method

.method public synthetic constructor <init>(Lys0$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lys0;-><init>()V

    return-void
.end method

.method public static ʻ(C)I
    .locals 0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method public static ʼ(C)Z
    .locals 1

    sget-object v0, Lys0;->ˏॱ:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public static ʽ(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˋ(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static ˏ(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lys0;->ᐝ()Lys0;

    move-result-object v0

    const-string v1, "date"

    invoke-static {p0, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Lys0;->ॱॱ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ͺ(Ljava/lang/CharSequence;)Ljava/util/Date;
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lys0;->ॱˊ(Ljava/lang/CharSequence;II)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    invoke-static {}, Lys0;->ᐝ()Lys0;

    move-result-object v0

    const-string v1, "date"

    invoke-static {p0, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    const-string v1, "sb"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Lys0;->ˊ(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˊ(Ljava/lang/CharSequence;II)Ljava/util/Date;
    .locals 2

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ltz v0, :cond_2

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    invoke-static {}, Lys0;->ᐝ()Lys0;

    move-result-object v0

    const-string v1, "txt"

    invoke-static {p0, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p1, p2}, Lys0;->ˋॱ(Ljava/lang/CharSequence;II)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t parse more than 64 chars, looks like a user error or a malformed header"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have end < start"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐝ()Lys0;
    .locals 1

    sget-object v0, Lys0;->ॱˋ:Ldx1;

    invoke-virtual {v0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0;

    invoke-virtual {v0}, Lys0;->ॱˎ()V

    return-object v0
.end method


# virtual methods
.method public final ʻॱ(Ljava/lang/CharSequence;II)Z
    .locals 10

    sub-int v0, p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_9

    const/16 v2, 0x8

    if-le v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge p2, p3, :cond_7

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lys0;->ʽ(C)Z

    move-result v9

    if-eqz v9, :cond_1

    mul-int/lit8 v3, v3, 0xa

    invoke-static {v8}, Lys0;->ʻ(C)I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    if-le v2, v7, :cond_5

    return v1

    :cond_1
    const/16 v9, 0x3a

    if-ne v8, v9, :cond_6

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    return v1

    :cond_3
    move v5, v3

    move v3, v4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move v4, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    if-lez v2, :cond_8

    move v0, v3

    :cond_8
    if-ltz v4, :cond_9

    if-ltz v5, :cond_9

    if-ltz v0, :cond_9

    iput v4, p0, Lys0;->ˎ:I

    iput v5, p0, Lys0;->ˏ:I

    iput v0, p0, Lys0;->ॱॱ:I

    return v7

    :cond_9
    :goto_1
    return v1
.end method

.method public final ʼॱ(Ljava/lang/CharSequence;II)Z
    .locals 3

    sub-int/2addr p3, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p3}, Lys0;->ʽ(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lys0;->ʽ(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lys0;->ʻ(C)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    invoke-static {p1}, Lys0;->ʻ(C)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lys0;->ˋॱ:I

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v2, p2, 0x2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 p2, p2, 0x3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p3}, Lys0;->ʽ(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0}, Lys0;->ʽ(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v2}, Lys0;->ʽ(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lys0;->ʽ(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lys0;->ʻ(C)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    invoke-static {v0}, Lys0;->ʻ(C)I

    move-result p3

    mul-int/lit8 p3, p3, 0x64

    add-int/2addr p2, p3

    invoke-static {v2}, Lys0;->ʻ(C)I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p2, p3

    invoke-static {p1}, Lys0;->ʻ(C)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lys0;->ˋॱ:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ˊ(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    iget-object v0, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    sget-object p1, Lys0;->ͺ:[Ljava/lang/String;

    iget-object v0, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-static {p1, p2}, Lys0;->ˋ(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Lys0;->ॱˊ:[Ljava/lang/String;

    iget-object v2, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-static {p1, p2}, Lys0;->ˋ(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-static {p1, p2}, Lys0;->ˋ(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    invoke-static {p1, p2}, Lys0;->ˋ(ILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " GMT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final ˊॱ()Z
    .locals 5

    iget v0, p0, Lys0;->ʻ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_4

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_4

    iget v0, p0, Lys0;->ˎ:I

    const/16 v3, 0x17

    if-gt v0, v3, :cond_4

    iget v0, p0, Lys0;->ˏ:I

    const/16 v3, 0x3b

    if-gt v0, v3, :cond_4

    iget v0, p0, Lys0;->ॱॱ:I

    if-le v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lys0;->ˋॱ:I

    const/16 v3, 0x46

    if-lt v0, v3, :cond_1

    const/16 v4, 0x63

    if-gt v0, v4, :cond_1

    add-int/lit16 v0, v0, 0x76c

    iput v0, p0, Lys0;->ˋॱ:I

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    if-ge v0, v3, :cond_2

    add-int/lit16 v0, v0, 0x7d0

    iput v0, p0, Lys0;->ˋॱ:I

    goto :goto_0

    :cond_2
    const/16 v3, 0x641

    if-ge v0, v3, :cond_3

    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final ˋॱ(Ljava/lang/CharSequence;II)Ljava/util/Date;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lys0;->ˏॱ(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lys0;->ˊॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lys0;->ˎ()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ˎ()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    iget v1, p0, Lys0;->ʻ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object v0, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    iget v1, p0, Lys0;->ʽ:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object v0, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    iget v1, p0, Lys0;->ˋॱ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object v0, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    iget v1, p0, Lys0;->ˎ:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object v0, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    iget v1, p0, Lys0;->ˏ:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object v0, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    iget v1, p0, Lys0;->ॱॱ:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget-object v0, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final ˏॱ(Ljava/lang/CharSequence;II)Z
    .locals 4

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lys0;->ʼ(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1, v1, p2}, Lys0;->ॱˋ(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    move v1, p2

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lys0;->ॱˋ(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final ॱˋ(Ljava/lang/CharSequence;II)Z
    .locals 3

    iget-boolean v0, p0, Lys0;->ˋ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lys0;->ʻॱ(Ljava/lang/CharSequence;II)Z

    move-result v0

    iput-boolean v0, p0, Lys0;->ˋ:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lys0;->ᐝ:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lys0;->ʼ:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lys0;->ˊॱ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lys0;->ᐝ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lys0;->ॱᐝ(Ljava/lang/CharSequence;II)Z

    move-result v0

    iput-boolean v0, p0, Lys0;->ᐝ:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lys0;->ˋ:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lys0;->ʼ:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lys0;->ˊॱ:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    iget-boolean v0, p0, Lys0;->ʼ:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lys0;->ᐝॱ(Ljava/lang/CharSequence;II)Z

    move-result v0

    iput-boolean v0, p0, Lys0;->ʼ:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lys0;->ˋ:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lys0;->ᐝ:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lys0;->ˊॱ:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    iget-boolean v0, p0, Lys0;->ˊॱ:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lys0;->ʼॱ(Ljava/lang/CharSequence;II)Z

    move-result p1

    iput-boolean p1, p0, Lys0;->ˊॱ:Z

    :cond_6
    iget-boolean p1, p0, Lys0;->ˋ:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lys0;->ᐝ:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lys0;->ʼ:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lys0;->ˊॱ:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public ॱˎ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lys0;->ˋ:Z

    const/4 v1, -0x1

    iput v1, p0, Lys0;->ˎ:I

    iput v1, p0, Lys0;->ˏ:I

    iput v1, p0, Lys0;->ॱॱ:I

    iput-boolean v0, p0, Lys0;->ᐝ:Z

    iput v1, p0, Lys0;->ʻ:I

    iput-boolean v0, p0, Lys0;->ʼ:Z

    iput v1, p0, Lys0;->ʽ:I

    iput-boolean v0, p0, Lys0;->ˊॱ:Z

    iput v1, p0, Lys0;->ˋॱ:I

    iget-object v1, p0, Lys0;->ॱ:Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->clear()V

    iget-object v1, p0, Lys0;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final ॱॱ(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys0;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lys0;->ˊ(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lys0;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ॱᐝ(Ljava/lang/CharSequence;II)Z
    .locals 2

    sub-int/2addr p3, p2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lys0;->ʽ(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lys0;->ʻ(C)I

    move-result p1

    iput p1, p0, Lys0;->ʻ:I

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p3}, Lys0;->ʽ(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lys0;->ʽ(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lys0;->ʻ(C)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    invoke-static {p1}, Lys0;->ʻ(C)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lys0;->ʻ:I

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ᐝॱ(Ljava/lang/CharSequence;II)Z
    .locals 10

    sub-int/2addr p3, p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lᐯ;->ʻʻ(C)C

    move-result p3

    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lᐯ;->ʻʻ(C)C

    move-result v2

    const/4 v3, 0x2

    add-int/2addr p2, v3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lᐯ;->ʻʻ(C)C

    move-result p1

    const/16 p2, 0x6e

    const/16 v4, 0x6a

    const/4 v5, 0x1

    const/16 v6, 0x61

    if-ne p3, v4, :cond_1

    if-ne v2, v6, :cond_1

    if-ne p1, p2, :cond_1

    iput v1, p0, Lys0;->ʽ:I

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x66

    const/16 v8, 0x65

    if-ne p3, v7, :cond_2

    if-ne v2, v8, :cond_2

    const/16 v7, 0x62

    if-ne p1, v7, :cond_2

    iput v5, p0, Lys0;->ʽ:I

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x72

    const/16 v9, 0x6d

    if-ne p3, v9, :cond_3

    if-ne v2, v6, :cond_3

    if-ne p1, v7, :cond_3

    iput v3, p0, Lys0;->ʽ:I

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x70

    if-ne p3, v6, :cond_4

    if-ne v2, v3, :cond_4

    if-ne p1, v7, :cond_4

    iput v0, p0, Lys0;->ʽ:I

    goto/16 :goto_0

    :cond_4
    if-ne p3, v9, :cond_5

    if-ne v2, v6, :cond_5

    const/16 v0, 0x79

    if-ne p1, v0, :cond_5

    const/4 p1, 0x4

    iput p1, p0, Lys0;->ʽ:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x75

    if-ne p3, v4, :cond_6

    if-ne v2, v0, :cond_6

    if-ne p1, p2, :cond_6

    const/4 p1, 0x5

    iput p1, p0, Lys0;->ʽ:I

    goto :goto_0

    :cond_6
    if-ne p3, v4, :cond_7

    if-ne v2, v0, :cond_7

    const/16 v4, 0x6c

    if-ne p1, v4, :cond_7

    const/4 p1, 0x6

    iput p1, p0, Lys0;->ʽ:I

    goto :goto_0

    :cond_7
    if-ne p3, v6, :cond_8

    if-ne v2, v0, :cond_8

    const/16 v0, 0x67

    if-ne p1, v0, :cond_8

    const/4 p1, 0x7

    iput p1, p0, Lys0;->ʽ:I

    goto :goto_0

    :cond_8
    const/16 v0, 0x73

    if-ne p3, v0, :cond_9

    if-ne v2, v8, :cond_9

    if-ne p1, v3, :cond_9

    const/16 p1, 0x8

    iput p1, p0, Lys0;->ʽ:I

    goto :goto_0

    :cond_9
    const/16 v0, 0x63

    const/16 v3, 0x6f

    if-ne p3, v3, :cond_a

    if-ne v2, v0, :cond_a

    const/16 v4, 0x74

    if-ne p1, v4, :cond_a

    const/16 p1, 0x9

    iput p1, p0, Lys0;->ʽ:I

    goto :goto_0

    :cond_a
    if-ne p3, p2, :cond_b

    if-ne v2, v3, :cond_b

    const/16 p2, 0x76

    if-ne p1, p2, :cond_b

    const/16 p1, 0xa

    iput p1, p0, Lys0;->ʽ:I

    goto :goto_0

    :cond_b
    const/16 p2, 0x64

    if-ne p3, p2, :cond_c

    if-ne v2, v8, :cond_c

    if-ne p1, v0, :cond_c

    const/16 p1, 0xb

    iput p1, p0, Lys0;->ʽ:I

    :goto_0
    return v5

    :cond_c
    return v1
.end method
