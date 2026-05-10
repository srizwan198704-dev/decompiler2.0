.class public final Lcom/alibaba/a/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final dQD:[I

.field public static final dQE:[C

.field static final dQF:[I

.field public static final dQG:[Z

.field public static final dQH:[Z

.field private static dQo:Z

.field private static final dQz:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field public calendar:Ljava/util/Calendar;

.field public dOI:Ljava/util/TimeZone;

.field public dOM:I

.field protected dQA:Ljava/lang/String;

.field public dQB:Z

.field protected dQC:J

.field protected dQp:C

.field protected dQq:I

.field protected dQr:I

.field protected dQs:[C

.field protected dQt:I

.field protected dQu:Z

.field protected dQv:Z

.field protected dQw:I

.field protected dQx:Z

.field public dQy:I

.field protected final len:I

.field public locale:Ljava/util/Locale;

.field protected pos:I

.field protected final text:Ljava/lang/String;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 39
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    sput-boolean v1, Lcom/alibaba/a/c/e;->dQo:Z

    .line 79
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lcom/alibaba/a/c/e;->dQz:Ljava/lang/ThreadLocal;

    const/16 v1, 0x67

    .line 1942
    new-array v1, v1, [I

    sput-object v1, Lcom/alibaba/a/c/e;->dQD:[I

    const/16 v1, 0x30

    const/16 v2, 0x30

    :goto_2
    const/16 v5, 0x39

    if-gt v2, v5, :cond_1

    .line 1946
    sget-object v5, Lcom/alibaba/a/c/e;->dQD:[I

    add-int/lit8 v6, v2, -0x30

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v2, 0x61

    const/16 v6, 0x61

    :goto_3
    const/16 v7, 0x66

    if-gt v6, v7, :cond_2

    .line 1950
    sget-object v7, Lcom/alibaba/a/c/e;->dQD:[I

    add-int/lit8 v8, v6, -0x61

    add-int/lit8 v8, v8, 0xa

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const/16 v6, 0x41

    const/16 v7, 0x41

    :goto_4
    const/16 v8, 0x46

    if-gt v7, v8, :cond_3

    .line 1953
    sget-object v8, Lcom/alibaba/a/c/e;->dQD:[I

    add-int/lit8 v9, v7, -0x41

    add-int/lit8 v9, v9, 0xa

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4715
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    sput-object v7, Lcom/alibaba/a/c/e;->dQE:[C

    const/16 v7, 0x100

    .line 4716
    new-array v8, v7, [I

    .line 4718
    sput-object v8, Lcom/alibaba/a/c/e;->dQF:[I

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 4719
    sget-object v0, Lcom/alibaba/a/c/e;->dQE:[C

    array-length v0, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v0, :cond_4

    .line 4720
    sget-object v9, Lcom/alibaba/a/c/e;->dQF:[I

    sget-object v10, Lcom/alibaba/a/c/e;->dQE:[C

    aget-char v10, v10, v8

    aput v8, v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 4722
    :cond_4
    sget-object v0, Lcom/alibaba/a/c/e;->dQF:[I

    const/16 v8, 0x3d

    aput v3, v0, v8

    .line 4781
    new-array v0, v7, [Z

    sput-object v0, Lcom/alibaba/a/c/e;->dQG:[Z

    const/4 v0, 0x0

    .line 4783
    :goto_6
    sget-object v8, Lcom/alibaba/a/c/e;->dQG:[Z

    array-length v8, v8

    const/16 v9, 0x5f

    const/16 v10, 0x7a

    const/16 v11, 0x5a

    if-ge v0, v8, :cond_8

    if-lt v0, v6, :cond_5

    if-gt v0, v11, :cond_5

    .line 4785
    sget-object v8, Lcom/alibaba/a/c/e;->dQG:[Z

    aput-boolean v4, v8, v0

    goto :goto_7

    :cond_5
    if-lt v0, v2, :cond_6

    if-gt v0, v10, :cond_6

    .line 4787
    sget-object v8, Lcom/alibaba/a/c/e;->dQG:[Z

    aput-boolean v4, v8, v0

    goto :goto_7

    :cond_6
    if-ne v0, v9, :cond_7

    .line 4789
    sget-object v8, Lcom/alibaba/a/c/e;->dQG:[Z

    aput-boolean v4, v8, v0

    :cond_7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_6

    .line 4794
    :cond_8
    new-array v0, v7, [Z

    sput-object v0, Lcom/alibaba/a/c/e;->dQH:[Z

    .line 4797
    :goto_8
    sget-object v0, Lcom/alibaba/a/c/e;->dQH:[Z

    array-length v0, v0

    if-ge v3, v0, :cond_d

    if-lt v3, v6, :cond_9

    if-gt v3, v11, :cond_9

    .line 4799
    sget-object v0, Lcom/alibaba/a/c/e;->dQH:[Z

    aput-boolean v4, v0, v3

    goto :goto_9

    :cond_9
    if-lt v3, v2, :cond_a

    if-gt v3, v10, :cond_a

    .line 4801
    sget-object v0, Lcom/alibaba/a/c/e;->dQH:[Z

    aput-boolean v4, v0, v3

    goto :goto_9

    :cond_a
    if-ne v3, v9, :cond_b

    .line 4803
    sget-object v0, Lcom/alibaba/a/c/e;->dQH:[Z

    aput-boolean v4, v0, v3

    goto :goto_9

    :cond_b
    if-lt v3, v1, :cond_c

    if-gt v3, v5, :cond_c

    .line 4805
    sget-object v0, Lcom/alibaba/a/c/e;->dQH:[Z

    aput-boolean v4, v0, v3

    :cond_c
    :goto_9
    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_8

    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 90
    sget v0, Lcom/alibaba/a/g;->dRV:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/a/c/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget v0, Lcom/alibaba/a/g;->dRV:I

    iput v0, p0, Lcom/alibaba/a/c/e;->dOM:I

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/alibaba/a/c/e;->dQu:Z

    .line 64
    iput-boolean v0, p0, Lcom/alibaba/a/c/e;->dQv:Z

    .line 73
    sget-object v1, Lcom/alibaba/a/g;->dRT:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/alibaba/a/c/e;->dOI:Ljava/util/TimeZone;

    .line 74
    sget-object v1, Lcom/alibaba/a/g;->dRU:Ljava/util/Locale;

    iput-object v1, p0, Lcom/alibaba/a/c/e;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    .line 77
    iput v0, p0, Lcom/alibaba/a/c/e;->dQy:I

    .line 102
    sget-object v2, Lcom/alibaba/a/c/e;->dQz:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/a/c/e;->dQs:[C

    .line 104
    iget-object v2, p0, Lcom/alibaba/a/c/e;->dQs:[C

    if-nez v2, :cond_0

    const/16 v2, 0x200

    .line 105
    new-array v2, v2, [C

    iput-object v2, p0, Lcom/alibaba/a/c/e;->dQs:[C

    .line 108
    :cond_0
    iput p2, p0, Lcom/alibaba/a/c/e;->dOM:I

    .line 110
    iput-object p1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 111
    iget-object p1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/alibaba/a/c/e;->len:I

    const/4 p1, -0x1

    .line 112
    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 116
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 117
    iget v3, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v3, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    iput-char p1, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 121
    iget-char p1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const v3, 0xfeff

    if-ne p1, v3, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    .line 125
    :cond_2
    sget-object p1, Lcom/alibaba/a/c/r;->dRM:Lcom/alibaba/a/c/r;

    iget p1, p1, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, p0, Lcom/alibaba/a/c/e;->dQA:Ljava/lang/String;

    .line 128
    sget-object p1, Lcom/alibaba/a/c/r;->dRL:Lcom/alibaba/a/c/r;

    iget p1, p1, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/alibaba/a/c/e;->dQB:Z

    return-void
.end method

.method private a(CCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0xe10

    mul-int/lit16 p2, p2, 0x3e8

    const/16 p3, 0x2d

    if-ne p1, p3, :cond_0

    neg-int p2, p2

    .line 4606
    :cond_0
    iget-object p1, p0, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 4607
    invoke-static {p2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object p1

    .line 4608
    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 4609
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 4610
    iget-object p2, p0, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method private a(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    .line 4595
    iget-object p2, p0, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 4596
    iget-object p1, p0, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4597
    iget-object p1, p0, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private a(CCCCCCCC)V
    .locals 2

    .line 4660
    iget-object v0, p0, Lcom/alibaba/a/c/e;->dOI:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/alibaba/a/c/e;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p1, p3

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p1, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    const/4 p2, 0x1

    sub-int/2addr p5, p2

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p7, p8

    .line 4664
    iget-object p3, p0, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    invoke-virtual {p3, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 4665
    iget-object p1, p0, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 4666
    iget-object p1, p0, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private static a(CCCCCCII)Z
    .locals 4

    const/16 v0, 0x31

    const/4 v1, 0x0

    if-lt p0, v0, :cond_12

    const/16 v2, 0x33

    if-le p0, v2, :cond_0

    goto :goto_5

    :cond_0
    const/16 p0, 0x30

    if-lt p1, p0, :cond_11

    const/16 v3, 0x39

    if-le p1, v3, :cond_1

    goto :goto_4

    :cond_1
    if-lt p2, p0, :cond_10

    if-le p2, v3, :cond_2

    goto :goto_3

    :cond_2
    if-lt p3, p0, :cond_f

    if-le p3, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0x32

    if-ne p4, p0, :cond_5

    if-lt p5, v0, :cond_4

    if-le p5, v3, :cond_6

    :cond_4
    return v1

    :cond_5
    if-ne p4, v0, :cond_e

    if-eq p5, p0, :cond_6

    if-eq p5, v0, :cond_6

    if-eq p5, p1, :cond_6

    return v1

    :cond_6
    if-ne p6, p0, :cond_8

    if-lt p7, v0, :cond_7

    if-le p7, v3, :cond_c

    :cond_7
    return v1

    :cond_8
    if-eq p6, v0, :cond_b

    if-ne p6, p1, :cond_9

    goto :goto_0

    :cond_9
    if-ne p6, v2, :cond_a

    if-eq p7, p0, :cond_c

    if-eq p7, v0, :cond_c

    return v1

    :cond_a
    return v1

    :cond_b
    :goto_0
    if-lt p7, p0, :cond_d

    if-le p7, v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v1

    :cond_e
    return v1

    :cond_f
    :goto_2
    return v1

    :cond_10
    :goto_3
    return v1

    :cond_11
    :goto_4
    return v1

    :cond_12
    :goto_5
    return v1
.end method

.method private aH(J)I
    .locals 16

    move-object/from16 v0, p0

    .line 2058
    iget-char v1, v0, Lcom/alibaba/a/c/e;->dQp:C

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x22

    const/16 v5, 0x8

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/16 v13, 0x20

    if-eq v1, v4, :cond_3

    const/16 v4, 0x27

    if-eq v1, v4, :cond_3

    if-eq v1, v13, :cond_1

    if-eq v1, v11, :cond_1

    if-eq v1, v10, :cond_1

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 2076
    iput-wide v1, v0, Lcom/alibaba/a/c/e;->dQC:J

    .line 2077
    iput v9, v0, Lcom/alibaba/a/c/e;->dQy:I

    return v8

    .line 2071
    :cond_1
    :goto_1
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    .line 2072
    iget v3, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v3, :cond_2

    const/16 v1, 0x1a

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2074
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_2
    move v3, v4

    goto :goto_0

    :cond_3
    const-wide v14, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 2083
    iget v4, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v4, v3

    :goto_3
    iget v12, v0, Lcom/alibaba/a/c/e;->len:I

    if-ge v4, v12, :cond_5

    .line 2084
    iget-object v12, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v1, :cond_4

    .line 2087
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    add-int/2addr v3, v4

    goto :goto_4

    :cond_4
    int-to-long v5, v12

    xor-long/2addr v5, v14

    const-wide v14, 0x100000001b3L

    mul-long v14, v14, v5

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0xc

    goto :goto_3

    :cond_5
    :goto_4
    move v1, v3

    cmp-long v3, v14, p1

    if-eqz v3, :cond_6

    .line 2096
    iput-wide v14, v0, Lcom/alibaba/a/c/e;->dQC:J

    .line 2097
    iput v9, v0, Lcom/alibaba/a/c/e;->dQy:I

    return v8

    .line 2101
    :cond_6
    iget v3, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 2102
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v3, v4, :cond_7

    const/16 v12, 0x1a

    goto :goto_5

    :cond_7
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2104
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_5
    const/16 v3, 0x3a

    if-ne v12, v3, :cond_8

    add-int/2addr v1, v2

    return v1

    :cond_8
    if-gt v12, v13, :cond_c

    if-eq v12, v13, :cond_9

    if-eq v12, v11, :cond_9

    if-eq v12, v10, :cond_9

    if-eq v12, v7, :cond_9

    const/16 v3, 0xc

    if-eq v12, v3, :cond_a

    const/16 v4, 0x8

    if-ne v12, v4, :cond_c

    goto :goto_6

    :cond_9
    const/16 v3, 0xc

    :cond_a
    const/16 v4, 0x8

    .line 2118
    :goto_6
    iget v5, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr v5, v1

    .line 2119
    iget v1, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v5, v1, :cond_b

    const/16 v12, 0x1a

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2121
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_7
    move v1, v6

    goto :goto_5

    .line 2125
    :cond_c
    new-instance v1, Lcom/alibaba/a/d;

    const-string v2, "match feild error expect \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private adA()V
    .locals 4

    .line 918
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    .line 919
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 921
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    .line 922
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 923
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    return-void

    .line 927
    :cond_1
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_5

    .line 928
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    .line 930
    :cond_2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_4

    .line 931
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v0, v2, :cond_3

    .line 932
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    .line 933
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v0, v1, :cond_2

    .line 934
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    return-void

    .line 940
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_0

    :cond_4
    return-void

    .line 943
    :cond_5
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private adE()V
    .locals 2

    .line 1183
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/a/c/e;->dQw:I

    const/4 v0, 0x0

    .line 1184
    iput-boolean v0, p0, Lcom/alibaba/a/c/e;->dQx:Z

    .line 1187
    :cond_0
    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1189
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    .line 1190
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 1196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 1197
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    :cond_1
    const-string v1, "true"

    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    .line 1199
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    :cond_2
    const-string v1, "false"

    .line 1200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    .line 1201
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    :cond_3
    const-string v1, "new"

    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    .line 1203
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    :cond_4
    const-string v1, "undefined"

    .line 1204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    .line 1205
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    :cond_5
    const-string v1, "Set"

    .line 1206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    .line 1207
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    :cond_6
    const-string v1, "TreeSet"

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    .line 1209
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    :cond_7
    const/16 v0, 0x12

    .line 1211
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void
.end method

.method private static b([CI)Ljava/lang/String;
    .locals 12

    .line 825
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 828
    aget-char v4, p0, v2

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 831
    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 834
    aget-char v4, p0, v2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    const/16 v10, 0x10

    packed-switch v4, :pswitch_data_1

    sparse-switch v4, :sswitch_data_0

    .line 903
    new-instance p0, Lcom/alibaba/a/d;

    const-string p1, "unclosed.str.lit"

    invoke-direct {p0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    add-int/lit8 v4, v3, 0x1

    .line 893
    sget-object v5, Lcom/alibaba/a/c/e;->dQD:[I

    add-int/lit8 v2, v2, 0x1

    aget-char v7, p0, v2

    aget v5, v5, v7

    mul-int/lit8 v5, v5, 0x10

    sget-object v7, Lcom/alibaba/a/c/e;->dQD:[I

    add-int/2addr v2, v6

    aget-char v8, p0, v2

    aget v7, v7, v8

    add-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v0, v3

    goto :goto_1

    :sswitch_1
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xd

    .line 878
    aput-char v5, v0, v3

    goto :goto_1

    :sswitch_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    .line 868
    aput-char v5, v0, v3

    goto :goto_1

    :sswitch_3
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x8

    .line 862
    aput-char v5, v0, v3

    goto :goto_1

    :sswitch_4
    add-int/lit8 v4, v3, 0x1

    .line 890
    aput-char v5, v0, v3

    goto :goto_1

    :sswitch_5
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xc

    .line 875
    aput-char v5, v0, v3

    goto :goto_1

    :sswitch_6
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x27

    .line 884
    aput-char v5, v0, v3

    goto :goto_1

    :sswitch_7
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    .line 881
    aput-char v5, v0, v3

    :goto_1
    move v3, v4

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xb

    .line 871
    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 896
    new-instance v5, Ljava/lang/String;

    new-array v7, v7, [C

    add-int/lit8 v2, v2, 0x1

    aget-char v11, p0, v2

    aput-char v11, v7, v1

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v7, v6

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v7, v9

    add-int/2addr v2, v6

    aget-char v9, p0, v2

    aput-char v9, v7, v8

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    invoke-static {v5, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x9

    .line 865
    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_3
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x7

    .line 859
    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_4
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    .line 856
    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_5
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    .line 853
    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_6
    add-int/lit8 v4, v3, 0x1

    .line 850
    aput-char v7, v0, v3

    goto :goto_1

    :pswitch_7
    add-int/lit8 v4, v3, 0x1

    .line 847
    aput-char v8, v0, v3

    goto :goto_1

    :pswitch_8
    add-int/lit8 v4, v3, 0x1

    .line 844
    aput-char v9, v0, v3

    goto :goto_1

    :pswitch_9
    add-int/lit8 v4, v3, 0x1

    .line 841
    aput-char v6, v0, v3

    goto :goto_1

    :pswitch_a
    add-int/lit8 v4, v3, 0x1

    .line 838
    aput-char v1, v0, v3

    goto :goto_1

    :pswitch_b
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2f

    .line 887
    aput-char v5, v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_0

    .line 906
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_7
        0x27 -> :sswitch_6
        0x46 -> :sswitch_5
        0x5c -> :sswitch_4
        0x62 -> :sswitch_3
        0x66 -> :sswitch_5
        0x6e -> :sswitch_2
        0x72 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    if-lt p1, v2, :cond_0

    if-le p1, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p0, v3, :cond_3

    if-lt p1, v2, :cond_2

    if-le p1, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p0, v3, :cond_e

    if-lt p1, v2, :cond_d

    const/16 p0, 0x34

    if-le p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x36

    const/16 p1, 0x35

    if-lt p2, v2, :cond_6

    if-gt p2, p1, :cond_6

    if-lt p3, v2, :cond_5

    if-le p3, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p2, p0, :cond_c

    if-eq p3, v2, :cond_7

    return v1

    :cond_7
    if-lt p4, v2, :cond_9

    if-gt p4, p1, :cond_9

    if-lt p5, v2, :cond_8

    if-le p5, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p4, p0, :cond_b

    if-eq p5, v2, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    return v1

    :cond_c
    return v1

    :cond_d
    :goto_0
    return v1

    :cond_e
    return v1
.end method

.method private final bm(II)Ljava/lang/String;
    .locals 4

    .line 1225
    iget-object v0, p0, Lcom/alibaba/a/c/e;->dQs:[C

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int v2, p1, p2

    iget-object v3, p0, Lcom/alibaba/a/c/e;->dQs:[C

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1227
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/a/c/e;->dQs:[C

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1229
    :cond_0
    new-array v0, p2, [C

    .line 1230
    iget-object v2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1231
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private bn(II)[C
    .locals 3

    .line 1236
    iget-object v0, p0, Lcom/alibaba/a/c/e;->dQs:[C

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    iget-object v2, p0, Lcom/alibaba/a/c/e;->dQs:[C

    invoke-virtual {v0, p1, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1238
    iget-object p1, p0, Lcom/alibaba/a/c/e;->dQs:[C

    return-object p1

    .line 1240
    :cond_0
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/a/c/e;->dQs:[C

    .line 1241
    iget-object v2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method private charAt(I)C
    .locals 1

    .line 216
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private h(ZI)Z
    .locals 38

    move-object/from16 v9, p0

    move/from16 v11, p2

    const/16 v12, 0x39

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x5

    const/16 v16, 0x1

    const/16 v7, 0x30

    const/4 v6, 0x0

    if-nez p1, :cond_3

    const/16 v0, 0xd

    if-le v11, v0, :cond_3

    .line 4172
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    .line 4173
    iget v1, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v9, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    .line 4174
    iget v2, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v2, v15

    invoke-direct {v9, v2}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    .line 4175
    iget v3, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v3, v14

    invoke-direct {v9, v3}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v3

    .line 4176
    iget v4, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v9, v4}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v4

    .line 4177
    iget v5, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v5

    .line 4179
    iget v14, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v14, v11

    add-int/lit8 v14, v14, -0x1

    invoke-direct {v9, v14}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v14

    .line 4180
    iget v8, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v8, v11

    sub-int/2addr v8, v15

    invoke-direct {v9, v8}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v8

    const/16 v15, 0x2f

    if-ne v0, v15, :cond_3

    const/16 v0, 0x44

    if-ne v1, v0, :cond_3

    const/16 v0, 0x61

    if-ne v2, v0, :cond_3

    const/16 v0, 0x74

    if-ne v3, v0, :cond_3

    const/16 v0, 0x65

    if-ne v4, v0, :cond_3

    const/16 v0, 0x28

    if-ne v5, v0, :cond_3

    const/16 v0, 0x2f

    if-ne v14, v0, :cond_3

    const/16 v0, 0x29

    if-ne v8, v0, :cond_3

    const/4 v0, -0x1

    const/4 v0, 0x6

    const/4 v1, -0x1

    :goto_0
    if-ge v0, v11, :cond_1

    .line 4185
    iget v2, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v2, v0

    invoke-direct {v9, v2}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    if-lt v2, v7, :cond_1

    if-gt v2, v12, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return v6

    .line 4195
    :cond_2
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v0, v13

    sub-int/2addr v1, v0

    .line 4196
    invoke-direct {v9, v0, v1}, Lcom/alibaba/a/c/e;->bm(II)Ljava/lang/String;

    move-result-object v0

    .line 4197
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4199
    iget-object v2, v9, Lcom/alibaba/a/c/e;->dOI:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/alibaba/a/c/e;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    .line 4200
    iget-object v2, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    .line 4202
    iput v0, v9, Lcom/alibaba/a/c/e;->token:I

    return v16

    :cond_3
    const/16 v15, 0x8

    const/16 v8, 0x9

    const/16 v5, 0xe

    const/16 v4, 0x2d

    const/16 v20, 0xa

    if-eq v11, v15, :cond_40

    if-eq v11, v5, :cond_40

    const/16 v0, 0x10

    if-ne v11, v0, :cond_4

    .line 4208
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0xa

    .line 4210
    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_40

    const/16 v1, 0x20

    if-eq v0, v1, :cond_40

    :cond_4
    const/16 v0, 0x11

    if-ne v11, v0, :cond_5

    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v0, v13

    .line 4211
    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_5

    goto/16 :goto_19

    :cond_5
    if-ge v11, v8, :cond_6

    return v6

    .line 4331
    :cond_6
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    .line 4332
    iget v1, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v9, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    .line 4333
    iget v2, v9, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {v9, v2}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    .line 4334
    iget v3, v9, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v17, 0x3

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v9, v3}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v3

    .line 4335
    iget v5, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v9, v5}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v5

    .line 4336
    iget v7, v9, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v18, 0x5

    add-int/lit8 v7, v7, 0x5

    invoke-direct {v9, v7}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v7

    .line 4337
    iget v12, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v12, v13

    invoke-direct {v9, v12}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v12

    .line 4338
    iget v13, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v13, v13, 0x7

    invoke-direct {v9, v13}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v13

    .line 4339
    iget v14, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v14, v15

    invoke-direct {v9, v14}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v14

    .line 4340
    iget v15, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v15, v8

    invoke-direct {v9, v15}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v15

    if-ne v5, v4, :cond_7

    if-eq v13, v4, :cond_8

    :cond_7
    const/16 v8, 0x2f

    if-ne v5, v8, :cond_9

    const/16 v8, 0x2f

    if-ne v13, v8, :cond_9

    :cond_8
    move v13, v1

    move v8, v12

    move/from16 v35, v14

    move/from16 v36, v15

    const/16 v37, 0xa

    :goto_2
    move v12, v0

    move v14, v2

    move v15, v3

    goto/16 :goto_d

    :cond_9
    if-ne v5, v4, :cond_b

    if-ne v12, v4, :cond_b

    const/16 v5, 0x20

    if-ne v14, v5, :cond_a

    move v12, v0

    move v14, v2

    move v15, v3

    move v8, v7

    move/from16 v36, v13

    const/16 v7, 0x30

    const/16 v35, 0x30

    const/16 v37, 0x8

    :goto_3
    move v13, v1

    goto/16 :goto_d

    :cond_a
    move v12, v0

    move v15, v3

    move v8, v7

    move/from16 v35, v13

    move/from16 v36, v14

    const/16 v7, 0x30

    const/16 v37, 0x9

    :goto_4
    move v13, v1

    :goto_5
    move v14, v2

    goto/16 :goto_d

    :cond_b
    const/16 v8, 0x2e

    if-ne v2, v8, :cond_c

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_d

    :cond_c
    if-ne v2, v4, :cond_e

    if-ne v7, v4, :cond_e

    :cond_d
    move/from16 v35, v0

    move/from16 v36, v1

    move v7, v3

    move v8, v5

    const/16 v37, 0xa

    goto/16 :goto_d

    :cond_e
    const/16 v8, 0x5e74

    if-eq v5, v8, :cond_10

    const v8, 0xb144

    if-ne v5, v8, :cond_f

    goto :goto_6

    :cond_f
    return v6

    :cond_10
    :goto_6
    const/16 v5, 0x6708

    if-eq v13, v5, :cond_18

    const v5, 0xc6d4

    if-ne v13, v5, :cond_11

    goto :goto_a

    :cond_11
    const/16 v5, 0x6708

    if-eq v12, v5, :cond_13

    const v5, 0xc6d4

    if-ne v12, v5, :cond_12

    goto :goto_7

    :cond_12
    return v6

    :cond_13
    :goto_7
    const/16 v5, 0x65e5

    if-eq v14, v5, :cond_17

    const v5, 0xc77c

    if-ne v14, v5, :cond_14

    goto :goto_9

    :cond_14
    const/16 v5, 0x65e5

    if-eq v15, v5, :cond_16

    const v5, 0xc77c

    if-ne v15, v5, :cond_15

    goto :goto_8

    :cond_15
    return v6

    :cond_16
    :goto_8
    move v12, v0

    move v15, v3

    move v8, v7

    move/from16 v35, v13

    move/from16 v36, v14

    const/16 v7, 0x30

    const/16 v37, 0xa

    goto :goto_4

    :cond_17
    :goto_9
    move v12, v0

    move v14, v2

    move v15, v3

    move v8, v7

    move/from16 v36, v13

    const/16 v7, 0x30

    const/16 v35, 0x30

    const/16 v37, 0xa

    goto :goto_3

    :cond_18
    :goto_a
    const/16 v5, 0x65e5

    if-eq v15, v5, :cond_1c

    const v5, 0xc77c

    if-ne v15, v5, :cond_19

    goto :goto_c

    .line 4397
    :cond_19
    iget v5, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v5, 0xa

    invoke-direct {v9, v5}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v5

    const/16 v8, 0x65e5

    if-eq v5, v8, :cond_1b

    iget v5, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v5, 0xa

    invoke-direct {v9, v5}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v5

    const v8, 0xc77c

    if-ne v5, v8, :cond_1a

    goto :goto_b

    :cond_1a
    return v6

    :cond_1b
    :goto_b
    const/16 v5, 0xb

    move v13, v1

    move v8, v12

    move/from16 v35, v14

    move/from16 v36, v15

    const/16 v37, 0xb

    goto/16 :goto_2

    :cond_1c
    :goto_c
    move v13, v1

    move v15, v3

    move v8, v12

    move/from16 v36, v14

    const/16 v35, 0x30

    const/16 v37, 0xa

    move v12, v0

    goto/16 :goto_5

    :goto_d
    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v35

    move/from16 v34, v36

    .line 4424
    invoke-static/range {v27 .. v34}, Lcom/alibaba/a/c/e;->a(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_1d

    return v6

    :cond_1d
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    const/16 v12, 0x2d

    move v4, v15

    const/16 v13, 0xe

    move v5, v7

    const/4 v14, 0x0

    move v6, v8

    const/16 v15, 0x30

    move/from16 v7, v35

    const/4 v13, 0x5

    const/16 v18, 0x9

    move/from16 v8, v36

    .line 4428
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/a/c/e;->a(CCCCCCCC)V

    .line 4430
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v7

    const/16 v0, 0x54

    if-eq v7, v0, :cond_26

    const/16 v0, 0x20

    if-ne v7, v0, :cond_1e

    if-nez p1, :cond_1e

    goto/16 :goto_11

    :cond_1e
    const/16 v0, 0x22

    if-eq v7, v0, :cond_25

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_25

    const/16 v0, 0x65e5

    if-eq v7, v0, :cond_25

    const v0, 0xc77c

    if-ne v7, v0, :cond_1f

    goto :goto_10

    :cond_1f
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_21

    if-ne v7, v12, :cond_20

    goto :goto_e

    :cond_20
    return v14

    .line 4446
    :cond_21
    :goto_e
    iget v0, v9, Lcom/alibaba/a/c/e;->len:I

    add-int/lit8 v1, v37, 0x6

    if-ne v0, v1, :cond_24

    .line 4447
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_23

    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    add-int/lit8 v0, v0, 0x4

    .line 4448
    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    if-ne v0, v15, :cond_23

    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    add-int/2addr v0, v13

    .line 4449
    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    if-eq v0, v15, :cond_22

    goto :goto_f

    :cond_22
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    .line 4453
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/a/c/e;->a(CCCCCC)V

    .line 4454
    iget-object v0, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v14}, Ljava/util/Calendar;->set(II)V

    .line 4455
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    iget v1, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v1, v1, v37

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-direct {v9, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    invoke-direct {v9, v7, v0, v1}, Lcom/alibaba/a/c/e;->a(CCC)V

    return v16

    :cond_23
    :goto_f
    return v14

    :cond_24
    return v14

    .line 4436
    :cond_25
    :goto_10
    iget-object v0, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v14}, Ljava/util/Calendar;->set(II)V

    .line 4437
    iget-object v0, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v14}, Ljava/util/Calendar;->set(II)V

    .line 4438
    iget-object v0, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v14}, Ljava/util/Calendar;->set(II)V

    .line 4439
    iget-object v0, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v14}, Ljava/util/Calendar;->set(II)V

    .line 4441
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    iput v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/a/c/e;->dQp:C

    .line 4443
    iput v13, v9, Lcom/alibaba/a/c/e;->token:I

    return v16

    :cond_26
    :goto_11
    add-int/lit8 v7, v37, 0x9

    if-ge v11, v7, :cond_27

    return v14

    .line 4463
    :cond_27
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_28

    return v14

    .line 4466
    :cond_28
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    const/4 v2, 0x6

    add-int/2addr v0, v2

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_29

    return v14

    .line 4470
    :cond_29
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v8

    .line 4471
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v10

    .line 4472
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v21

    .line 4473
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    add-int/2addr v0, v13

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v22

    .line 4474
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v26

    .line 4475
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v25

    move v1, v8

    move v2, v10

    move/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v26

    move/from16 v6, v25

    .line 4477
    invoke-static/range {v1 .. v6}, Lcom/alibaba/a/c/e;->b(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_2a

    return v14

    :cond_2a
    move-object/from16 v0, p0

    move v1, v8

    move v2, v10

    move/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v26

    move/from16 v6, v25

    .line 4481
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/a/c/e;->a(CCCCCC)V

    .line 4483
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    add-int/lit8 v0, v0, 0x9

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3e

    add-int/lit8 v0, v37, 0xb

    if-ge v11, v0, :cond_2b

    return v14

    .line 4508
    :cond_2b
    iget v1, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v1, v1, v37

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v9, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    if-lt v1, v15, :cond_3d

    const/16 v2, 0x39

    if-le v1, v2, :cond_2c

    goto/16 :goto_18

    :cond_2c
    sub-int/2addr v1, v15

    if-le v11, v0, :cond_2d

    .line 4516
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    if-lt v0, v15, :cond_2d

    if-gt v0, v2, :cond_2d

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v15

    add-int/2addr v1, v0

    const/4 v0, 0x2

    goto :goto_12

    :cond_2d
    const/4 v0, 0x1

    :goto_12
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    .line 4524
    iget v2, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v2, v2, v37

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v9, v2}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    if-lt v2, v15, :cond_2e

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2e

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v15

    add-int/2addr v1, v2

    const/4 v0, 0x3

    .line 4531
    :cond_2e
    iget-object v2, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 4534
    iget v1, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v1, v1, v37

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    invoke-direct {v9, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_32

    if-ne v1, v12, :cond_2f

    goto :goto_13

    :cond_2f
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_31

    .line 4572
    iget-object v1, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_30

    .line 4573
    invoke-static {v14}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 4574
    array-length v2, v1

    if-lez v2, :cond_30

    .line 4575
    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 4576
    iget-object v2, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_30
    const/16 v17, 0x1

    goto/16 :goto_15

    :cond_31
    const/16 v17, 0x0

    goto/16 :goto_15

    .line 4536
    :cond_32
    :goto_13
    iget v2, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v2, v2, v37

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v9, v2}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    if-lt v2, v15, :cond_3c

    const/16 v3, 0x31

    if-le v2, v3, :cond_33

    goto/16 :goto_17

    .line 4541
    :cond_33
    iget v3, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v3, v3, v37

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v9, v3}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_3b

    const/16 v4, 0x39

    if-le v3, v4, :cond_34

    goto/16 :goto_16

    .line 4546
    :cond_34
    iget v4, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v4, v4, v37

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-direct {v9, v4}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_37

    .line 4548
    iget v4, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v4, v4, v37

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v9, v4}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v4

    if-eq v4, v15, :cond_35

    return v14

    .line 4553
    :cond_35
    iget v4, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v4, v4, v37

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    add-int/2addr v4, v13

    invoke-direct {v9, v4}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v4

    if-eq v4, v15, :cond_36

    return v14

    :cond_36
    const/16 v17, 0x6

    goto :goto_14

    :cond_37
    if-ne v4, v15, :cond_39

    .line 4559
    iget v4, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v4, v4, v37

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v9, v4}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v4

    if-eq v4, v15, :cond_38

    return v14

    :cond_38
    const/16 v17, 0x5

    goto :goto_14

    :cond_39
    const/16 v17, 0x3

    .line 4568
    :goto_14
    invoke-direct {v9, v1, v2, v3}, Lcom/alibaba/a/c/e;->a(CCC)V

    .line 4581
    :goto_15
    iget v1, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v37, v37, 0xa

    add-int v37, v37, v0

    add-int v37, v37, v17

    add-int v1, v1, v37

    invoke-direct {v9, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3a

    return v14

    .line 4585
    :cond_3a
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int v0, v0, v37

    iput v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/a/c/e;->dQp:C

    .line 4587
    iput v13, v9, Lcom/alibaba/a/c/e;->token:I

    return v16

    :cond_3b
    :goto_16
    return v14

    :cond_3c
    :goto_17
    return v14

    :cond_3d
    :goto_18
    return v14

    .line 4489
    :cond_3e
    iget-object v1, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v14}, Ljava/util/Calendar;->set(II)V

    .line 4491
    iget v1, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v1, v7

    iput v1, v9, Lcom/alibaba/a/c/e;->dQq:I

    invoke-direct {v9, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    iput-char v1, v9, Lcom/alibaba/a/c/e;->dQp:C

    .line 4493
    iput v13, v9, Lcom/alibaba/a/c/e;->token:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3f

    .line 4497
    iget-object v0, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3f

    .line 4498
    invoke-static {v14}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 4499
    array-length v1, v0

    if-lez v1, :cond_3f

    .line 4500
    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 4501
    iget-object v1, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3f
    return v16

    :cond_40
    :goto_19
    const/16 v12, 0x2d

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v18, 0x9

    if-eqz p1, :cond_41

    return v14

    .line 4218
    :cond_41
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v10

    .line 4219
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v21

    .line 4220
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v19

    .line 4221
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v17

    .line 4222
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    .line 4223
    iget v1, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v1, v13

    invoke-direct {v9, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    .line 4224
    iget v2, v9, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v3, 0x6

    add-int/2addr v2, v3

    invoke-direct {v9, v2}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    .line 4225
    iget v3, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v9, v3}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v3

    .line 4226
    iget v4, v9, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v5, 0x8

    add-int/2addr v4, v5

    invoke-direct {v9, v4}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v22

    if-ne v0, v12, :cond_42

    if-ne v3, v12, :cond_42

    const/4 v4, 0x1

    goto :goto_1a

    :cond_42
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_43

    const/16 v5, 0x10

    if-ne v11, v5, :cond_43

    const/4 v12, 0x1

    goto :goto_1b

    :cond_43
    const/4 v12, 0x0

    :goto_1b
    if-eqz v4, :cond_44

    const/16 v4, 0x11

    if-ne v11, v4, :cond_44

    const/16 v23, 0x1

    goto :goto_1c

    :cond_44
    const/16 v23, 0x0

    :goto_1c
    if-nez v23, :cond_46

    if-eqz v12, :cond_45

    goto :goto_1d

    :cond_45
    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v3

    goto :goto_1e

    .line 4239
    :cond_46
    :goto_1d
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0x9

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    move/from16 v29, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v22

    :goto_1e
    move v1, v10

    move/from16 v2, v21

    move/from16 v3, v19

    move/from16 v4, v17

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v29

    .line 4252
    invoke-static/range {v1 .. v8}, Lcom/alibaba/a/c/e;->a(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_47

    return v14

    :cond_47
    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v21

    move/from16 v3, v19

    move/from16 v4, v17

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v29

    .line 4256
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/a/c/e;->a(CCCCCCCC)V

    const/16 v0, 0x8

    if-eq v11, v0, :cond_54

    .line 4260
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0x9

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    .line 4261
    iget v1, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v9, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    .line 4262
    iget v2, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v9, v2}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    .line 4263
    iget v3, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v9, v3}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v7

    .line 4264
    iget v3, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v9, v3}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v3

    if-eqz v23, :cond_48

    const/16 v4, 0x54

    if-ne v1, v4, :cond_48

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_48

    .line 4268
    iget v4, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v9, v4}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_4a

    :cond_48
    if-eqz v12, :cond_4b

    const/16 v4, 0x20

    if-eq v1, v4, :cond_49

    const/16 v4, 0x54

    if-ne v1, v4, :cond_4b

    :cond_49
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_4b

    .line 4272
    :cond_4a
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    .line 4273
    iget v0, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v9, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    move v3, v0

    move v0, v7

    const/16 v4, 0x30

    const/16 v7, 0x30

    goto :goto_1f

    :cond_4b
    move v4, v3

    move v3, v2

    move/from16 v2, v22

    :goto_1f
    move/from16 v24, v2

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v28, v7

    move/from16 v29, v4

    .line 4285
    invoke-static/range {v24 .. v29}, Lcom/alibaba/a/c/e;->b(CCCCCC)Z

    move-result v5

    if-nez v5, :cond_4c

    return v14

    :cond_4c
    const/16 v5, 0x11

    if-ne v11, v5, :cond_53

    if-nez v23, :cond_53

    .line 4290
    iget v5, v9, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v6, 0xe

    add-int/2addr v5, v6

    invoke-direct {v9, v5}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v5

    .line 4291
    iget v6, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v6, 0xf

    invoke-direct {v9, v6}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v6

    .line 4292
    iget v8, v9, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v8, v8, 0x10

    invoke-direct {v9, v8}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v8

    if-lt v5, v15, :cond_52

    const/16 v10, 0x39

    if-le v5, v10, :cond_4d

    goto :goto_22

    :cond_4d
    if-lt v6, v15, :cond_51

    if-le v6, v10, :cond_4e

    goto :goto_21

    :cond_4e
    if-lt v8, v15, :cond_50

    if-le v8, v10, :cond_4f

    goto :goto_20

    :cond_4f
    sub-int/2addr v5, v15

    mul-int/lit8 v5, v5, 0x64

    sub-int/2addr v6, v15

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v5, v6

    sub-int/2addr v8, v15

    add-int/2addr v5, v8

    move v6, v5

    goto :goto_23

    :cond_50
    :goto_20
    return v14

    :cond_51
    :goto_21
    return v14

    :cond_52
    :goto_22
    return v14

    :cond_53
    const/4 v6, 0x0

    :goto_23
    sub-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v0, v15

    add-int/2addr v0, v2

    sub-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v15

    add-int/2addr v1, v3

    sub-int/2addr v7, v15

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v4, v15

    add-int v2, v7, v4

    move v14, v0

    goto :goto_24

    :cond_54
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 4318
    :goto_24
    iget-object v0, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v14}, Ljava/util/Calendar;->set(II)V

    .line 4319
    iget-object v0, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 4320
    iget-object v0, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 4321
    iget-object v0, v9, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 4323
    iput v13, v9, Lcom/alibaba/a/c/e;->token:I

    return v16
.end method

.method public static final l(Ljava/lang/String;II)[B
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4728
    new-array p0, v0, [B

    return-object p0

    :cond_0
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge p1, v1, :cond_1

    .line 4734
    sget-object v3, Lcom/alibaba/a/c/e;->dQF:[I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 4738
    sget-object v3, Lcom/alibaba/a/c/e;->dQF:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 4742
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_6

    .line 4744
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0xd

    if-ne p2, v5, :cond_5

    div-int/lit8 p2, v4, 0x4e

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    shl-int/2addr p2, v2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    .line 4747
    new-array v5, v4, [B

    .line 4751
    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    move v7, p1

    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge p1, v6, :cond_8

    .line 4753
    sget-object v9, Lcom/alibaba/a/c/e;->dQF:[I

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v7, v9, v7

    shl-int/lit8 v7, v7, 0x12

    sget-object v9, Lcom/alibaba/a/c/e;->dQF:[I

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v7, v9

    sget-object v9, Lcom/alibaba/a/c/e;->dQF:[I

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v9, v9, v11

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v7, v9

    sget-object v9, Lcom/alibaba/a/c/e;->dQF:[I

    add-int/lit8 v11, v10, 0x1

    .line 4754
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v9, p1, 0x1

    shr-int/lit8 v10, v7, 0x10

    int-to-byte v10, v10

    .line 4757
    aput-byte v10, v5, p1

    add-int/lit8 p1, v9, 0x1

    shr-int/lit8 v10, v7, 0x8

    int-to-byte v10, v10

    .line 4758
    aput-byte v10, v5, v9

    add-int/lit8 v9, p1, 0x1

    int-to-byte v7, v7

    .line 4759
    aput-byte v7, v5, p1

    if-lez p2, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_7

    add-int/lit8 v11, v11, 0x2

    move v7, v11

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move v7, v11

    :goto_6
    move p1, v9

    goto :goto_5

    :cond_8
    if-ge p1, v4, :cond_a

    const/4 p2, 0x0

    :goto_7
    sub-int v6, v1, v3

    if-gt v7, v6, :cond_9

    .line 4772
    sget-object v6, Lcom/alibaba/a/c/e;->dQF:[I

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    mul-int/lit8 v7, p2, 0x6

    rsub-int/lit8 v7, v7, 0x12

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    add-int/2addr p2, v2

    move v7, v8

    goto :goto_7

    :cond_9
    const/16 p0, 0x10

    :goto_8
    if-ge p1, v4, :cond_a

    add-int/lit8 p2, p1, 0x1

    shr-int v1, v0, p0

    int-to-byte v1, v1

    .line 4775
    aput-byte v1, v5, p1

    add-int/lit8 p0, p0, -0x8

    move p1, p2

    goto :goto_8

    :cond_a
    return-object v5
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/c/d;)Ljava/lang/String;
    .locals 4

    .line 703
    :goto_0
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0xc

    if-eq v0, v2, :cond_6

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 715
    :cond_0
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    .line 716
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/a/c/e;->a(Lcom/alibaba/a/c/d;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 719
    :cond_1
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    .line 720
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/a/c/e;->a(Lcom/alibaba/a/c/d;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 723
    :cond_2
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 724
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    .line 725
    iput v1, p0, Lcom/alibaba/a/c/e;->token:I

    return-object v3

    .line 729
    :cond_3
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_4

    .line 730
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    const/16 p1, 0x10

    .line 731
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    return-object v3

    .line 735
    :cond_4
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5

    const/16 p1, 0x14

    .line 736
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    return-object v3

    .line 740
    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/a/c/e;->b(Lcom/alibaba/a/c/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 709
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/a/c/d;C)Ljava/lang/String;
    .locals 10

    .line 747
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 748
    iget-object v2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    sub-int v0, v2, v0

    .line 757
    iget v3, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v3, v1

    invoke-direct {p0, v3, v0}, Lcom/alibaba/a/c/e;->bn(II)[C

    move-result-object v3

    const/4 v4, 0x0

    move v5, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x5c

    if-lez v0, :cond_3

    add-int/lit8 v7, v0, -0x1

    .line 758
    aget-char v7, v3, v7

    if-ne v7, v6, :cond_3

    add-int/lit8 v7, v0, -0x2

    const/4 v8, 0x1

    :goto_1
    if-ltz v7, :cond_0

    .line 763
    aget-char v9, v3, v7

    if-ne v9, v6, :cond_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 769
    :cond_0
    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3

    .line 773
    iget-object v2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, p2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    sub-int v6, v2, v5

    add-int/2addr v6, v0

    .line 777
    array-length v7, v3

    if-lt v6, v7, :cond_2

    .line 778
    array-length v7, v3

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v6, :cond_1

    move v7, v6

    .line 782
    :cond_1
    new-array v7, v7, [C

    .line 783
    array-length v8, v3

    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    .line 786
    :cond_2
    iget-object v7, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v7, v5, v2, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v5, v2

    move v0, v6

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_8

    move v7, v2

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge p2, v0, :cond_5

    .line 796
    aget-char v8, v3, p2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    if-ne v8, v6, :cond_4

    const/4 v7, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    .line 804
    invoke-static {v3, v0}, Lcom/alibaba/a/c/e;->b([CI)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/16 p2, 0x14

    if-ge v0, p2, :cond_7

    .line 806
    invoke-virtual {p1, v3, v0, v2}, Lcom/alibaba/a/c/d;->a([CII)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    .line 809
    :cond_8
    invoke-static {v3, v0}, Lcom/alibaba/a/c/e;->b([CI)Ljava/lang/String;

    move-result-object p1

    :goto_3
    add-int/2addr v5, v1

    .line 812
    iput v5, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 815
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 816
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p2, v0, :cond_9

    const/16 p2, 0x1a

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 818
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_4
    iput-char p2, p0, Lcom/alibaba/a/c/e;->dQp:C

    return-object p1

    .line 750
    :cond_a
    new-instance p1, Lcom/alibaba/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unclosed str, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/alibaba/a/c/r;)Z
    .locals 1

    .line 165
    iget v0, p0, Lcom/alibaba/a/c/e;->dOM:I

    iget p1, p1, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aG(J)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1959
    iget-char v1, v0, Lcom/alibaba/a/c/e;->dQp:C

    .line 1960
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x22

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/16 v8, 0xd

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, -0x2

    const/16 v12, 0xc

    const/16 v13, 0x20

    if-eq v1, v5, :cond_3

    const/16 v5, 0x27

    if-eq v1, v5, :cond_3

    if-gt v1, v13, :cond_2

    if-eq v1, v13, :cond_0

    if-eq v1, v9, :cond_0

    if-eq v1, v8, :cond_0

    if-eq v1, v7, :cond_0

    if-eq v1, v12, :cond_0

    if-ne v1, v6, :cond_2

    .line 1973
    :cond_0
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v1, v4

    .line 1974
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v4, :cond_1

    const/16 v1, 0x1a

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1976
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 1978
    iput-wide v1, v0, Lcom/alibaba/a/c/e;->dQC:J

    .line 1979
    iput v11, v0, Lcom/alibaba/a/c/e;->dQy:I

    return v10

    :cond_3
    const-wide v15, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v5, v2

    move-wide v14, v15

    .line 1985
    :goto_2
    iget v6, v0, Lcom/alibaba/a/c/e;->len:I

    if-ge v5, v6, :cond_5

    .line 1986
    iget-object v6, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_4

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_3

    :cond_4
    int-to-long v7, v6

    xor-long v6, v14, v7

    const-wide v14, 0x100000001b3L

    mul-long v14, v14, v6

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x9

    const/16 v8, 0xd

    goto :goto_2

    :cond_5
    :goto_3
    cmp-long v1, v14, p1

    if-eqz v1, :cond_6

    .line 1998
    iput v11, v0, Lcom/alibaba/a/c/e;->dQy:I

    .line 1999
    iput-wide v14, v0, Lcom/alibaba/a/c/e;->dQC:J

    return v10

    .line 2003
    :cond_6
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v4

    .line 2004
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v4, :cond_7

    const/16 v14, 0x1a

    goto :goto_4

    :cond_7
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2006
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_4
    const/16 v1, 0x3a

    if-ne v14, v1, :cond_e

    .line 2009
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v1, v2

    .line 2010
    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v2, :cond_8

    const/16 v14, 0x1a

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2012
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_5
    const/16 v2, 0x7b

    if-ne v14, v2, :cond_a

    add-int/2addr v1, v3

    .line 2034
    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2035
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v2, :cond_9

    const/16 v14, 0x1a

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2037
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_6
    iput-char v14, v0, Lcom/alibaba/a/c/e;->dQp:C

    .line 2038
    iput v12, v0, Lcom/alibaba/a/c/e;->token:I

    goto :goto_9

    :cond_a
    const/16 v2, 0x5b

    if-ne v14, v2, :cond_c

    add-int/2addr v1, v3

    .line 2040
    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2041
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v2, :cond_b

    const/16 v14, 0x1a

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2043
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_7
    iput-char v14, v0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0xe

    .line 2044
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    goto :goto_9

    .line 2046
    :cond_c
    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2047
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v2, :cond_d

    const/16 v14, 0x1a

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2049
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_8
    iput-char v14, v0, Lcom/alibaba/a/c/e;->dQp:C

    .line 2050
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->adx()V

    :goto_9
    return v3

    :cond_e
    if-gt v14, v13, :cond_13

    if-eq v14, v13, :cond_f

    if-eq v14, v9, :cond_f

    const/16 v1, 0xd

    if-eq v14, v1, :cond_10

    const/16 v4, 0x9

    if-eq v14, v4, :cond_11

    if-eq v14, v12, :cond_11

    const/16 v5, 0x8

    if-ne v14, v5, :cond_13

    goto :goto_a

    :cond_f
    const/16 v1, 0xd

    :cond_10
    const/16 v4, 0x9

    :cond_11
    const/16 v5, 0x8

    .line 2023
    :goto_a
    iget v6, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v7, v2, 0x1

    add-int/2addr v6, v2

    .line 2024
    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v2, :cond_12

    const/16 v14, 0x1a

    goto :goto_b

    :cond_12
    iget-object v2, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2026
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_b
    move v2, v7

    goto/16 :goto_4

    .line 2030
    :cond_13
    new-instance v1, Lcom/alibaba/a/d;

    const-string v2, "match feild error expect \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final aI(J)I
    .locals 11

    const/4 v0, 0x0

    .line 2132
    iput v0, p0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2134
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/c/e;->aH(J)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 2140
    :cond_0
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    .line 2141
    iget p1, p0, Lcom/alibaba/a/c/e;->len:I

    const/16 v2, 0x1a

    if-lt p2, p1, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2143
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    const/16 p2, 0x22

    const/4 v3, 0x1

    if-ne p1, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 2149
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr p1, v1

    .line 2150
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v1, :cond_3

    const/16 p1, 0x1a

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2152
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_2
    move v1, v4

    const/4 v4, 0x1

    :cond_4
    const/16 v5, 0x2d

    if-ne p1, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 2157
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr p1, v1

    .line 2158
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v1, :cond_6

    const/16 p1, 0x1a

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2160
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_4
    move v1, v6

    :cond_7
    const/16 v6, 0x30

    const/4 v7, -0x1

    if-lt p1, v6, :cond_1e

    const/16 v8, 0x39

    if-gt p1, v8, :cond_1e

    sub-int/2addr p1, v6

    .line 2168
    :goto_5
    iget v9, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v10, v1, 0x1

    add-int/2addr v9, v1

    .line 2169
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v9, v1, :cond_8

    const/16 v1, 0x1a

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2171
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_6
    if-lt v1, v6, :cond_9

    if-gt v1, v8, :cond_9

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr p1, v1

    move v1, v10

    goto :goto_5

    :cond_9
    const/16 v6, 0x2e

    if-ne v1, v6, :cond_a

    .line 2175
    iput v7, p0, Lcom/alibaba/a/c/e;->dQy:I

    return v0

    :cond_a
    if-ne v1, p2, :cond_d

    if-nez v4, :cond_b

    .line 2179
    iput v7, p0, Lcom/alibaba/a/c/e;->dQy:I

    return v0

    .line 2182
    :cond_b
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v1, v10, 0x1

    add-int/2addr p2, v10

    .line 2183
    iget v4, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p2, v4, :cond_c

    const/16 p2, 0x1a

    goto :goto_7

    :cond_c
    iget-object v4, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2185
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    goto :goto_7

    :cond_d
    move p2, v1

    move v1, v10

    :goto_7
    if-gez p1, :cond_e

    .line 2192
    iput v7, p0, Lcom/alibaba/a/c/e;->dQy:I

    return v0

    :cond_e
    :goto_8
    const/16 v4, 0x10

    const/16 v6, 0x2c

    if-ne p2, v6, :cond_11

    .line 2202
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v1, v3

    add-int/2addr p2, v1

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2205
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2206
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p2, v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2208
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_9
    iput-char v2, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/4 p2, 0x3

    .line 2210
    iput p2, p0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2211
    iput v4, p0, Lcom/alibaba/a/c/e;->token:I

    if-eqz v5, :cond_10

    neg-int p1, p1

    :cond_10
    return p1

    :cond_11
    const/16 v8, 0xd

    const/16 v9, 0x20

    if-gt p2, v9, :cond_14

    if-eq p2, v9, :cond_12

    const/16 v9, 0xa

    if-eq p2, v9, :cond_12

    if-eq p2, v8, :cond_12

    const/16 v9, 0x9

    if-eq p2, v9, :cond_12

    const/16 v9, 0xc

    if-eq p2, v9, :cond_12

    const/16 v9, 0x8

    if-ne p2, v9, :cond_14

    .line 2220
    :cond_12
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr p2, v1

    .line 2221
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p2, v1, :cond_13

    const/16 p2, 0x1a

    goto :goto_a

    :cond_13
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2223
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_a
    move v1, v4

    goto :goto_8

    :cond_14
    const/16 v9, 0x7d

    if-ne p2, v9, :cond_1d

    .line 2230
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v10, v1, 0x1

    add-int/2addr p2, v1

    invoke-direct {p0, p2}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result p2

    if-ne p2, v6, :cond_16

    .line 2232
    iput v4, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2233
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v10, v3

    add-int/2addr p2, v10

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2236
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2237
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p2, v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2239
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_b
    iput-char v2, p0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_e

    :cond_16
    const/16 v1, 0x5d

    if-ne p2, v1, :cond_18

    const/16 p2, 0xf

    .line 2242
    iput p2, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2243
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v10, v3

    add-int/2addr p2, v10

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2246
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2247
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p2, v0, :cond_17

    goto :goto_c

    :cond_17
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2249
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_c
    iput-char v2, p0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_e

    :cond_18
    if-ne p2, v9, :cond_1a

    .line 2252
    iput v8, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2253
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v10, v3

    add-int/2addr p2, v10

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2256
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2257
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p2, v0, :cond_19

    goto :goto_d

    :cond_19
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2259
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_d
    iput-char v2, p0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_e

    :cond_1a
    if-ne p2, v2, :cond_1c

    const/16 p2, 0x14

    .line 2262
    iput p2, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2263
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v10, v3

    add-int/2addr p2, v10

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2264
    iput-char v2, p0, Lcom/alibaba/a/c/e;->dQp:C

    :goto_e
    const/4 p2, 0x4

    .line 2269
    iput p2, p0, Lcom/alibaba/a/c/e;->dQy:I

    if-eqz v5, :cond_1b

    neg-int p1, p1

    :cond_1b
    return p1

    .line 2266
    :cond_1c
    iput v7, p0, Lcom/alibaba/a/c/e;->dQy:I

    return v0

    .line 2271
    :cond_1d
    iput v7, p0, Lcom/alibaba/a/c/e;->dQy:I

    return v0

    .line 2196
    :cond_1e
    iput v7, p0, Lcom/alibaba/a/c/e;->dQy:I

    return v0
.end method

.method public final aJ(J)[I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2279
    iput v1, v0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2281
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/a/c/e;->aH(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 2286
    :cond_0
    iget v4, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 2287
    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    const/16 v6, 0x1a

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2289
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    .line 2291
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v3

    .line 2295
    :cond_2
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 2296
    iget v5, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v5, :cond_3

    const/16 v2, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2298
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v5, 0x10

    .line 2301
    new-array v8, v5, [I

    const/4 v9, 0x3

    const/16 v10, 0x2c

    const/16 v11, 0x5d

    const/4 v12, 0x1

    if-ne v2, v11, :cond_5

    .line 2306
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v13, v4, 0x1

    add-int/2addr v2, v4

    .line 2307
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v4, :cond_4

    const/16 v2, 0x1a

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2309
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_5
    const/4 v13, 0x0

    :goto_3
    const/16 v14, 0x2d

    if-ne v2, v14, :cond_7

    .line 2315
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v14, v4, 0x1

    add-int/2addr v2, v4

    .line 2316
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v4, :cond_6

    const/16 v2, 0x1a

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2318
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v14, v4

    const/4 v4, 0x0

    :goto_5
    const/16 v15, 0x30

    if-lt v2, v15, :cond_18

    const/16 v3, 0x39

    if-gt v2, v3, :cond_17

    add-int/lit8 v2, v2, -0x30

    .line 2325
    :goto_6
    iget v7, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v16, v14, 0x1

    add-int/2addr v7, v14

    .line 2326
    iget v14, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v7, v14, :cond_8

    const/16 v7, 0x1a

    goto :goto_7

    :cond_8
    iget-object v14, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2328
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_7
    if-lt v7, v15, :cond_9

    if-gt v7, v3, :cond_9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v2, v7

    move/from16 v14, v16

    goto :goto_6

    .line 2337
    :cond_9
    array-length v3, v8

    if-lt v13, v3, :cond_a

    .line 2338
    array-length v3, v8

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    .line 2339
    invoke-static {v8, v1, v3, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v3

    :cond_a
    add-int/lit8 v3, v13, 0x1

    if-eqz v4, :cond_b

    neg-int v2, v2

    .line 2342
    :cond_b
    aput v2, v8, v13

    if-ne v7, v10, :cond_d

    .line 2346
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v4, v16, 0x1

    add-int v2, v2, v16

    .line 2347
    iget v7, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v7, :cond_c

    const/16 v2, 0x1a

    goto :goto_8

    :cond_c
    iget-object v7, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2349
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_8
    move v13, v3

    goto/16 :goto_c

    :cond_d
    if-ne v7, v11, :cond_16

    .line 2352
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v13, v16, 0x1

    add-int v2, v2, v16

    .line 2353
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v4, :cond_e

    const/16 v2, 0x1a

    goto :goto_9

    :cond_e
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2355
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2366
    :goto_9
    array-length v4, v8

    if-eq v3, v4, :cond_f

    .line 2367
    new-array v4, v3, [I

    .line 2368
    invoke-static {v8, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_f
    move-object v4, v8

    :goto_a
    if-ne v2, v10, :cond_10

    .line 2373
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v13, v12

    add-int/2addr v1, v13

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2374
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    .line 2375
    iput v9, v0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2376
    iput v5, v0, Lcom/alibaba/a/c/e;->token:I

    return-object v4

    :cond_10
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_15

    .line 2381
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v3, v13, 0x1

    add-int/2addr v2, v13

    invoke-direct {v0, v2}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_11

    .line 2383
    iput v5, v0, Lcom/alibaba/a/c/e;->token:I

    .line 2384
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2385
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_b

    :cond_11
    if-ne v2, v11, :cond_12

    const/16 v1, 0xf

    .line 2387
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 2388
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2389
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_b

    :cond_12
    if-ne v2, v1, :cond_13

    const/16 v1, 0xd

    .line 2391
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 2392
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2393
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_b

    :cond_13
    if-ne v2, v6, :cond_14

    .line 2395
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v1, 0x14

    .line 2396
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 2397
    iput-char v6, v0, Lcom/alibaba/a/c/e;->dQp:C

    :goto_b
    const/4 v1, 0x4

    .line 2402
    iput v1, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v4

    :cond_14
    const/4 v2, -0x1

    .line 2399
    iput v2, v0, Lcom/alibaba/a/c/e;->dQy:I

    const/4 v4, 0x0

    return-object v4

    :cond_15
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 2404
    iput v2, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v4

    :cond_16
    move v13, v3

    move v2, v7

    move/from16 v4, v16

    :goto_c
    const/4 v3, 0x0

    const/4 v7, -0x1

    goto/16 :goto_3

    :cond_17
    const/4 v2, -0x1

    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    move-object v4, v3

    const/4 v2, -0x1

    .line 2359
    :goto_d
    iput v2, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v4
.end method

.method public final aK(J)J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2412
    iput v1, v0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2414
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/a/c/e;->aH(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    .line 2422
    :cond_0
    iget v5, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    .line 2423
    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v5, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2425
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v5, 0x22

    if-ne v2, v5, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    .line 2432
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v2, v6

    .line 2433
    iget v6, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v6, :cond_3

    const/16 v2, 0x1a

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2435
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_2
    move v6, v10

    :cond_4
    const/16 v10, 0x2d

    if-ne v2, v10, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 2440
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v2, v6

    .line 2441
    iget v6, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v6, :cond_6

    const/16 v2, 0x1a

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2443
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3
    move v6, v10

    :cond_7
    const/16 v10, 0x30

    const/4 v11, -0x1

    if-lt v2, v10, :cond_1b

    const/16 v12, 0x39

    if-gt v2, v12, :cond_1b

    sub-int/2addr v2, v10

    int-to-long v13, v2

    .line 2452
    :goto_4
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v15, v6, 0x1

    add-int/2addr v2, v6

    .line 2453
    iget v6, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v6, :cond_8

    const/16 v2, 0x1a

    goto :goto_5

    :cond_8
    iget-object v6, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2455
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    if-lt v2, v10, :cond_9

    if-gt v2, v12, :cond_9

    const-wide/16 v16, 0xa

    mul-long v13, v13, v16

    add-int/lit8 v2, v2, -0x30

    int-to-long v7, v2

    add-long/2addr v13, v7

    move v6, v15

    goto :goto_4

    :cond_9
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_a

    .line 2460
    iput v11, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v3

    :cond_a
    if-ne v2, v5, :cond_d

    if-nez v9, :cond_b

    .line 2464
    iput v11, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v3

    .line 2467
    :cond_b
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v15, 0x1

    add-int/2addr v2, v15

    .line 2468
    iget v6, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v6, :cond_c

    const/16 v2, 0x1a

    goto :goto_6

    :cond_c
    iget-object v6, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2470
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v2, v7

    :goto_6
    move v15, v5

    :cond_d
    cmp-long v5, v13, v3

    if-gez v5, :cond_e

    .line 2477
    iput v11, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v3

    :cond_e
    const/16 v5, 0x10

    const/16 v6, 0x2c

    if-ne v2, v6, :cond_11

    .line 2486
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v3, 0x1

    sub-int/2addr v15, v3

    add-int/2addr v2, v15

    iput v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2489
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2490
    iget v3, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v3, :cond_f

    const/16 v7, 0x1a

    goto :goto_7

    :cond_f
    iget-object v3, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2492
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_7
    iput-char v7, v0, Lcom/alibaba/a/c/e;->dQp:C

    const/4 v2, 0x3

    .line 2494
    iput v2, v0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2495
    iput v5, v0, Lcom/alibaba/a/c/e;->token:I

    if-eqz v1, :cond_10

    neg-long v1, v13

    return-wide v1

    :cond_10
    return-wide v13

    :cond_11
    const/16 v7, 0x7d

    if-ne v2, v7, :cond_1a

    .line 2500
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v8, v15, 0x1

    add-int/2addr v2, v15

    invoke-direct {v0, v2}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_13

    .line 2502
    iput v5, v0, Lcom/alibaba/a/c/e;->token:I

    .line 2503
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2506
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2507
    iget v3, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v3, :cond_12

    const/16 v7, 0x1a

    goto :goto_8

    :cond_12
    iget-object v3, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2509
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_8
    iput-char v7, v0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_b

    :cond_13
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_15

    const/16 v2, 0xf

    .line 2512
    iput v2, v0, Lcom/alibaba/a/c/e;->token:I

    .line 2513
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2516
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2517
    iget v3, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v3, :cond_14

    const/16 v7, 0x1a

    goto :goto_9

    :cond_14
    iget-object v3, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2519
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_9
    iput-char v7, v0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_b

    :cond_15
    if-ne v2, v7, :cond_17

    const/16 v2, 0xd

    .line 2522
    iput v2, v0, Lcom/alibaba/a/c/e;->token:I

    .line 2523
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2526
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2527
    iget v3, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v3, :cond_16

    const/16 v7, 0x1a

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2529
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_a
    iput-char v7, v0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_b

    :cond_17
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_19

    const/16 v2, 0x14

    .line 2532
    iput v2, v0, Lcom/alibaba/a/c/e;->token:I

    .line 2533
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2534
    iput-char v5, v0, Lcom/alibaba/a/c/e;->dQp:C

    :goto_b
    const/4 v2, 0x4

    .line 2539
    iput v2, v0, Lcom/alibaba/a/c/e;->dQy:I

    if-eqz v1, :cond_18

    neg-long v1, v13

    return-wide v1

    :cond_18
    return-wide v13

    .line 2536
    :cond_19
    iput v11, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v3

    .line 2541
    :cond_1a
    iput v11, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v3

    .line 2481
    :cond_1b
    iput v11, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v3
.end method

.method public final aL(J)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 2549
    iput v0, p0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2551
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/c/e;->aH(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2558
    :cond_0
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    .line 2559
    iget p1, p0, Lcom/alibaba/a/c/e;->len:I

    if-ge p2, p1, :cond_11

    .line 2562
    iget-object p1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    const/4 v2, -0x1

    if-eq p1, p2, :cond_1

    .line 2567
    iput v2, p0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2569
    iget-object p1, p0, Lcom/alibaba/a/c/e;->dQA:Ljava/lang/String;

    return-object p1

    .line 2574
    :cond_1
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p1, v1

    .line 2575
    iget-object v3, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v3, p2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v2, :cond_10

    .line 2581
    sget-boolean v4, Lcom/alibaba/a/c/e;->dQo:Z

    if-eqz v4, :cond_2

    .line 2582
    iget-object v4, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sub-int v4, v3, p1

    .line 2585
    iget v5, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5, v4}, Lcom/alibaba/a/c/e;->bn(II)[C

    move-result-object v5

    .line 2586
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v0, v4}, Ljava/lang/String;-><init>([CII)V

    move-object v4, v6

    :goto_0
    const/16 v5, 0x5c

    .line 2589
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v2, :cond_6

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v6, v3, -0x1

    move v8, v4

    const/4 v4, 0x0

    :goto_2
    if-ltz v6, :cond_3

    .line 2593
    iget-object v9, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x1

    goto :goto_2

    .line 2600
    :cond_3
    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 2603
    iget-object v4, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, p2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move v4, v8

    goto :goto_1

    :cond_4
    sub-int p1, v3, p1

    .line 2607
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p2, v1

    invoke-direct {p0, p2, p1}, Lcom/alibaba/a/c/e;->bn(II)[C

    move-result-object p2

    if-eqz v8, :cond_5

    .line 2609
    invoke-static {p2, p1}, Lcom/alibaba/a/c/e;->b([CI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 2611
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 2612
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 2613
    invoke-static {p2, p1}, Lcom/alibaba/a/c/e;->b([CI)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_3
    add-int/2addr v3, v7

    .line 2622
    iget p1, p0, Lcom/alibaba/a/c/e;->len:I

    const/16 p2, 0x1a

    if-lt v3, p1, :cond_7

    const/16 p1, 0x1a

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2624
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_4
    const/16 v0, 0x10

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_9

    .line 2628
    iput v3, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2631
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2632
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2634
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_5
    iput-char p2, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/4 p1, 0x3

    .line 2636
    iput p1, p0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2637
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-object v4

    :cond_9
    const/16 v5, 0x7d

    if-ne p1, v5, :cond_f

    add-int/2addr v3, v7

    .line 2644
    iget p1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v3, p1, :cond_a

    const/16 p1, 0x1a

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2646
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_6
    if-ne p1, v1, :cond_b

    .line 2649
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2650
    iput v3, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2651
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_7

    :cond_b
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_c

    const/16 p1, 0xf

    .line 2653
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2654
    iput v3, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2655
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_7

    :cond_c
    if-ne p1, v5, :cond_d

    const/16 p1, 0xd

    .line 2657
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2658
    iput v3, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2659
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_7

    :cond_d
    if-ne p1, p2, :cond_e

    const/16 p1, 0x14

    .line 2661
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2662
    iput v3, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2663
    iput-char p2, p0, Lcom/alibaba/a/c/e;->dQp:C

    :goto_7
    const/4 p1, 0x4

    .line 2668
    iput p1, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v4

    .line 2665
    :cond_e
    iput v2, p0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2666
    iget-object p1, p0, Lcom/alibaba/a/c/e;->dQA:Ljava/lang/String;

    return-object p1

    .line 2670
    :cond_f
    iput v2, p0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2671
    iget-object p1, p0, Lcom/alibaba/a/c/e;->dQA:Ljava/lang/String;

    return-object p1

    .line 2577
    :cond_10
    new-instance p1, Lcom/alibaba/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unclosed str, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2560
    :cond_11
    new-instance p1, Lcom/alibaba/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unclosed str, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aM(J)Ljava/util/Date;
    .locals 13

    const/4 v0, 0x0

    .line 2678
    iput v0, p0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2680
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/c/e;->aH(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2685
    :cond_0
    iget v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2686
    iget-char v2, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 2691
    iget v3, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v4, p1, 0x1

    add-int/2addr v3, p1

    .line 2692
    iget p1, p0, Lcom/alibaba/a/c/e;->len:I

    const/16 v5, 0x1a

    if-lt v3, p1, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2694
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    const/16 v3, 0x22

    const/4 v6, -0x1

    if-ne p1, v3, :cond_5

    .line 2703
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p1, v4

    .line 2705
    iget v7, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v8, v4, 0x1

    add-int/2addr v7, v4

    .line 2706
    iget v4, p0, Lcom/alibaba/a/c/e;->len:I

    if-ge v7, v4, :cond_2

    iget-object v4, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2708
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 2712
    :cond_2
    iget-object v4, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    iget v7, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v7, v8

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v6, :cond_4

    sub-int/2addr v3, p1

    .line 2717
    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2718
    invoke-direct {p0, v0, v3}, Lcom/alibaba/a/c/e;->h(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2719
    iget-object p1, p0, Lcom/alibaba/a/c/e;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    add-int/2addr v8, v3

    add-int/lit8 v0, v8, 0x1

    add-int/2addr v8, v1

    .line 2727
    invoke-direct {p0, v8}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v3

    .line 2728
    iput v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    goto/16 :goto_5

    .line 2721
    :cond_3
    iput v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2722
    iput v6, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-object p2

    .line 2714
    :cond_4
    new-instance p1, Lcom/alibaba/a/d;

    const-string p2, "unclosed str"

    invoke-direct {p1, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v0, 0x30

    if-lt p1, v0, :cond_16

    const/16 v7, 0x39

    if-gt p1, v7, :cond_16

    sub-int/2addr p1, v0

    int-to-long v8, p1

    .line 2735
    :goto_1
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v10, v4, 0x1

    add-int/2addr p1, v4

    .line 2736
    iget v4, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v4, :cond_6

    const/16 p1, 0x1a

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2738
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_2
    if-lt p1, v0, :cond_7

    if-gt p1, v7, :cond_7

    const-wide/16 v11, 0xa

    mul-long v8, v8, v11

    add-int/lit8 p1, p1, -0x30

    int-to-long v11, p1

    add-long/2addr v8, v11

    move v4, v10

    goto :goto_1

    :cond_7
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_8

    .line 2743
    iput v6, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-object p2

    :cond_8
    if-ne p1, v3, :cond_a

    .line 2746
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v10, 0x1

    add-int/2addr p1, v10

    .line 2747
    iget v3, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v3, :cond_9

    const/16 p1, 0x1a

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2749
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3
    move v3, p1

    goto :goto_4

    :cond_a
    move v3, p1

    move v0, v10

    :goto_4
    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-gez p1, :cond_b

    .line 2756
    iput v6, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-object p2

    .line 2760
    :cond_b
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    :goto_5
    const/16 v4, 0x10

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_d

    .line 2767
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2770
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2771
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p2, v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2773
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_6
    iput-char v5, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/4 p2, 0x3

    .line 2775
    iput p2, p0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2776
    iput v4, p0, Lcom/alibaba/a/c/e;->token:I

    return-object p1

    :cond_d
    const/16 v8, 0x7d

    if-ne v3, v8, :cond_15

    .line 2781
    iget v3, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v9, v0, 0x1

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_f

    .line 2783
    iput v4, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2784
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2787
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2788
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p2, v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2790
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_7
    iput-char v5, p0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_a

    :cond_f
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_11

    const/16 p2, 0xf

    .line 2793
    iput p2, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2794
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2797
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2798
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p2, v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2800
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_8
    iput-char v5, p0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_a

    :cond_11
    if-ne v0, v8, :cond_13

    const/16 p2, 0xd

    .line 2803
    iput p2, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2804
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2807
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2808
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p2, v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2810
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_9
    iput-char v5, p0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_a

    :cond_13
    if-ne v0, v5, :cond_14

    const/16 p2, 0x14

    .line 2813
    iput p2, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2814
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2815
    iput-char v5, p0, Lcom/alibaba/a/c/e;->dQp:C

    :goto_a
    const/4 p2, 0x4

    .line 2822
    iput p2, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-object p1

    .line 2817
    :cond_14
    iput v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2818
    iput-char v2, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 2819
    iput v6, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-object p2

    .line 2824
    :cond_15
    iput v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2825
    iput-char v2, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 2826
    iput v6, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-object p2

    .line 2762
    :cond_16
    iput v6, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-object p2
.end method

.method public final aN(J)Z
    .locals 12

    const/4 v0, 0x0

    .line 2834
    iput v0, p0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2836
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/c/e;->aH(J)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 2842
    :cond_0
    iget-object p2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v1, "false"

    iget v2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v2, p1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x5

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_2

    .line 2845
    :cond_1
    iget-object p2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v5, "true"

    iget v6, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v6, p1

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/2addr p1, v1

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    .line 2848
    :cond_2
    iget-object p2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v5, "\"false\""

    iget v6, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v6, p1

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2851
    :cond_3
    iget-object p2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v5, "\"true\""

    iget v6, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v6, p1

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x6

    goto :goto_1

    .line 2854
    :cond_4
    iget-object p2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v5, p1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x31

    if-ne p2, v5, :cond_5

    add-int/2addr p1, v4

    goto :goto_1

    .line 2857
    :cond_5
    iget-object p2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v5, p1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x30

    if-ne p2, v5, :cond_6

    add-int/2addr p1, v4

    goto :goto_0

    .line 2860
    :cond_6
    iget-object p2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v5, "\"1\""

    iget v6, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v6, p1

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/2addr p1, v3

    goto :goto_1

    .line 2863
    :cond_7
    iget-object p2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v5, "\"0\""

    iget v6, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v6, p1

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_16

    add-int/2addr p1, v3

    goto :goto_0

    .line 2872
    :goto_2
    iget v5, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, p1, 0x1

    add-int/2addr v5, p1

    .line 2873
    iget p1, p0, Lcom/alibaba/a/c/e;->len:I

    const/16 v7, 0x1a

    if-lt v5, p1, :cond_8

    const/16 p1, 0x1a

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2875
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3
    const/16 v5, 0x10

    const/16 v8, 0x2c

    if-ne p1, v8, :cond_a

    .line 2879
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v6, v4

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2882
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2883
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2885
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_4
    iput-char v7, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 2887
    iput v3, p0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2888
    iput v5, p0, Lcom/alibaba/a/c/e;->token:I

    return p2

    :cond_a
    const/16 v9, 0xd

    const/16 v10, 0x7d

    if-eq p1, v10, :cond_d

    const/16 v11, 0x20

    if-eq p1, v11, :cond_b

    const/16 v11, 0xa

    if-eq p1, v11, :cond_b

    if-eq p1, v9, :cond_b

    const/16 v11, 0x9

    if-eq p1, v11, :cond_b

    const/16 v11, 0xc

    if-eq p1, v11, :cond_b

    const/16 v11, 0x8

    if-ne p1, v11, :cond_d

    .line 2898
    :cond_b
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr p1, v6

    .line 2899
    iget v6, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v6, :cond_c

    const/16 p1, 0x1a

    goto :goto_5

    :cond_c
    iget-object v6, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2901
    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_5
    move v6, v5

    goto :goto_3

    :cond_d
    if-ne p1, v10, :cond_15

    .line 2908
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr p1, v6

    invoke-direct {p0, p1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result p1

    if-ne p1, v8, :cond_f

    .line 2910
    iput v5, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2911
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2914
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2915
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2917
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_6
    iput-char v7, p0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_9

    :cond_f
    const/16 v5, 0x5d

    if-ne p1, v5, :cond_11

    const/16 p1, 0xf

    .line 2920
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2921
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2924
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2925
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2927
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_7
    iput-char v7, p0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_9

    :cond_11
    if-ne p1, v10, :cond_13

    .line 2930
    iput v9, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2931
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2934
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2935
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 2937
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_8
    iput-char v7, p0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_9

    :cond_13
    if-ne p1, v7, :cond_14

    const/16 p1, 0x14

    .line 2940
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 2941
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 2942
    iput-char v7, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 2947
    :goto_9
    iput v1, p0, Lcom/alibaba/a/c/e;->dQy:I

    return p2

    .line 2944
    :cond_14
    iput v2, p0, Lcom/alibaba/a/c/e;->dQy:I

    return v0

    .line 2949
    :cond_15
    iput v2, p0, Lcom/alibaba/a/c/e;->dQy:I

    return v0

    .line 2867
    :cond_16
    iput v2, p0, Lcom/alibaba/a/c/e;->dQy:I

    return v0
.end method

.method public final aO(J)F
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2957
    iput v1, v0, Lcom/alibaba/a/c/e;->dQy:I

    .line 2959
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/a/c/e;->aH(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2964
    :cond_0
    iget v4, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    invoke-direct {v0, v4}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    .line 2966
    iget v4, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 2969
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v2, v5

    invoke-direct {v0, v2}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    move v5, v9

    :cond_2
    const/4 v9, -0x1

    const/16 v10, 0x30

    if-lt v2, v10, :cond_17

    const/16 v11, 0x39

    if-gt v2, v11, :cond_17

    sub-int/2addr v2, v10

    .line 2976
    :goto_1
    iget v12, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v13, v5, 0x1

    add-int/2addr v12, v5

    invoke-direct {v0, v12}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_3

    if-gt v5, v11, :cond_3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    move v5, v13

    goto :goto_1

    :cond_3
    const/16 v12, 0x2e

    if-ne v5, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/16 v14, 0xa

    if-eqz v12, :cond_7

    .line 2988
    iget v5, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v12, v13, 0x1

    add-int/2addr v5, v13

    invoke-direct {v0, v5}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v5

    if-lt v5, v10, :cond_6

    if-gt v5, v11, :cond_6

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v5, v10

    add-int/2addr v2, v5

    const/16 v5, 0xa

    .line 2991
    :goto_3
    iget v13, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v15, v12, 0x1

    add-int/2addr v13, v12

    invoke-direct {v0, v13}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v12

    if-lt v12, v10, :cond_5

    if-gt v12, v11, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v12, v12, -0x30

    add-int/2addr v2, v12

    mul-int/lit8 v5, v5, 0xa

    move v12, v15

    goto :goto_3

    :cond_5
    move v13, v15

    move/from16 v16, v12

    move v12, v5

    move/from16 v5, v16

    goto :goto_4

    .line 3001
    :cond_6
    iput v9, v0, Lcom/alibaba/a/c/e;->dQy:I

    return v3

    :cond_7
    const/4 v12, 0x1

    :goto_4
    const/16 v15, 0x65

    if-eq v5, v15, :cond_8

    const/16 v15, 0x45

    if-ne v5, v15, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_e

    .line 3008
    iget v5, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v15, v13, 0x1

    add-int/2addr v5, v13

    invoke-direct {v0, v5}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v5

    const/16 v13, 0x2b

    if-eq v5, v13, :cond_b

    if-ne v5, v7, :cond_a

    goto :goto_5

    :cond_a
    move v7, v2

    move v2, v1

    move-object v1, v0

    goto :goto_7

    :cond_b
    :goto_5
    move v5, v2

    move v2, v1

    move-object v1, v0

    .line 3010
    :goto_6
    iget v7, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v13, v15, 0x1

    add-int/2addr v7, v15

    invoke-direct {v1, v7}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v7

    move v15, v13

    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    :goto_7
    if-lt v5, v10, :cond_d

    if-le v5, v11, :cond_c

    goto :goto_8

    :cond_c
    move v5, v7

    goto :goto_6

    :cond_d
    :goto_8
    move v13, v15

    goto :goto_9

    :cond_e
    move v7, v2

    move v2, v1

    move-object v1, v0

    .line 3021
    :goto_9
    iget v10, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v10, v13

    sub-int/2addr v10, v4

    sub-int/2addr v10, v6

    if-nez v2, :cond_f

    if-ge v10, v14, :cond_f

    int-to-float v2, v7

    int-to-float v4, v12

    div-float/2addr v2, v4

    if-eqz v8, :cond_10

    neg-float v2, v2

    goto :goto_a

    .line 3028
    :cond_f
    invoke-direct {v1, v4, v10}, Lcom/alibaba/a/c/e;->bm(II)Ljava/lang/String;

    move-result-object v2

    .line 3029
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_10
    :goto_a
    const/16 v4, 0x10

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_11

    .line 3037
    iget v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v13, v6

    add-int/2addr v3, v13

    iput v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 3038
    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->next()C

    const/4 v3, 0x3

    .line 3039
    iput v3, v1, Lcom/alibaba/a/c/e;->dQy:I

    .line 3040
    iput v4, v1, Lcom/alibaba/a/c/e;->token:I

    return v2

    :cond_11
    const/16 v8, 0x7d

    if-ne v5, v8, :cond_16

    .line 3045
    iget v5, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v10, v13, 0x1

    add-int/2addr v5, v13

    invoke-direct {v1, v5}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_12

    .line 3047
    iput v4, v1, Lcom/alibaba/a/c/e;->token:I

    .line 3048
    iget v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v10, v6

    add-int/2addr v3, v10

    iput v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 3049
    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_b

    :cond_12
    const/16 v4, 0x5d

    if-ne v5, v4, :cond_13

    const/16 v3, 0xf

    .line 3051
    iput v3, v1, Lcom/alibaba/a/c/e;->token:I

    .line 3052
    iget v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v10, v6

    add-int/2addr v3, v10

    iput v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 3053
    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_b

    :cond_13
    if-ne v5, v8, :cond_14

    const/16 v3, 0xd

    .line 3055
    iput v3, v1, Lcom/alibaba/a/c/e;->token:I

    .line 3056
    iget v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v10, v6

    add-int/2addr v3, v10

    iput v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 3057
    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_b

    :cond_14
    const/16 v4, 0x1a

    if-ne v5, v4, :cond_15

    .line 3059
    iget v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v10, v6

    add-int/2addr v3, v10

    iput v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v3, 0x14

    .line 3060
    iput v3, v1, Lcom/alibaba/a/c/e;->token:I

    .line 3061
    iput-char v4, v1, Lcom/alibaba/a/c/e;->dQp:C

    :goto_b
    const/4 v3, 0x4

    .line 3066
    iput v3, v1, Lcom/alibaba/a/c/e;->dQy:I

    return v2

    .line 3063
    :cond_15
    iput v9, v1, Lcom/alibaba/a/c/e;->dQy:I

    return v3

    .line 3068
    :cond_16
    iput v9, v1, Lcom/alibaba/a/c/e;->dQy:I

    return v3

    .line 3032
    :cond_17
    iput v9, v0, Lcom/alibaba/a/c/e;->dQy:I

    return v3
.end method

.method public final aP(J)[F
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3076
    iput v1, v0, Lcom/alibaba/a/c/e;->dQy:I

    .line 3078
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/a/c/e;->aH(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3082
    :cond_0
    iget v4, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 3083
    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3085
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    .line 3087
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v3

    .line 3091
    :cond_2
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 3092
    iget v5, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v5, :cond_3

    const/16 v2, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3094
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v5, 0x10

    .line 3096
    new-array v8, v5, [F

    const/4 v9, 0x0

    .line 3100
    :goto_2
    iget v10, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v10, v4

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/16 v12, 0x2d

    if-ne v2, v12, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    .line 3105
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v14, v4, 0x1

    add-int/2addr v2, v4

    .line 3106
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v4, :cond_5

    const/16 v2, 0x1a

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3108
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_4

    :cond_6
    move v14, v4

    :goto_4
    const/16 v4, 0x30

    if-lt v2, v4, :cond_27

    const/16 v15, 0x39

    if-gt v2, v15, :cond_27

    add-int/lit8 v2, v2, -0x30

    .line 3115
    :goto_5
    iget v6, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v16, v14, 0x1

    add-int/2addr v6, v14

    .line 3116
    iget v14, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v14, :cond_7

    const/16 v6, 0x1a

    goto :goto_6

    :cond_7
    iget-object v14, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3118
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_6
    if-lt v6, v4, :cond_8

    if-gt v6, v15, :cond_8

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    move/from16 v14, v16

    goto :goto_5

    :cond_8
    const/16 v14, 0x2e

    if-ne v6, v14, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    const/16 v5, 0xa

    if-eqz v14, :cond_d

    .line 3131
    iget v6, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v14, v16, 0x1

    add-int v6, v6, v16

    .line 3132
    iget v1, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v1, :cond_a

    const/16 v6, 0x1a

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3134
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_8
    if-lt v6, v4, :cond_c

    if-gt v6, v15, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    const/16 v1, 0xa

    .line 3140
    :goto_9
    iget v6, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v16, v14, 0x1

    add-int/2addr v6, v14

    .line 3141
    iget v14, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v14, :cond_b

    const/16 v6, 0x1a

    goto :goto_a

    :cond_b
    iget-object v14, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3143
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_a
    if-lt v6, v4, :cond_e

    if-gt v6, v15, :cond_e

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    mul-int/lit8 v1, v1, 0xa

    move/from16 v14, v16

    goto :goto_9

    .line 3154
    :cond_c
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v3

    :cond_d
    const/4 v1, 0x1

    :cond_e
    const/16 v14, 0x65

    if-eq v6, v14, :cond_10

    const/16 v14, 0x45

    if-ne v6, v14, :cond_f

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v14, 0x1

    :goto_c
    if-eqz v14, :cond_17

    .line 3162
    iget v6, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v17, v16, 0x1

    add-int v6, v6, v16

    .line 3163
    iget v3, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v3, :cond_11

    const/16 v6, 0x1a

    goto :goto_d

    :cond_11
    iget-object v3, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3165
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_d
    const/16 v3, 0x2b

    if-eq v6, v3, :cond_13

    if-ne v6, v12, :cond_12

    goto :goto_e

    :cond_12
    move v3, v6

    goto :goto_11

    .line 3168
    :cond_13
    :goto_e
    iget v3, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v17, 0x1

    add-int v3, v3, v17

    .line 3169
    iget v12, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v3, v12, :cond_14

    :goto_f
    const/16 v3, 0x1a

    goto :goto_10

    :cond_14
    iget-object v12, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3171
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_10
    move/from16 v17, v6

    :goto_11
    if-lt v3, v4, :cond_16

    if-gt v3, v15, :cond_16

    .line 3176
    iget v3, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v17, 0x1

    add-int v3, v3, v17

    .line 3177
    iget v12, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v3, v12, :cond_15

    goto :goto_f

    :cond_15
    iget-object v12, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3179
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_10

    :cond_16
    move/from16 v4, v17

    goto :goto_12

    :cond_17
    move v3, v6

    move/from16 v4, v16

    .line 3186
    :goto_12
    iget v6, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v10

    sub-int/2addr v6, v11

    if-nez v14, :cond_18

    if-ge v6, v5, :cond_18

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    if-eqz v13, :cond_19

    neg-float v2, v2

    goto :goto_13

    .line 3195
    :cond_18
    invoke-direct {v0, v10, v6}, Lcom/alibaba/a/c/e;->bm(II)Ljava/lang/String;

    move-result-object v1

    .line 3196
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 3199
    :cond_19
    :goto_13
    array-length v1, v8

    const/4 v5, 0x3

    if-lt v9, v1, :cond_1a

    .line 3200
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v6, 0x0

    .line 3201
    invoke-static {v8, v6, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_1a
    add-int/lit8 v1, v9, 0x1

    .line 3204
    aput v2, v8, v9

    const/16 v2, 0x2c

    if-ne v3, v2, :cond_1c

    .line 3208
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    .line 3209
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v4, :cond_1b

    const/16 v2, 0x1a

    goto :goto_14

    :cond_1b
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3211
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    :goto_14
    move v9, v1

    move v4, v3

    goto/16 :goto_19

    :cond_1c
    const/16 v6, 0x5d

    if-ne v3, v6, :cond_26

    .line 3214
    iget v3, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v9, v4, 0x1

    add-int/2addr v3, v4

    .line 3215
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v3, v4, :cond_1d

    const/16 v3, 0x1a

    goto :goto_15

    :cond_1d
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3217
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3227
    :goto_15
    array-length v4, v8

    if-eq v1, v4, :cond_1e

    .line 3228
    new-array v4, v1, [F

    const/4 v10, 0x0

    .line 3229
    invoke-static {v8, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_16

    :cond_1e
    move-object v4, v8

    :goto_16
    if-ne v3, v2, :cond_1f

    .line 3234
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v9, v11

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 3235
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    .line 3236
    iput v5, v0, Lcom/alibaba/a/c/e;->dQy:I

    const/16 v1, 0x10

    .line 3237
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    return-object v4

    :cond_1f
    const/16 v1, 0x7d

    if-ne v3, v1, :cond_25

    .line 3243
    iget v3, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v9, 0x1

    add-int/2addr v3, v9

    .line 3244
    iget v8, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v3, v8, :cond_20

    const/16 v3, 0x1a

    goto :goto_17

    :cond_20
    iget-object v8, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3246
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_17
    if-ne v3, v2, :cond_21

    const/16 v2, 0x10

    .line 3248
    iput v2, v0, Lcom/alibaba/a/c/e;->token:I

    .line 3249
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v5, v11

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 3250
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_18

    :cond_21
    if-ne v3, v6, :cond_22

    const/16 v1, 0xf

    .line 3252
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 3253
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v5, v11

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 3254
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_18

    :cond_22
    if-ne v3, v1, :cond_23

    const/16 v1, 0xd

    .line 3256
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 3257
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v5, v11

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 3258
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_18

    :cond_23
    const/16 v6, 0x1a

    if-ne v3, v6, :cond_24

    .line 3260
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v5, v11

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v1, 0x14

    .line 3261
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 3262
    iput-char v6, v0, Lcom/alibaba/a/c/e;->dQp:C

    :goto_18
    const/4 v1, 0x4

    .line 3267
    iput v1, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v4

    .line 3264
    :cond_24
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    const/4 v5, 0x0

    return-object v5

    :cond_25
    const/4 v5, 0x0

    .line 3269
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v5

    :cond_26
    move v9, v1

    move v2, v3

    :goto_19
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x10

    goto/16 :goto_2

    :cond_27
    move-object v5, v3

    .line 3221
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v5
.end method

.method public final aQ(J)[[F
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3277
    iput v1, v0, Lcom/alibaba/a/c/e;->dQy:I

    .line 3279
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/a/c/e;->aH(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3283
    :cond_0
    iget v4, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 3284
    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3286
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    .line 3289
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v3

    .line 3293
    :cond_2
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 3294
    iget v5, v0, Lcom/alibaba/a/c/e;->len:I

    if-ge v2, v5, :cond_3

    iget-object v5, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3296
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    :cond_3
    const/16 v2, 0x10

    .line 3298
    new-array v5, v2, [[F

    move-object v8, v5

    const/4 v5, 0x0

    .line 3304
    :goto_1
    iget v9, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v10, v4, 0x1

    add-int/2addr v9, v4

    .line 3305
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v9, v4, :cond_4

    const/16 v4, 0x1a

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3307
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 3309
    :goto_2
    new-array v9, v2, [F

    move-object v11, v9

    const/4 v9, 0x0

    .line 3313
    :goto_3
    iget v12, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v12, v10

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const/16 v14, 0x2d

    if-ne v4, v14, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_7

    .line 3317
    iget v4, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v16, v10, 0x1

    add-int/2addr v4, v10

    .line 3318
    iget v10, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v4, v10, :cond_6

    const/16 v4, 0x1a

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3320
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_5

    :cond_7
    move/from16 v16, v10

    :goto_5
    const/16 v10, 0x30

    if-lt v4, v10, :cond_2c

    const/16 v6, 0x39

    if-gt v4, v6, :cond_2c

    add-int/lit8 v4, v4, -0x30

    .line 3327
    :goto_6
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v17, v16, 0x1

    add-int v2, v2, v16

    .line 3328
    iget v1, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v1, :cond_8

    const/16 v1, 0x1a

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3330
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_7
    if-lt v1, v10, :cond_9

    if-gt v1, v6, :cond_9

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v4, v1

    move/from16 v16, v17

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_d

    .line 3343
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v2, v17, 0x1

    add-int v1, v1, v17

    .line 3344
    iget v13, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v13, :cond_a

    const/16 v1, 0x1a

    goto :goto_8

    :cond_a
    iget-object v13, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3346
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_8
    if-lt v1, v10, :cond_c

    if-gt v1, v6, :cond_c

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v4, v1

    const/16 v13, 0xa

    .line 3353
    :goto_9
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v16, v2, 0x1

    add-int/2addr v1, v2

    .line 3354
    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v2, :cond_b

    const/16 v1, 0x1a

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3356
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a
    if-lt v1, v10, :cond_e

    if-gt v1, v6, :cond_e

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v4, v1

    mul-int/lit8 v13, v13, 0xa

    move/from16 v2, v16

    goto :goto_9

    .line 3367
    :cond_c
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v3

    :cond_d
    move/from16 v16, v17

    const/4 v13, 0x1

    :cond_e
    const/16 v2, 0x65

    if-eq v1, v2, :cond_10

    const/16 v2, 0x45

    if-ne v1, v2, :cond_f

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_17

    .line 3375
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v17, v16, 0x1

    add-int v1, v1, v16

    .line 3376
    iget v3, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v3, :cond_11

    const/16 v1, 0x1a

    goto :goto_d

    :cond_11
    iget-object v3, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3378
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_d
    const/16 v3, 0x2b

    if-eq v1, v3, :cond_12

    if-ne v1, v14, :cond_14

    .line 3381
    :cond_12
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v3, v17, 0x1

    add-int v1, v1, v17

    .line 3382
    iget v14, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v14, :cond_13

    :goto_e
    const/16 v1, 0x1a

    goto :goto_f

    :cond_13
    iget-object v14, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3384
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_f
    move/from16 v17, v3

    :cond_14
    if-lt v1, v10, :cond_16

    if-gt v1, v6, :cond_16

    .line 3389
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v3, v17, 0x1

    add-int v1, v1, v17

    .line 3390
    iget v14, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v14, :cond_15

    goto :goto_e

    :cond_15
    iget-object v14, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3392
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_f

    :cond_16
    move/from16 v10, v17

    goto :goto_10

    :cond_17
    move/from16 v10, v16

    .line 3399
    :goto_10
    iget v3, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v3, v10

    sub-int/2addr v3, v12

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-nez v2, :cond_18

    const/16 v2, 0xa

    if-ge v3, v2, :cond_18

    int-to-float v2, v4

    int-to-float v3, v13

    div-float/2addr v2, v3

    if-eqz v15, :cond_19

    neg-float v2, v2

    goto :goto_11

    .line 3407
    :cond_18
    invoke-direct {v0, v12, v3}, Lcom/alibaba/a/c/e;->bm(II)Ljava/lang/String;

    move-result-object v2

    .line 3408
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 3411
    :cond_19
    :goto_11
    array-length v3, v11

    const/4 v4, 0x3

    if-lt v9, v3, :cond_1a

    .line 3412
    array-length v3, v11

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    const/4 v6, 0x0

    .line 3413
    invoke-static {v11, v6, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v3

    :cond_1a
    add-int/lit8 v3, v9, 0x1

    .line 3416
    aput v2, v11, v9

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1c

    .line 3420
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v2, v10, 0x1

    add-int/2addr v1, v10

    .line 3421
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v4, :cond_1b

    const/16 v4, 0x1a

    goto :goto_12

    :cond_1b
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3423
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v4, v6

    :goto_12
    move v10, v2

    goto/16 :goto_18

    :cond_1c
    const/16 v6, 0x5d

    if-ne v1, v6, :cond_2b

    .line 3426
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v9, v10, 0x1

    add-int/2addr v1, v10

    .line 3427
    iget v10, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v10, :cond_1d

    const/16 v1, 0x1a

    goto :goto_13

    :cond_1d
    iget-object v10, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3429
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3439
    :goto_13
    array-length v10, v11

    if-eq v3, v10, :cond_1e

    .line 3440
    new-array v10, v3, [F

    const/4 v12, 0x0

    .line 3441
    invoke-static {v11, v12, v10, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_14

    :cond_1e
    const/4 v12, 0x0

    move-object v10, v11

    .line 3445
    :goto_14
    array-length v11, v8

    if-lt v5, v11, :cond_1f

    .line 3446
    array-length v8, v8

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    new-array v8, v8, [[F

    .line 3447
    invoke-static {v10, v12, v8, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    add-int/lit8 v3, v5, 0x1

    .line 3450
    aput-object v10, v8, v5

    if-ne v1, v2, :cond_21

    .line 3454
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v4, v9, 0x1

    add-int/2addr v1, v9

    .line 3455
    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3457
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    :cond_20
    move v5, v3

    :goto_15
    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_21
    if-ne v1, v6, :cond_2a

    .line 3460
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v9, 0x1

    add-int/2addr v1, v9

    .line 3461
    iget v9, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v9, :cond_22

    const/16 v1, 0x1a

    goto :goto_16

    :cond_22
    iget-object v9, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3463
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3470
    :goto_16
    array-length v9, v8

    if-eq v3, v9, :cond_23

    .line 3471
    new-array v9, v3, [[F

    const/4 v12, 0x0

    .line 3472
    invoke-static {v8, v12, v9, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v9

    :cond_23
    if-ne v1, v2, :cond_24

    .line 3477
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 3478
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    .line 3479
    iput v4, v0, Lcom/alibaba/a/c/e;->dQy:I

    const/16 v4, 0x10

    .line 3480
    iput v4, v0, Lcom/alibaba/a/c/e;->token:I

    return-object v8

    :cond_24
    const/16 v4, 0x10

    const/16 v3, 0x7d

    if-ne v1, v3, :cond_29

    .line 3485
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v1, v5

    invoke-direct {v0, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_25

    .line 3487
    iput v4, v0, Lcom/alibaba/a/c/e;->token:I

    .line 3488
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 3489
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_17

    :cond_25
    const/4 v2, 0x1

    if-ne v1, v6, :cond_26

    const/16 v1, 0xf

    .line 3491
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 3492
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v9, v2

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 3493
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_17

    :cond_26
    if-ne v1, v3, :cond_27

    const/16 v1, 0xd

    .line 3495
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 3496
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v9, v2

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 3497
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_17

    :cond_27
    const/16 v6, 0x1a

    if-ne v1, v6, :cond_28

    .line 3499
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v9, v2

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v1, 0x14

    .line 3500
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 3501
    iput-char v6, v0, Lcom/alibaba/a/c/e;->dQp:C

    :goto_17
    const/4 v1, 0x4

    .line 3506
    iput v1, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v8

    .line 3503
    :cond_28
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    const/4 v2, 0x0

    return-object v2

    :cond_29
    const/4 v2, 0x0

    .line 3508
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v2

    :cond_2a
    move v5, v3

    move v4, v9

    goto/16 :goto_15

    :cond_2b
    move v4, v1

    :goto_18
    move v9, v3

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_2c
    move-object v2, v3

    .line 3433
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v2
.end method

.method public final aR(J)D
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3516
    iput v1, v0, Lcom/alibaba/a/c/e;->dQy:I

    .line 3518
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/a/c/e;->aH(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    .line 3523
    :cond_0
    iget v5, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-direct {v0, v5}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    .line 3525
    iget v5, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v5, v6

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/16 v8, 0x2d

    if-ne v2, v8, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    .line 3528
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v2, v6

    invoke-direct {v0, v2}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    move v6, v10

    :cond_2
    const/4 v10, -0x1

    const/16 v11, 0x30

    if-lt v2, v11, :cond_17

    const/16 v12, 0x39

    if-gt v2, v12, :cond_17

    sub-int/2addr v2, v11

    .line 3535
    :goto_1
    iget v13, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v13, v6

    invoke-direct {v0, v13}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_3

    if-gt v6, v12, :cond_3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    move v6, v14

    goto :goto_1

    :cond_3
    const/16 v13, 0x2e

    if-ne v6, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const/16 v15, 0xa

    if-eqz v13, :cond_7

    .line 3547
    iget v6, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v13, v14, 0x1

    add-int/2addr v6, v14

    invoke-direct {v0, v6}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_6

    if-gt v6, v12, :cond_6

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v6, v11

    add-int/2addr v2, v6

    const/16 v6, 0xa

    .line 3552
    :goto_3
    iget v14, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v16, v13, 0x1

    add-int/2addr v14, v13

    invoke-direct {v0, v14}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v13

    if-lt v13, v11, :cond_5

    if-gt v13, v12, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v2, v13

    mul-int/lit8 v6, v6, 0xa

    move/from16 v13, v16

    goto :goto_3

    :cond_5
    move/from16 v14, v16

    goto :goto_4

    .line 3562
    :cond_6
    iput v10, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v3

    :cond_7
    move v13, v6

    const/4 v6, 0x1

    :goto_4
    const/16 v1, 0x65

    if-eq v13, v1, :cond_9

    const/16 v1, 0x45

    if-ne v13, v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v17, 0x1

    :goto_6
    if-eqz v17, :cond_d

    .line 3569
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v13, v14, 0x1

    add-int/2addr v1, v14

    invoke-direct {v0, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    const/16 v14, 0x2b

    if-eq v1, v14, :cond_b

    if-ne v1, v8, :cond_a

    goto :goto_7

    :cond_a
    move v14, v13

    move v13, v1

    move-object v1, v0

    goto :goto_9

    :cond_b
    :goto_7
    move-object v1, v0

    .line 3571
    :goto_8
    iget v8, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v14, v13, 0x1

    add-int/2addr v8, v13

    invoke-direct {v1, v8}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v8

    move v13, v8

    :goto_9
    if-lt v13, v11, :cond_e

    if-le v13, v12, :cond_c

    goto :goto_a

    :cond_c
    move v13, v14

    goto :goto_8

    :cond_d
    move-object v1, v0

    .line 3582
    :cond_e
    :goto_a
    iget v8, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v8, v14

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    if-nez v17, :cond_f

    if-ge v8, v15, :cond_f

    int-to-double v11, v2

    int-to-double v5, v6

    div-double/2addr v11, v5

    if-eqz v9, :cond_10

    neg-double v5, v11

    goto :goto_b

    .line 3589
    :cond_f
    invoke-direct {v1, v5, v8}, Lcom/alibaba/a/c/e;->bm(II)Ljava/lang/String;

    move-result-object v2

    .line 3590
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    :cond_10
    move-wide v5, v11

    :goto_b
    const/16 v2, 0x10

    const/16 v8, 0x2c

    if-ne v13, v8, :cond_11

    .line 3598
    iget v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v14, v7

    add-int/2addr v3, v14

    iput v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 3599
    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->next()C

    const/4 v3, 0x3

    .line 3600
    iput v3, v1, Lcom/alibaba/a/c/e;->dQy:I

    .line 3601
    iput v2, v1, Lcom/alibaba/a/c/e;->token:I

    return-wide v5

    :cond_11
    const/16 v9, 0x7d

    if-ne v13, v9, :cond_16

    .line 3606
    iget v11, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v12, v14, 0x1

    add-int/2addr v11, v14

    invoke-direct {v1, v11}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v11

    if-ne v11, v8, :cond_12

    .line 3608
    iput v2, v1, Lcom/alibaba/a/c/e;->token:I

    .line 3609
    iget v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v12, v7

    add-int/2addr v2, v12

    iput v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 3610
    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_c

    :cond_12
    const/16 v2, 0x5d

    if-ne v11, v2, :cond_13

    const/16 v2, 0xf

    .line 3612
    iput v2, v1, Lcom/alibaba/a/c/e;->token:I

    .line 3613
    iget v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v12, v7

    add-int/2addr v2, v12

    iput v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 3614
    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_c

    :cond_13
    if-ne v11, v9, :cond_14

    const/16 v2, 0xd

    .line 3616
    iput v2, v1, Lcom/alibaba/a/c/e;->token:I

    .line 3617
    iget v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v12, v7

    add-int/2addr v2, v12

    iput v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 3618
    invoke-virtual {v1}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_c

    :cond_14
    const/16 v2, 0x1a

    if-ne v11, v2, :cond_15

    .line 3620
    iget v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v12, v7

    add-int/2addr v3, v12

    iput v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v3, 0x14

    .line 3621
    iput v3, v1, Lcom/alibaba/a/c/e;->token:I

    .line 3622
    iput-char v2, v1, Lcom/alibaba/a/c/e;->dQp:C

    :goto_c
    const/4 v2, 0x4

    .line 3627
    iput v2, v1, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v5

    .line 3624
    :cond_15
    iput v10, v1, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v3

    .line 3629
    :cond_16
    iput v10, v1, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v3

    .line 3593
    :cond_17
    iput v10, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v3
.end method

.method public final aS(J)[D
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3637
    iput v1, v0, Lcom/alibaba/a/c/e;->dQy:I

    .line 3639
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/a/c/e;->aH(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3643
    :cond_0
    iget v4, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 3644
    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3646
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    .line 3648
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v3

    .line 3652
    :cond_2
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 3653
    iget v5, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v5, :cond_3

    const/16 v2, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3655
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v5, 0x10

    .line 3657
    new-array v8, v5, [D

    move-object v9, v8

    const/4 v8, 0x0

    .line 3661
    :goto_2
    iget v10, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v10, v4

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/16 v12, 0x2d

    if-ne v2, v12, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    .line 3666
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v14, v4, 0x1

    add-int/2addr v2, v4

    .line 3667
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v4, :cond_5

    const/16 v2, 0x1a

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3669
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_4

    :cond_6
    move v14, v4

    :goto_4
    const/16 v4, 0x30

    if-lt v2, v4, :cond_27

    const/16 v15, 0x39

    if-gt v2, v15, :cond_27

    add-int/lit8 v2, v2, -0x30

    .line 3676
    :goto_5
    iget v6, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v16, v14, 0x1

    add-int/2addr v6, v14

    .line 3677
    iget v14, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v14, :cond_7

    const/16 v6, 0x1a

    goto :goto_6

    :cond_7
    iget-object v14, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3679
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_6
    if-lt v6, v4, :cond_8

    if-gt v6, v15, :cond_8

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    move/from16 v14, v16

    goto :goto_5

    :cond_8
    const/16 v14, 0x2e

    if-ne v6, v14, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    const/16 v5, 0xa

    if-eqz v14, :cond_d

    .line 3692
    iget v6, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v14, v16, 0x1

    add-int v6, v6, v16

    .line 3693
    iget v1, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v1, :cond_a

    const/16 v6, 0x1a

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3695
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_8
    if-lt v6, v4, :cond_c

    if-gt v6, v15, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    const/16 v1, 0xa

    .line 3701
    :goto_9
    iget v6, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v16, v14, 0x1

    add-int/2addr v6, v14

    .line 3702
    iget v14, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v14, :cond_b

    const/16 v6, 0x1a

    goto :goto_a

    :cond_b
    iget-object v14, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3704
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_a
    if-lt v6, v4, :cond_e

    if-gt v6, v15, :cond_e

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    mul-int/lit8 v1, v1, 0xa

    move/from16 v14, v16

    goto :goto_9

    .line 3715
    :cond_c
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v3

    :cond_d
    const/4 v1, 0x1

    :cond_e
    const/16 v14, 0x65

    if-eq v6, v14, :cond_10

    const/16 v14, 0x45

    if-ne v6, v14, :cond_f

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v14, 0x1

    :goto_c
    if-eqz v14, :cond_17

    .line 3723
    iget v6, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v17, v16, 0x1

    add-int v6, v6, v16

    .line 3724
    iget v3, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v3, :cond_11

    const/16 v6, 0x1a

    goto :goto_d

    :cond_11
    iget-object v3, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3726
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_d
    const/16 v3, 0x2b

    if-eq v6, v3, :cond_13

    if-ne v6, v12, :cond_12

    goto :goto_e

    :cond_12
    move v3, v6

    goto :goto_11

    .line 3729
    :cond_13
    :goto_e
    iget v3, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v17, 0x1

    add-int v3, v3, v17

    .line 3730
    iget v12, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v3, v12, :cond_14

    :goto_f
    const/16 v3, 0x1a

    goto :goto_10

    :cond_14
    iget-object v12, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3732
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_10
    move/from16 v17, v6

    :goto_11
    if-lt v3, v4, :cond_16

    if-gt v3, v15, :cond_16

    .line 3737
    iget v3, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v17, 0x1

    add-int v3, v3, v17

    .line 3738
    iget v12, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v3, v12, :cond_15

    goto :goto_f

    :cond_15
    iget-object v12, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3740
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_10

    :cond_16
    move/from16 v4, v17

    goto :goto_12

    :cond_17
    move v3, v6

    move/from16 v4, v16

    .line 3747
    :goto_12
    iget v6, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v6, v4

    sub-int/2addr v6, v10

    sub-int/2addr v6, v11

    if-nez v14, :cond_18

    if-ge v6, v5, :cond_18

    int-to-double v5, v2

    int-to-double v1, v1

    div-double/2addr v5, v1

    if-eqz v13, :cond_19

    neg-double v5, v5

    goto :goto_13

    .line 3756
    :cond_18
    invoke-direct {v0, v10, v6}, Lcom/alibaba/a/c/e;->bm(II)Ljava/lang/String;

    move-result-object v1

    .line 3757
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 3760
    :cond_19
    :goto_13
    array-length v1, v9

    const/4 v2, 0x3

    if-lt v8, v1, :cond_1a

    .line 3761
    array-length v1, v9

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [D

    const/4 v10, 0x0

    .line 3762
    invoke-static {v9, v10, v1, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v1

    :cond_1a
    add-int/lit8 v1, v8, 0x1

    .line 3765
    aput-wide v5, v9, v8

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_1c

    .line 3769
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    .line 3770
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v4, :cond_1b

    const/16 v2, 0x1a

    goto :goto_14

    :cond_1b
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3772
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    :goto_14
    move v8, v1

    move v4, v3

    goto/16 :goto_19

    :cond_1c
    const/16 v6, 0x5d

    if-ne v3, v6, :cond_26

    .line 3775
    iget v3, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v8, v4, 0x1

    add-int/2addr v3, v4

    .line 3776
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v3, v4, :cond_1d

    const/16 v3, 0x1a

    goto :goto_15

    :cond_1d
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3778
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3788
    :goto_15
    array-length v4, v9

    if-eq v1, v4, :cond_1e

    .line 3789
    new-array v4, v1, [D

    const/4 v10, 0x0

    .line 3790
    invoke-static {v9, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_16

    :cond_1e
    move-object v4, v9

    :goto_16
    if-ne v3, v5, :cond_1f

    .line 3795
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v8, v11

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 3796
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    .line 3797
    iput v2, v0, Lcom/alibaba/a/c/e;->dQy:I

    const/16 v1, 0x10

    .line 3798
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    return-object v4

    :cond_1f
    const/16 v1, 0x7d

    if-ne v3, v1, :cond_25

    .line 3804
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v3, v8, 0x1

    add-int/2addr v2, v8

    .line 3805
    iget v8, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v8, :cond_20

    const/16 v2, 0x1a

    goto :goto_17

    :cond_20
    iget-object v8, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3807
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_17
    if-ne v2, v5, :cond_21

    const/16 v5, 0x10

    .line 3809
    iput v5, v0, Lcom/alibaba/a/c/e;->token:I

    .line 3810
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v3, v11

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 3811
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_18

    :cond_21
    if-ne v2, v6, :cond_22

    const/16 v1, 0xf

    .line 3813
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 3814
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v3, v11

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 3815
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_18

    :cond_22
    if-ne v2, v1, :cond_23

    const/16 v1, 0xd

    .line 3817
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 3818
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v3, v11

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 3819
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_18

    :cond_23
    const/16 v6, 0x1a

    if-ne v2, v6, :cond_24

    .line 3821
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v3, v11

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v1, 0x14

    .line 3822
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 3823
    iput-char v6, v0, Lcom/alibaba/a/c/e;->dQp:C

    :goto_18
    const/4 v1, 0x4

    .line 3828
    iput v1, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v4

    .line 3825
    :cond_24
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    const/4 v2, 0x0

    return-object v2

    :cond_25
    const/4 v2, 0x0

    .line 3830
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v2

    :cond_26
    move v8, v1

    move v2, v3

    :goto_19
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x10

    goto/16 :goto_2

    :cond_27
    move-object v2, v3

    .line 3782
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v2
.end method

.method public final aT(J)[[D
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3838
    iput v1, v0, Lcom/alibaba/a/c/e;->dQy:I

    .line 3840
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/a/c/e;->aH(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3844
    :cond_0
    iget v4, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 3845
    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3847
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    .line 3850
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v3

    .line 3854
    :cond_2
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 3855
    iget v5, v0, Lcom/alibaba/a/c/e;->len:I

    if-ge v2, v5, :cond_3

    iget-object v5, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3857
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    :cond_3
    const/16 v2, 0x10

    .line 3859
    new-array v5, v2, [[D

    move-object v8, v5

    const/4 v5, 0x0

    .line 3865
    :goto_1
    iget v9, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v10, v4, 0x1

    add-int/2addr v9, v4

    .line 3866
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v9, v4, :cond_4

    const/16 v4, 0x1a

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3868
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 3870
    :goto_2
    new-array v9, v2, [D

    move-object v11, v9

    const/4 v9, 0x0

    .line 3874
    :goto_3
    iget v12, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v12, v10

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const/16 v14, 0x2d

    if-ne v4, v14, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_7

    .line 3878
    iget v4, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v16, v10, 0x1

    add-int/2addr v4, v10

    .line 3879
    iget v10, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v4, v10, :cond_6

    const/16 v4, 0x1a

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3881
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_5

    :cond_7
    move/from16 v16, v10

    :goto_5
    const/16 v10, 0x30

    if-lt v4, v10, :cond_2c

    const/16 v6, 0x39

    if-gt v4, v6, :cond_2c

    add-int/lit8 v4, v4, -0x30

    .line 3888
    :goto_6
    iget v2, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v17, v16, 0x1

    add-int v2, v2, v16

    .line 3889
    iget v1, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v1, :cond_8

    const/16 v1, 0x1a

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3891
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_7
    if-lt v1, v10, :cond_9

    if-gt v1, v6, :cond_9

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v4, v1

    move/from16 v16, v17

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_d

    .line 3904
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v2, v17, 0x1

    add-int v1, v1, v17

    .line 3905
    iget v13, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v13, :cond_a

    const/16 v1, 0x1a

    goto :goto_8

    :cond_a
    iget-object v13, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3907
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_8
    if-lt v1, v10, :cond_c

    if-gt v1, v6, :cond_c

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v4, v1

    const/16 v13, 0xa

    .line 3914
    :goto_9
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v16, v2, 0x1

    add-int/2addr v1, v2

    .line 3915
    iget v2, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v2, :cond_b

    const/16 v1, 0x1a

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3917
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a
    if-lt v1, v10, :cond_e

    if-gt v1, v6, :cond_e

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v4, v1

    mul-int/lit8 v13, v13, 0xa

    move/from16 v2, v16

    goto :goto_9

    .line 3928
    :cond_c
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v3

    :cond_d
    move/from16 v16, v17

    const/4 v13, 0x1

    :cond_e
    const/16 v2, 0x65

    if-eq v1, v2, :cond_10

    const/16 v2, 0x45

    if-ne v1, v2, :cond_f

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_17

    .line 3936
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v17, v16, 0x1

    add-int v1, v1, v16

    .line 3937
    iget v3, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v3, :cond_11

    const/16 v1, 0x1a

    goto :goto_d

    :cond_11
    iget-object v3, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3939
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_d
    const/16 v3, 0x2b

    if-eq v1, v3, :cond_12

    if-ne v1, v14, :cond_14

    .line 3942
    :cond_12
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v3, v17, 0x1

    add-int v1, v1, v17

    .line 3943
    iget v14, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v14, :cond_13

    :goto_e
    const/16 v1, 0x1a

    goto :goto_f

    :cond_13
    iget-object v14, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3945
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_f
    move/from16 v17, v3

    :cond_14
    if-lt v1, v10, :cond_16

    if-gt v1, v6, :cond_16

    .line 3950
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v3, v17, 0x1

    add-int v1, v1, v17

    .line 3951
    iget v14, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v14, :cond_15

    goto :goto_e

    :cond_15
    iget-object v14, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3953
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_f

    :cond_16
    move/from16 v10, v17

    goto :goto_10

    :cond_17
    move/from16 v10, v16

    .line 3960
    :goto_10
    iget v3, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v3, v10

    sub-int/2addr v3, v12

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-nez v2, :cond_18

    const/16 v2, 0xa

    if-ge v3, v2, :cond_18

    int-to-double v2, v4

    int-to-double v12, v13

    div-double/2addr v2, v12

    if-eqz v15, :cond_19

    neg-double v2, v2

    goto :goto_11

    .line 3968
    :cond_18
    invoke-direct {v0, v12, v3}, Lcom/alibaba/a/c/e;->bm(II)Ljava/lang/String;

    move-result-object v2

    .line 3969
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 3972
    :cond_19
    :goto_11
    array-length v4, v11

    const/4 v6, 0x3

    if-lt v9, v4, :cond_1a

    .line 3973
    array-length v4, v11

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [D

    const/4 v12, 0x0

    .line 3974
    invoke-static {v11, v12, v4, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v4

    :cond_1a
    add-int/lit8 v4, v9, 0x1

    .line 3977
    aput-wide v2, v11, v9

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1c

    .line 3981
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v2, v10, 0x1

    add-int/2addr v1, v10

    .line 3982
    iget v3, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v3, :cond_1b

    const/16 v6, 0x1a

    goto :goto_12

    :cond_1b
    iget-object v3, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3984
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_12
    move v10, v2

    move v9, v4

    move v4, v6

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1c
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_2b

    .line 3987
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v9, v10, 0x1

    add-int/2addr v1, v10

    .line 3988
    iget v10, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v10, :cond_1d

    const/16 v1, 0x1a

    goto :goto_13

    :cond_1d
    iget-object v10, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 3990
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4000
    :goto_13
    array-length v10, v11

    if-eq v4, v10, :cond_1e

    .line 4001
    new-array v10, v4, [D

    const/4 v12, 0x0

    .line 4002
    invoke-static {v11, v12, v10, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_14

    :cond_1e
    const/4 v12, 0x0

    move-object v10, v11

    .line 4006
    :goto_14
    array-length v11, v8

    if-lt v5, v11, :cond_1f

    .line 4007
    array-length v8, v8

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    new-array v8, v8, [[D

    .line 4008
    invoke-static {v10, v12, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    add-int/lit8 v4, v5, 0x1

    .line 4011
    aput-object v10, v8, v5

    if-ne v1, v2, :cond_21

    .line 4015
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v2, v9, 0x1

    add-int/2addr v1, v9

    .line 4016
    iget v3, v0, Lcom/alibaba/a/c/e;->len:I

    if-ge v1, v3, :cond_20

    iget-object v3, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 4018
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    :cond_20
    move v5, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, v2

    const/16 v2, 0x10

    goto/16 :goto_1

    :cond_21
    if-ne v1, v3, :cond_2a

    .line 4021
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v5, v9, 0x1

    add-int/2addr v1, v9

    .line 4022
    iget v9, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v9, :cond_22

    const/16 v1, 0x1a

    goto :goto_15

    :cond_22
    iget-object v9, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 4024
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4031
    :goto_15
    array-length v9, v8

    if-eq v4, v9, :cond_23

    .line 4032
    new-array v9, v4, [[D

    const/4 v12, 0x0

    .line 4033
    invoke-static {v8, v12, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v9

    :cond_23
    if-ne v1, v2, :cond_24

    .line 4038
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 4039
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    .line 4040
    iput v6, v0, Lcom/alibaba/a/c/e;->dQy:I

    const/16 v6, 0x10

    .line 4041
    iput v6, v0, Lcom/alibaba/a/c/e;->token:I

    return-object v8

    :cond_24
    const/16 v6, 0x10

    const/16 v4, 0x7d

    if-ne v1, v4, :cond_29

    .line 4046
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v1, v5

    invoke-direct {v0, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_25

    .line 4048
    iput v6, v0, Lcom/alibaba/a/c/e;->token:I

    .line 4049
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 4050
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_16

    :cond_25
    const/4 v2, 0x1

    if-ne v1, v3, :cond_26

    const/16 v1, 0xf

    .line 4052
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 4053
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v9, v2

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 4054
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_16

    :cond_26
    if-ne v1, v4, :cond_27

    const/16 v1, 0xd

    .line 4056
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 4057
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v9, v2

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    .line 4058
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_16

    :cond_27
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_28

    .line 4060
    iget v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v9, v2

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v1, 0x14

    .line 4061
    iput v1, v0, Lcom/alibaba/a/c/e;->token:I

    .line 4062
    iput-char v3, v0, Lcom/alibaba/a/c/e;->dQp:C

    :goto_16
    const/4 v1, 0x4

    .line 4067
    iput v1, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v8

    .line 4064
    :cond_28
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    const/4 v2, 0x0

    return-object v2

    :cond_29
    const/4 v2, 0x0

    .line 4069
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v2

    :cond_2a
    move v5, v4

    move v4, v9

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_2b
    move v9, v4

    const/16 v2, 0x10

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_2c
    move-object v2, v3

    .line 3994
    iput v7, v0, Lcom/alibaba/a/c/e;->dQy:I

    return-object v2
.end method

.method public final aU(J)J
    .locals 10

    const/4 v0, 0x0

    .line 4077
    iput v0, p0, Lcom/alibaba/a/c/e;->dQy:I

    .line 4079
    invoke-direct {p0, p1, p2}, Lcom/alibaba/a/c/e;->aH(J)I

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 4084
    :cond_0
    iget p2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr p2, p1

    .line 4085
    iget p1, p0, Lcom/alibaba/a/c/e;->len:I

    const/16 v3, 0x1a

    if-lt p2, p1, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 4087
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    const/16 p2, 0x22

    const/4 v4, -0x1

    if-eq p1, p2, :cond_2

    .line 4090
    iput v4, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v0

    :cond_2
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 4097
    :goto_1
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v7, v2, 0x1

    add-int/2addr p1, v2

    .line 4098
    iget v2, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v2, :cond_3

    const/16 p1, 0x1a

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 4100
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_2
    if-ne p1, p2, :cond_d

    .line 4103
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 p2, v7, 0x1

    add-int/2addr p1, v7

    .line 4104
    iget v2, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v2, :cond_4

    const/16 p1, 0x1a

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 4106
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3
    const/16 v2, 0x2c

    if-ne p1, v2, :cond_6

    .line 4120
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 4123
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 4124
    iget p2, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 4126
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_4
    iput-char v3, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/4 p1, 0x3

    .line 4128
    iput p1, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v5

    :cond_6
    const/16 v7, 0x7d

    if-ne p1, v7, :cond_c

    .line 4133
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p1, p2

    .line 4134
    iget p2, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, p2, :cond_7

    const/16 p1, 0x1a

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 4136
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_5
    if-ne p1, v2, :cond_8

    const/16 p1, 0x10

    .line 4138
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 4139
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 4140
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_6

    :cond_8
    const/16 p2, 0x5d

    if-ne p1, p2, :cond_9

    const/16 p1, 0xf

    .line 4142
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 4143
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 4144
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_6

    :cond_9
    if-ne p1, v7, :cond_a

    const/16 p1, 0xd

    .line 4146
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 4147
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 4148
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_6

    :cond_a
    if-ne p1, v3, :cond_b

    const/16 p1, 0x14

    .line 4150
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 4151
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 4152
    iput-char v3, p0, Lcom/alibaba/a/c/e;->dQp:C

    :goto_6
    const/4 p1, 0x4

    .line 4157
    iput p1, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v5

    .line 4154
    :cond_b
    iput v4, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v0

    .line 4159
    :cond_c
    iput v4, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v0

    :cond_d
    int-to-long v8, p1

    xor-long/2addr v5, v8

    const-wide v8, 0x100000001b3L

    mul-long v5, v5, v8

    const/16 v2, 0x5c

    if-ne p1, v2, :cond_e

    .line 4114
    iput v4, p0, Lcom/alibaba/a/c/e;->dQy:I

    return-wide v0

    :cond_e
    move v2, v7

    goto/16 :goto_1
.end method

.method public final adB()V
    .locals 11

    .line 987
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 989
    iget v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 990
    iget-object v3, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    sub-int v1, v3, v1

    .line 999
    iget v4, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v4, v2

    invoke-direct {p0, v4, v1}, Lcom/alibaba/a/c/e;->bn(II)[C

    move-result-object v4

    const/4 v5, 0x0

    move v6, v3

    const/4 v3, 0x0

    :goto_0
    const/16 v7, 0x5c

    if-lez v1, :cond_3

    add-int/lit8 v8, v1, -0x1

    .line 1000
    aget-char v8, v4, v8

    if-ne v8, v7, :cond_3

    add-int/lit8 v8, v1, -0x2

    const/4 v9, 0x1

    :goto_1
    if-ltz v8, :cond_0

    .line 1005
    aget-char v10, v4, v8

    if-ne v10, v7, :cond_0

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 1011
    :cond_0
    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3

    .line 1015
    iget-object v3, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    sub-int v7, v3, v6

    add-int/2addr v7, v1

    .line 1019
    array-length v8, v4

    if-lt v7, v8, :cond_2

    .line 1020
    array-length v8, v4

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    if-ge v8, v7, :cond_1

    move v8, v7

    .line 1024
    :cond_1
    new-array v8, v8, [C

    .line 1025
    array-length v9, v4

    invoke-static {v4, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    .line 1028
    :cond_2
    iget-object v8, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v8, v6, v3, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v6, v3

    move v1, v7

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    :goto_2
    if-ge v5, v1, :cond_5

    .line 1037
    aget-char v0, v4, v5

    if-ne v0, v7, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1043
    :cond_5
    iput-object v4, p0, Lcom/alibaba/a/c/e;->dQs:[C

    .line 1044
    iput v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1045
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    iput v0, p0, Lcom/alibaba/a/c/e;->dQw:I

    .line 1046
    iput-boolean v3, p0, Lcom/alibaba/a/c/e;->dQx:Z

    add-int/2addr v6, v2

    .line 1048
    iput v6, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1051
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1052
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v1, :cond_6

    const/16 v0, 0x1a

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    iput-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/4 v0, 0x4

    .line 1057
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 992
    :cond_7
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unclosed str, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final adC()Ljava/lang/String;
    .locals 8

    .line 1061
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0x1

    .line 1062
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    .line 1068
    sget-boolean v4, Lcom/alibaba/a/c/e;->dQo:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 1069
    iget-object v4, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sub-int v4, v1, v0

    .line 1072
    iget v6, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v6, v4}, Lcom/alibaba/a/c/e;->bn(II)[C

    move-result-object v6

    .line 1073
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v5, v4}, Ljava/lang/String;-><init>([CII)V

    move-object v4, v7

    :goto_0
    const/16 v6, 0x5c

    .line 1076
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v3, :cond_3

    :goto_1
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    :goto_2
    if-ltz v3, :cond_1

    .line 1080
    iget-object v7, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 1086
    :cond_1
    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 1089
    iget-object v3, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_1

    :cond_2
    sub-int v0, v1, v0

    .line 1093
    iget v2, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2, v0}, Lcom/alibaba/a/c/e;->bn(II)[C

    move-result-object v2

    .line 1094
    invoke-static {v2, v0}, Lcom/alibaba/a/c/e;->b([CI)Ljava/lang/String;

    move-result-object v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 1097
    iput v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1100
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1101
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v1, :cond_4

    const/16 v0, 0x1a

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    iput-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    return-object v4

    .line 1064
    :cond_5
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unclosed str, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final adD()[B
    .locals 3

    .line 1179
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/a/c/e;->dQw:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/a/c/e;->dQt:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/a/c/e;->l(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final adF()Ljava/lang/String;
    .locals 2

    .line 1219
    iget-boolean v0, p0, Lcom/alibaba/a/c/e;->dQx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/a/c/e;->dQs:[C

    iget v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1220
    invoke-static {v0, v1}, Lcom/alibaba/a/c/e;->b([CI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/alibaba/a/c/e;->dQw:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1221
    invoke-direct {p0, v0, v1}, Lcom/alibaba/a/c/e;->bm(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final adG()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1248
    :goto_0
    invoke-direct {p0, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method final adH()V
    .locals 3

    .line 1270
    :goto_0
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    .line 1271
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 1279
    :cond_0
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v0, v1, :cond_2

    .line 1280
    invoke-direct {p0}, Lcom/alibaba/a/c/e;->adA()V

    goto :goto_0

    .line 1277
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final adI()V
    .locals 9

    .line 1292
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    iput v0, p0, Lcom/alibaba/a/c/e;->dQw:I

    const/4 v0, 0x0

    .line 1293
    iput-boolean v0, p0, Lcom/alibaba/a/c/e;->dQu:Z

    .line 1295
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x2d

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 1296
    iget v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1299
    iget v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1300
    iget v5, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v5, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1302
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_0
    iput-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 1307
    :cond_1
    :goto_1
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-lt v1, v6, :cond_3

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-gt v1, v5, :cond_3

    .line 1309
    iget v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1315
    iget v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1316
    iget v5, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v5, :cond_2

    const/16 v1, 0x1a

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1318
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_2
    iput-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_1

    .line 1322
    :cond_3
    iput-boolean v0, p0, Lcom/alibaba/a/c/e;->dQv:Z

    .line 1324
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_6

    .line 1325
    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1328
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1329
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v1, :cond_4

    const/16 v0, 0x1a

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1331
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    iput-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 1333
    iput-boolean v4, p0, Lcom/alibaba/a/c/e;->dQv:Z

    .line 1336
    :goto_4
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-lt v0, v6, :cond_6

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-gt v0, v5, :cond_6

    .line 1338
    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1344
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1345
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v1, :cond_5

    const/16 v0, 0x1a

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1347
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_5
    iput-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_4

    .line 1352
    :cond_6
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_7

    .line 1353
    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1354
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto/16 :goto_a

    .line 1355
    :cond_7
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x53

    if-ne v0, v1, :cond_8

    .line 1356
    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1357
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto/16 :goto_a

    .line 1358
    :cond_8
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x42

    if-ne v0, v1, :cond_9

    .line 1359
    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1360
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto/16 :goto_a

    .line 1361
    :cond_9
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x46

    if-ne v0, v1, :cond_a

    .line 1362
    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1363
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    .line 1364
    iput-boolean v4, p0, Lcom/alibaba/a/c/e;->dQv:Z

    goto/16 :goto_a

    .line 1365
    :cond_a
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v7, 0x44

    if-ne v0, v7, :cond_b

    .line 1366
    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1367
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    .line 1368
    iput-boolean v4, p0, Lcom/alibaba/a/c/e;->dQv:Z

    goto/16 :goto_a

    .line 1369
    :cond_b
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v8, 0x65

    if-eq v0, v8, :cond_c

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v8, 0x45

    if-ne v0, v8, :cond_15

    .line 1371
    :cond_c
    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1374
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1375
    iget v8, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v8, :cond_d

    const/16 v0, 0x1a

    goto :goto_6

    :cond_d
    iget-object v8, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1377
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_6
    iput-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 1380
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v8, 0x2b

    if-eq v0, v8, :cond_e

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v0, v2, :cond_10

    .line 1382
    :cond_e
    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1385
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1386
    iget v2, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v2, :cond_f

    const/16 v0, 0x1a

    goto :goto_7

    :cond_f
    iget-object v2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1388
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_7
    iput-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 1393
    :cond_10
    :goto_8
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-lt v0, v6, :cond_12

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-gt v0, v5, :cond_12

    .line 1395
    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1401
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1402
    iget v2, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v2, :cond_11

    const/16 v0, 0x1a

    goto :goto_9

    :cond_11
    iget-object v2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1404
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_9
    iput-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_8

    .line 1408
    :cond_12
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v7, :cond_13

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v0, v1, :cond_14

    .line 1410
    :cond_13
    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 1411
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    .line 1414
    :cond_14
    iput-boolean v4, p0, Lcom/alibaba/a/c/e;->dQu:Z

    .line 1415
    iput-boolean v4, p0, Lcom/alibaba/a/c/e;->dQv:Z

    .line 1418
    :cond_15
    :goto_a
    iget-boolean v0, p0, Lcom/alibaba/a/c/e;->dQv:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    .line 1419
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    :cond_16
    const/4 v0, 0x2

    .line 1421
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void
.end method

.method public final adJ()Z
    .locals 5

    .line 1428
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v1, "false"

    iget v2, p0, Lcom/alibaba/a/c/e;->dQq:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v3, "true"

    iget v4, p0, Lcom/alibaba/a/c/e;->dQq:I

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    .line 1434
    :cond_1
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v3, 0x31

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 1437
    :cond_2
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v3, 0x30

    if-ne v0, v3, :cond_3

    .line 1445
    :goto_0
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1446
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    invoke-direct {p0, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    return v1

    :cond_3
    const/4 v0, -0x1

    .line 1441
    iput v0, p0, Lcom/alibaba/a/c/e;->dQy:I

    return v1
.end method

.method public final adK()Ljava/lang/Number;
    .locals 16

    move-object/from16 v1, p0

    .line 1452
    iget v0, v1, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v2, 0x0

    .line 1456
    iput v2, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1460
    iget-char v3, v1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v4, 0x2d

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    .line 1464
    iget v3, v1, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v3, v6

    iput v3, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1467
    iget v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v3, v6

    iput v3, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 1468
    iget v9, v1, Lcom/alibaba/a/c/e;->len:I

    if-lt v3, v9, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1470
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_0
    iput-char v3, v1, Lcom/alibaba/a/c/e;->dQp:C

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 1479
    :goto_2
    iget-char v12, v1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v13, 0x39

    const/16 v14, 0x30

    if-lt v12, v14, :cond_5

    iget-char v12, v1, Lcom/alibaba/a/c/e;->dQp:C

    if-gt v12, v13, :cond_5

    .line 1481
    iget-char v12, v1, Lcom/alibaba/a/c/e;->dQp:C

    sub-int/2addr v12, v14

    const-wide v13, -0xcccccccccccccccL

    cmp-long v13, v9, v13

    if-gez v13, :cond_2

    const/4 v11, 0x1

    :cond_2
    const-wide/16 v13, 0xa

    mul-long v9, v9, v13

    int-to-long v12, v12

    add-long v14, v7, v12

    cmp-long v14, v9, v14

    if-gez v14, :cond_3

    const/4 v11, 0x1

    :cond_3
    const/4 v14, 0x0

    sub-long/2addr v9, v12

    .line 1495
    iget v12, v1, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v12, v6

    iput v12, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1498
    iget v12, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v12, v6

    iput v12, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 1499
    iget v13, v1, Lcom/alibaba/a/c/e;->len:I

    if-lt v12, v13, :cond_4

    const/16 v12, 0x1a

    goto :goto_3

    :cond_4
    iget-object v13, v1, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1501
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_3
    iput-char v12, v1, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    neg-long v9, v9

    .line 1509
    :cond_6
    iget-char v7, v1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v8, 0x4c

    const/16 v12, 0x44

    const/16 v15, 0x46

    if-ne v7, v8, :cond_7

    .line 1510
    iget v7, v1, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v7, v6

    iput v7, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1511
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    .line 1512
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    .line 1513
    :cond_7
    iget-char v7, v1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v8, 0x53

    if-ne v7, v8, :cond_8

    .line 1514
    iget v7, v1, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v7, v6

    iput v7, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1515
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    long-to-int v7, v9

    int-to-short v7, v7

    .line 1516
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_4

    .line 1517
    :cond_8
    iget-char v7, v1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v8, 0x42

    if-ne v7, v8, :cond_9

    .line 1518
    iget v7, v1, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v7, v6

    iput v7, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1519
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 1520
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_4

    .line 1521
    :cond_9
    iget-char v7, v1, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v7, v15, :cond_a

    .line 1522
    iget v7, v1, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v7, v6

    iput v7, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1523
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    long-to-float v7, v9

    .line 1524
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4

    .line 1525
    :cond_a
    iget-char v7, v1, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v7, v12, :cond_b

    .line 1526
    iget v7, v1, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v7, v6

    iput v7, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1527
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    long-to-double v7, v9

    .line 1528
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    .line 1532
    :goto_4
    iget-char v8, v1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v5, 0x2e

    if-ne v8, v5, :cond_f

    .line 1535
    iget v8, v1, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v8, v6

    iput v8, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1538
    iget v8, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v8, v6

    iput v8, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 1539
    iget v5, v1, Lcom/alibaba/a/c/e;->len:I

    if-lt v8, v5, :cond_c

    const/16 v5, 0x1a

    goto :goto_5

    :cond_c
    iget-object v5, v1, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1541
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_5
    iput-char v5, v1, Lcom/alibaba/a/c/e;->dQp:C

    .line 1545
    :goto_6
    iget-char v5, v1, Lcom/alibaba/a/c/e;->dQp:C

    if-lt v5, v14, :cond_e

    iget-char v5, v1, Lcom/alibaba/a/c/e;->dQp:C

    if-gt v5, v13, :cond_e

    .line 1547
    iget v5, v1, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1553
    iget v5, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 1554
    iget v8, v1, Lcom/alibaba/a/c/e;->len:I

    if-lt v5, v8, :cond_d

    const/16 v5, 0x1a

    goto :goto_7

    :cond_d
    iget-object v8, v1, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1556
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_7
    iput-char v5, v1, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 1562
    :goto_8
    iget-char v8, v1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x65

    const/16 v15, 0x2b

    if-eq v8, v2, :cond_11

    iget-char v2, v1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v8, 0x45

    if-ne v2, v8, :cond_10

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto/16 :goto_10

    .line 1564
    :cond_11
    :goto_9
    iget v2, v1, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1567
    iget v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 1568
    iget v8, v1, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v8, :cond_12

    const/16 v2, 0x1a

    goto :goto_a

    :cond_12
    iget-object v8, v1, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1570
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_a
    iput-char v2, v1, Lcom/alibaba/a/c/e;->dQp:C

    .line 1573
    iget-char v2, v1, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v2, v15, :cond_13

    iget-char v2, v1, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v2, v4, :cond_15

    .line 1575
    :cond_13
    iget v2, v1, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1578
    iget v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 1579
    iget v8, v1, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v8, :cond_14

    const/16 v2, 0x1a

    goto :goto_b

    :cond_14
    iget-object v8, v1, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1581
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_b
    iput-char v2, v1, Lcom/alibaba/a/c/e;->dQp:C

    .line 1586
    :cond_15
    :goto_c
    iget-char v2, v1, Lcom/alibaba/a/c/e;->dQp:C

    if-lt v2, v14, :cond_17

    iget-char v2, v1, Lcom/alibaba/a/c/e;->dQp:C

    if-gt v2, v13, :cond_17

    .line 1588
    iget v2, v1, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1594
    iget v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    .line 1595
    iget v8, v1, Lcom/alibaba/a/c/e;->len:I

    if-lt v2, v8, :cond_16

    const/16 v2, 0x1a

    goto :goto_d

    :cond_16
    iget-object v8, v1, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1597
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_d
    iput-char v2, v1, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_c

    .line 1601
    :cond_17
    iget-char v2, v1, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v2, v12, :cond_19

    iget-char v2, v1, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v8, 0x46

    if-ne v2, v8, :cond_18

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    goto :goto_f

    .line 1603
    :cond_19
    :goto_e
    iget v2, v1, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/alibaba/a/c/e;->dQw:I

    .line 1604
    iget-char v2, v1, Lcom/alibaba/a/c/e;->dQp:C

    .line 1605
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->next()C

    :goto_f
    move v8, v2

    const/4 v2, 0x1

    :goto_10
    if-nez v5, :cond_1d

    if-nez v2, :cond_1d

    if-eqz v11, :cond_1a

    .line 1614
    iget v2, v1, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v2, v0

    .line 1615
    new-array v2, v2, [C

    .line 1616
    iget-object v3, v1, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    iget v4, v1, Lcom/alibaba/a/c/e;->dQq:I

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 1617
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 1618
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_1a
    if-nez v7, :cond_1c

    const-wide/32 v2, -0x80000000

    cmp-long v0, v9, v2

    if-lez v0, :cond_1b

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v9, v2

    if-gez v0, :cond_1b

    long-to-int v0, v9

    .line 1622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_11

    .line 1624
    :cond_1b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1c
    :goto_11
    return-object v7

    .line 1630
    :cond_1d
    iget v5, v1, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v5, v0

    if-eqz v8, :cond_1e

    add-int/lit8 v5, v5, -0x1

    .line 1636
    :cond_1e
    iget-object v7, v1, Lcom/alibaba/a/c/e;->dQs:[C

    array-length v7, v7

    if-ge v5, v7, :cond_1f

    .line 1637
    iget-object v7, v1, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int v9, v0, v5

    iget-object v10, v1, Lcom/alibaba/a/c/e;->dQs:[C

    const/4 v11, 0x0

    invoke-virtual {v7, v0, v9, v10, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 1638
    iget-object v0, v1, Lcom/alibaba/a/c/e;->dQs:[C

    goto :goto_12

    :cond_1f
    const/4 v11, 0x0

    .line 1640
    new-array v7, v5, [C

    .line 1641
    iget-object v9, v1, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int v10, v0, v5

    invoke-virtual {v9, v0, v10, v7, v11}, Ljava/lang/String;->getChars(II[CI)V

    move-object v0, v7

    :goto_12
    if-nez v2, :cond_20

    .line 1646
    iget v7, v1, Lcom/alibaba/a/c/e;->dOM:I

    sget-object v9, Lcom/alibaba/a/c/r;->dRH:Lcom/alibaba/a/c/r;

    iget v9, v9, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_20

    .line 1648
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v11, v5}, Ljava/math/BigDecimal;-><init>([CII)V

    goto :goto_17

    :cond_20
    const/16 v7, 0x9

    if-gt v5, v7, :cond_29

    if-nez v2, :cond_29

    .line 1654
    :try_start_0
    aget-char v2, v0, v11

    if-eq v2, v4, :cond_22

    if-ne v2, v15, :cond_21

    goto :goto_13

    :cond_21
    const/4 v4, 0x1

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v2, 0x2

    .line 1656
    aget-char v4, v0, v6

    move v2, v4

    const/4 v4, 0x2

    :goto_14
    sub-int/2addr v2, v14

    const/4 v7, 0x0

    :goto_15
    if-ge v4, v5, :cond_25

    .line 1662
    aget-char v9, v0, v4

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_23

    const/4 v7, 0x1

    goto :goto_16

    :cond_23
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v9

    if-eqz v7, :cond_24

    mul-int/lit8 v7, v7, 0xa

    :cond_24
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_25
    const/16 v0, 0x46

    if-ne v8, v0, :cond_27

    int-to-float v0, v2

    int-to-float v2, v7

    div-float/2addr v0, v2

    if-eqz v3, :cond_26

    neg-float v0, v0

    .line 1682
    :cond_26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_27
    int-to-double v4, v2

    int-to-double v6, v7

    div-double/2addr v4, v6

    if-eqz v3, :cond_28

    neg-double v4, v4

    .line 1690
    :cond_28
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1693
    :cond_29
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v5}, Ljava/lang/String;-><init>([CII)V

    const/16 v0, 0x46

    if-ne v8, v0, :cond_2a

    .line 1695
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_17

    .line 1697
    :cond_2a
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_17
    return-object v2

    :catch_0
    move-exception v0

    .line 1700
    new-instance v2, Lcom/alibaba/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final adL()J
    .locals 10

    const/4 v0, 0x0

    .line 1708
    iput v0, p0, Lcom/alibaba/a/c/e;->dQw:I

    .line 1712
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    .line 1716
    iget v3, p0, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alibaba/a/c/e;->dQw:I

    .line 1719
    iget v3, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1720
    iget v4, p0, Lcom/alibaba/a/c/e;->len:I

    if-ge v3, v4, :cond_0

    .line 1723
    iget-object v4, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/4 v3, 0x1

    goto :goto_0

    .line 1721
    :cond_0
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v0, v3

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    .line 1732
    :goto_1
    iget-char v6, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    iget-char v6, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v8, 0x39

    if-gt v6, v8, :cond_5

    .line 1734
    iget-char v6, p0, Lcom/alibaba/a/c/e;->dQp:C

    sub-int/2addr v6, v7

    const-wide v7, -0xcccccccccccccccL

    cmp-long v7, v4, v7

    if-ltz v7, :cond_4

    const-wide/16 v7, 0xa

    mul-long v4, v4, v7

    int-to-long v6, v6

    add-long v8, v0, v6

    cmp-long v8, v4, v8

    if-ltz v8, :cond_3

    sub-long/2addr v4, v6

    .line 1748
    iget v6, p0, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/alibaba/a/c/e;->dQw:I

    .line 1751
    iget v6, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 1752
    iget v7, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v6, v7, :cond_2

    const/16 v6, 0x1a

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1754
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_2
    iput-char v6, p0, Lcom/alibaba/a/c/e;->dQp:C

    goto :goto_1

    .line 1741
    :cond_3
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error long value, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1736
    :cond_4
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error long value, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v3, :cond_6

    neg-long v4, v4

    :cond_6
    return-wide v4
.end method

.method public final adM()Ljava/math/BigDecimal;
    .locals 6

    .line 1917
    iget v0, p0, Lcom/alibaba/a/c/e;->dQw:I

    iget v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 1918
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1920
    iget v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 1931
    :cond_1
    iget v0, p0, Lcom/alibaba/a/c/e;->dQw:I

    .line 1932
    iget-object v2, p0, Lcom/alibaba/a/c/e;->dQs:[C

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 1933
    iget-object v2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int v4, v0, v1

    iget-object v5, p0, Lcom/alibaba/a/c/e;->dQs:[C

    invoke-virtual {v2, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1934
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/a/c/e;->dQs:[C

    invoke-direct {v0, v2, v3, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    .line 1936
    :cond_2
    new-array v2, v1, [C

    .line 1937
    iget-object v4, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1938
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public final adu()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/alibaba/a/c/e;->token:I

    return v0
.end method

.method public final adv()V
    .locals 3

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 172
    :goto_0
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1

    .line 175
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 176
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_1
    iput-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 180
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adx()V

    return-void

    .line 184
    :cond_1
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 194
    :cond_2
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not match : - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/a/c/e;->dQp:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_0
.end method

.method public final adw()Ljava/lang/String;
    .locals 3

    .line 199
    iget v0, p0, Lcom/alibaba/a/c/e;->dQw:I

    iget v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 200
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 202
    iget v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 212
    :cond_1
    iget v0, p0, Lcom/alibaba/a/c/e;->dQw:I

    invoke-direct {p0, v0, v1}, Lcom/alibaba/a/c/e;->bm(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final adx()V
    .locals 14

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 225
    :goto_0
    iget v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    iput v1, p0, Lcom/alibaba/a/c/e;->pos:I

    .line 227
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/alibaba/a/c/e;->adA()V

    goto :goto_0

    .line 232
    :cond_0
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adB()V

    return-void

    .line 237
    :cond_1
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x39

    if-le v1, v2, :cond_3

    :cond_2
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adI()V

    return-void

    .line 242
    :cond_4
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_5

    .line 243
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    const/16 v0, 0x10

    .line 244
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 248
    :cond_5
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v3, 0x3a

    const/16 v4, 0x5d

    const/16 v5, 0x7d

    const/16 v6, 0x20

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/16 v13, 0x1a

    sparse-switch v1, :sswitch_data_0

    .line 388
    iget v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    iget v2, p0, Lcom/alibaba/a/c/e;->len:I

    if-eq v1, v2, :cond_12

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v1, v13, :cond_11

    iget v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v1, v12

    iget v2, p0, Lcom/alibaba/a/c/e;->len:I

    if-ne v1, v2, :cond_11

    goto/16 :goto_5

    .line 376
    :sswitch_0
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v0, v12

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 377
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_1
    iput-char v13, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 381
    iput v7, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 366
    :sswitch_1
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v0, v12

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 367
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_2
    iput-char v13, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 371
    iput v8, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 262
    :sswitch_2
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v1, "true"

    iget v12, p0, Lcom/alibaba/a/c/e;->dQq:I

    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 264
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    invoke-direct {p0, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 266
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v6, :cond_8

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v2, :cond_8

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v5, :cond_8

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v4, :cond_8

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v11, :cond_8

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v7, :cond_8

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v9, :cond_8

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v13, :cond_8

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v8, :cond_8

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v10, :cond_8

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v0, v3, :cond_9

    :cond_8
    const/4 v0, 0x6

    .line 277
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 281
    :cond_9
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :sswitch_3
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v3, "null"

    iget v12, p0, Lcom/alibaba/a/c/e;->dQq:I

    invoke-virtual {v1, v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 315
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v0, 0x8

    goto :goto_3

    .line 317
    :cond_a
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v3, "new"

    iget v12, p0, Lcom/alibaba/a/c/e;->dQq:I

    invoke-virtual {v1, v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 318
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    const/16 v0, 0x9

    :cond_b
    :goto_3
    if-eqz v0, :cond_d

    .line 323
    iget v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    invoke-direct {p0, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 324
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v1, v6, :cond_c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v1, v2, :cond_c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v1, v5, :cond_c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v1, v4, :cond_c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v1, v11, :cond_c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v1, v7, :cond_c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v1, v9, :cond_c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v1, v13, :cond_c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v1, v8, :cond_c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v1, v10, :cond_d

    .line 334
    :cond_c
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 339
    :cond_d
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "scan null/new error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :sswitch_4
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v1, "false"

    iget v12, p0, Lcom/alibaba/a/c/e;->dQq:I

    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 291
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 292
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    invoke-direct {p0, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 294
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v6, :cond_e

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v2, :cond_e

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v5, :cond_e

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v4, :cond_e

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v11, :cond_e

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v7, :cond_e

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v9, :cond_e

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v13, :cond_e

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v8, :cond_e

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v0, v10, :cond_e

    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v0, v3, :cond_f

    :cond_e
    const/4 v0, 0x7

    .line 305
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 309
    :cond_f
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    const/16 v0, 0xf

    .line 361
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 352
    :sswitch_6
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr v0, v12

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 353
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v1, :cond_10

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_4
    iput-char v13, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v0, 0xe

    .line 357
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 286
    :sswitch_7
    invoke-direct {p0}, Lcom/alibaba/a/c/e;->adE()V

    return-void

    .line 384
    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    const/16 v0, 0x11

    .line 385
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 346
    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    const/16 v0, 0xb

    .line 347
    iput v0, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 342
    :sswitch_a
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    .line 343
    iput v11, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 250
    :sswitch_b
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adB()V

    return-void

    .line 258
    :sswitch_c
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_14

    .line 390
    iget v0, p0, Lcom/alibaba/a/c/e;->token:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_13

    .line 394
    iput v1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 395
    iget v0, p0, Lcom/alibaba/a/c/e;->dQr:I

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    iput v0, p0, Lcom/alibaba/a/c/e;->pos:I

    return-void

    .line 391
    :cond_13
    new-instance v0, Lcom/alibaba/a/d;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_14
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x1f

    if-le v1, v2, :cond_16

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_15

    goto :goto_7

    .line 401
    :cond_15
    iput v12, p0, Lcom/alibaba/a/c/e;->token:I

    .line 402
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    return-void

    .line 398
    :cond_16
    :goto_7
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_c
        0x9 -> :sswitch_c
        0xa -> :sswitch_c
        0xc -> :sswitch_c
        0xd -> :sswitch_c
        0x20 -> :sswitch_c
        0x27 -> :sswitch_b
        0x28 -> :sswitch_a
        0x29 -> :sswitch_9
        0x3a -> :sswitch_8
        0x53 -> :sswitch_7
        0x54 -> :sswitch_7
        0x5b -> :sswitch_6
        0x5d -> :sswitch_5
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x74 -> :sswitch_2
        0x75 -> :sswitch_7
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final ady()Ljava/lang/Number;
    .locals 17

    move-object/from16 v0, p0

    .line 606
    iget v1, v0, Lcom/alibaba/a/c/e;->dQw:I

    iget v2, v0, Lcom/alibaba/a/c/e;->dQw:I

    iget v3, v0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    .line 613
    iget v4, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v3, v4, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 615
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_0
    const/16 v4, 0x53

    const/16 v6, 0x4c

    const/16 v7, 0x42

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x53

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x4c

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x42

    .line 634
    :goto_1
    iget v8, v0, Lcom/alibaba/a/c/e;->dQw:I

    iget v9, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v8, v9, :cond_4

    const/16 v8, 0x1a

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    iget v9, v0, Lcom/alibaba/a/c/e;->dQw:I

    .line 636
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_2
    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v8, v9, :cond_5

    const-wide/high16 v8, -0x8000000000000000L

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    add-int/lit8 v12, v1, 0x1

    .line 646
    iget v13, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v13, :cond_6

    const/16 v1, 0x1a

    goto :goto_4

    :cond_6
    iget-object v13, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 648
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v13, v1

    move v1, v12

    goto :goto_5

    :cond_7
    const-wide/16 v13, 0x0

    :goto_5
    if-ge v1, v2, :cond_b

    add-int/lit8 v12, v1, 0x1

    .line 655
    iget v15, v0, Lcom/alibaba/a/c/e;->len:I

    if-lt v1, v15, :cond_8

    const/16 v1, 0x1a

    goto :goto_6

    :cond_8
    iget-object v15, v0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 657
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_6
    add-int/lit8 v1, v1, -0x30

    const-wide v15, -0xcccccccccccccccL

    cmp-long v15, v13, v15

    if-gez v15, :cond_9

    .line 660
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->adw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-wide/16 v15, 0xa

    mul-long v13, v13, v15

    int-to-long v4, v1

    add-long v15, v8, v4

    cmp-long v1, v13, v15

    if-gez v1, :cond_a

    .line 664
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->adw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const/4 v1, 0x0

    sub-long/2addr v13, v4

    move v1, v12

    const/16 v4, 0x53

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_10

    .line 670
    iget v2, v0, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_f

    const-wide/32 v1, -0x80000000

    cmp-long v1, v13, v1

    if-ltz v1, :cond_e

    if-eq v3, v6, :cond_e

    const/16 v1, 0x53

    if-ne v3, v1, :cond_c

    long-to-int v1, v13

    int-to-short v1, v1

    .line 673
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_c
    if-ne v3, v7, :cond_d

    long-to-int v1, v13

    int-to-byte v1, v1

    .line 677
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_d
    long-to-int v1, v13

    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 682
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 684
    :cond_f
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/a/c/e;->adw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    neg-long v1, v13

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v1, v4

    if-gtz v4, :cond_13

    if-eq v3, v6, :cond_13

    const/16 v4, 0x53

    if-ne v3, v4, :cond_11

    long-to-int v1, v1

    int-to-short v1, v1

    .line 690
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_11
    if-ne v3, v7, :cond_12

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 692
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_12
    long-to-int v1, v1

    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 697
    :cond_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final adz()Ljava/lang/String;
    .locals 4

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const/4 v3, 0x0

    .line 914
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/alibaba/a/c/d;)Ljava/lang/String;
    .locals 4

    .line 948
    iget-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 950
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    sget-object v2, Lcom/alibaba/a/c/e;->dQG:[Z

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    sget-object v1, Lcom/alibaba/a/c/e;->dQG:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 958
    iget v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    iput v1, p0, Lcom/alibaba/a/c/e;->dQw:I

    .line 959
    iput v3, p0, Lcom/alibaba/a/c/e;->dQt:I

    .line 961
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    move-result v1

    .line 963
    sget-object v2, Lcom/alibaba/a/c/e;->dQH:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 964
    sget-object v2, Lcom/alibaba/a/c/e;->dQH:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_2

    goto :goto_3

    .line 975
    :cond_2
    iget v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    invoke-direct {p0, v1}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x12

    .line 976
    iput v1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 978
    iget v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    const-string v2, "null"

    iget v3, p0, Lcom/alibaba/a/c/e;->dQw:I

    .line 979
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 983
    :cond_3
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/a/c/e;->dQw:I

    iget v3, p0, Lcom/alibaba/a/c/e;->dQt:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alibaba/a/c/d;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 971
    iget v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    goto :goto_2

    .line 952
    :cond_5
    new-instance p1, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal identifier : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/alibaba/a/c/e;->dQs:[C

    array-length v0, v0

    const/16 v1, 0x2004

    if-gt v0, v1, :cond_0

    .line 137
    sget-object v0, Lcom/alibaba/a/c/e;->dQz:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/alibaba/a/c/e;->dQs:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/alibaba/a/c/e;->dQs:[C

    return-void
.end method

.method public final dq(Z)Ljava/lang/Number;
    .locals 8

    .line 1825
    iget v0, p0, Lcom/alibaba/a/c/e;->dQw:I

    iget v1, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1826
    iget v2, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v2, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1828
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    .line 1831
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const/16 v3, 0x44

    if-ne v0, v3, :cond_2

    .line 1835
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 1839
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adM()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 1841
    :cond_3
    iget p1, p0, Lcom/alibaba/a/c/e;->dQw:I

    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 1842
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 1844
    iget v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    const/16 v4, 0x4c

    if-eq p1, v4, :cond_4

    const/16 v4, 0x53

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 1856
    :cond_5
    iget p1, p0, Lcom/alibaba/a/c/e;->dQw:I

    .line 1858
    iget-object v2, p0, Lcom/alibaba/a/c/e;->dQs:[C

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_6

    .line 1859
    iget-object v2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int v4, p1, v0

    iget-object v5, p0, Lcom/alibaba/a/c/e;->dQs:[C

    invoke-virtual {v2, p1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1860
    iget-object p1, p0, Lcom/alibaba/a/c/e;->dQs:[C

    goto :goto_1

    .line 1862
    :cond_6
    new-array v2, v0, [C

    .line 1863
    iget-object v4, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v4, p1, v5, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    move-object p1, v2

    :goto_1
    const/16 v2, 0x9

    if-gt v0, v2, :cond_d

    .line 1866
    iget-boolean v2, p0, Lcom/alibaba/a/c/e;->dQu:Z

    if-nez v2, :cond_d

    .line 1870
    aget-char v2, p1, v3

    const/16 v4, 0x2d

    const/4 v5, 0x2

    if-ne v2, v4, :cond_7

    .line 1874
    aget-char v2, p1, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/16 v4, 0x2b

    if-ne v2, v4, :cond_8

    .line 1877
    aget-char v2, p1, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, -0x30

    :goto_3
    if-ge v5, v0, :cond_b

    .line 1886
    aget-char v6, p1, v5

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    if-eqz v3, :cond_a

    mul-int/lit8 v3, v3, 0xa

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    int-to-double v0, v2

    int-to-double v2, v3

    div-double/2addr v0, v2

    if-eqz v4, :cond_c

    neg-double v0, v0

    .line 1905
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1907
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 1909
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1912
    :goto_5
    new-instance v0, Lcom/alibaba/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dr(Z)Z
    .locals 2

    .line 4167
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    iget v1, p0, Lcom/alibaba/a/c/e;->dQq:I

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/a/c/e;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public final intValue()I
    .locals 10

    .line 1119
    iget v0, p0, Lcom/alibaba/a/c/e;->dQw:I

    iget v1, p0, Lcom/alibaba/a/c/e;->dQw:I

    iget v2, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v1, v2

    .line 1123
    iget v2, p0, Lcom/alibaba/a/c/e;->dQw:I

    iget v3, p0, Lcom/alibaba/a/c/e;->len:I

    const/16 v4, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/a/c/e;->dQw:I

    .line 1125
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v3, 0x2d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/high16 v2, -0x80000000

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    goto :goto_1

    :cond_1
    const v2, -0x7fffffff

    const/4 v2, 0x0

    const v3, -0x7fffffff

    :goto_1
    if-ge v0, v1, :cond_3

    add-int/lit8 v5, v0, 0x1

    .line 1136
    iget v7, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v7, :cond_2

    const/16 v0, 0x1a

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1138
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v9, v5

    move v5, v0

    move v0, v9

    :cond_3
    :goto_3
    if-ge v0, v1, :cond_8

    add-int/lit8 v7, v0, 0x1

    .line 1147
    iget v8, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v8, :cond_4

    const/16 v0, 0x1a

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1149
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_4
    const/16 v8, 0x4c

    if-eq v0, v8, :cond_7

    const/16 v8, 0x53

    if-eq v0, v8, :cond_7

    const/16 v8, 0x42

    if-eq v0, v8, :cond_7

    add-int/lit8 v0, v0, -0x30

    const v8, -0xccccccc

    if-lt v5, v8, :cond_6

    mul-int/lit8 v5, v5, 0xa

    add-int v8, v3, v0

    if-lt v5, v8, :cond_5

    sub-int/2addr v5, v0

    move v0, v7

    goto :goto_3

    .line 1162
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1158
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v7

    :cond_8
    if-eqz v2, :cond_a

    .line 1168
    iget v1, p0, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v1, v6

    if-le v0, v1, :cond_9

    return v5

    .line 1171
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    neg-int v0, v5

    return v0
.end method

.method public final jU(I)V
    .locals 14

    const/4 v0, 0x0

    .line 412
    iput v0, p0, Lcom/alibaba/a/c/e;->dQt:I

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0x39

    const/16 v3, 0xa

    const/16 v4, 0x22

    const/16 v5, 0x30

    const/16 v6, 0xd

    const/16 v7, 0xe

    const/16 v8, 0x5b

    const/16 v9, 0x20

    const/16 v10, 0x7b

    const/16 v11, 0xc

    if-eq p1, v1, :cond_16

    const/4 v1, 0x4

    const/4 v12, 0x1

    const/16 v13, 0x1a

    if-eq p1, v1, :cond_12

    if-eq p1, v11, :cond_e

    const/16 v1, 0x12

    if-eq p1, v1, :cond_8

    const/16 v1, 0x14

    if-eq p1, v1, :cond_7

    const/16 v2, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    .line 441
    :pswitch_0
    iget-char v4, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_1

    const/16 p1, 0x10

    .line 442
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 445
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p1, v12

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 446
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_1
    iput-char v13, p0, Lcom/alibaba/a/c/e;->dQp:C

    return-void

    .line 453
    :cond_1
    iget-char v4, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_3

    .line 454
    iput v6, p0, Lcom/alibaba/a/c/e;->token:I

    .line 457
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p1, v12

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 458
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_2
    iput-char v13, p0, Lcom/alibaba/a/c/e;->dQp:C

    return-void

    .line 465
    :cond_3
    iget-char v4, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v4, v2, :cond_5

    const/16 p1, 0xf

    .line 466
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 469
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p1, v12

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 470
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_3
    iput-char v13, p0, Lcom/alibaba/a/c/e;->dQp:C

    return-void

    .line 477
    :cond_5
    iget-char v2, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v2, v13, :cond_1a

    .line 478
    iput v1, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 547
    :pswitch_1
    iget-char v4, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v4, v2, :cond_7

    const/16 p1, 0xf

    .line 548
    iput p1, p0, Lcom/alibaba/a/c/e;->token:I

    .line 549
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    return-void

    .line 534
    :pswitch_2
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v1, v8, :cond_6

    .line 535
    iput v7, p0, Lcom/alibaba/a/c/e;->token:I

    .line 536
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    return-void

    .line 540
    :cond_6
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v1, v10, :cond_1a

    .line 541
    iput v11, p0, Lcom/alibaba/a/c/e;->token:I

    .line 542
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    return-void

    .line 553
    :cond_7
    iget-char v2, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v2, v13, :cond_1a

    .line 554
    iput v1, p0, Lcom/alibaba/a/c/e;->token:I

    return-void

    .line 5582
    :cond_8
    :goto_4
    iget-char p1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-gt p1, v9, :cond_a

    iget-char p1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq p1, v9, :cond_9

    iget-char p1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq p1, v3, :cond_9

    iget-char p1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq p1, v6, :cond_9

    iget-char p1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x9

    if-eq p1, v1, :cond_9

    iget-char p1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq p1, v11, :cond_9

    iget-char p1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v1, 0x8

    if-ne p1, v1, :cond_a

    :cond_9
    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_b

    .line 5592
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto :goto_4

    .line 5595
    :cond_b
    iget-char p1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_d

    iget-char p1, p0, Lcom/alibaba/a/c/e;->dQp:C

    .line 5596
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    .line 5599
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adx()V

    return-void

    .line 5597
    :cond_d
    :goto_6
    invoke-direct {p0}, Lcom/alibaba/a/c/e;->adE()V

    return-void

    .line 417
    :cond_e
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v1, v10, :cond_10

    .line 418
    iput v11, p0, Lcom/alibaba/a/c/e;->token:I

    .line 421
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p1, v12

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 422
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_7
    iput-char v13, p0, Lcom/alibaba/a/c/e;->dQp:C

    return-void

    .line 428
    :cond_10
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v1, v8, :cond_1a

    .line 429
    iput v7, p0, Lcom/alibaba/a/c/e;->token:I

    .line 432
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p1, v12

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 433
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_8
    iput-char v13, p0, Lcom/alibaba/a/c/e;->dQp:C

    return-void

    .line 509
    :cond_12
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v1, v4, :cond_13

    .line 510
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    iput p1, p0, Lcom/alibaba/a/c/e;->pos:I

    .line 511
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adB()V

    return-void

    .line 515
    :cond_13
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-lt v1, v5, :cond_14

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-gt v1, v2, :cond_14

    .line 516
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    iput p1, p0, Lcom/alibaba/a/c/e;->pos:I

    .line 517
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adI()V

    return-void

    .line 521
    :cond_14
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v1, v10, :cond_1a

    .line 522
    iput v11, p0, Lcom/alibaba/a/c/e;->token:I

    .line 525
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/2addr p1, v12

    iput p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 526
    iget v0, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt p1, v0, :cond_15

    goto :goto_9

    :cond_15
    iget-object v0, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_9
    iput-char v13, p0, Lcom/alibaba/a/c/e;->dQp:C

    return-void

    .line 483
    :cond_16
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-lt v1, v5, :cond_17

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-gt v1, v2, :cond_17

    .line 484
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    iput p1, p0, Lcom/alibaba/a/c/e;->pos:I

    .line 485
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adI()V

    return-void

    .line 489
    :cond_17
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v1, v4, :cond_18

    .line 490
    iget p1, p0, Lcom/alibaba/a/c/e;->dQq:I

    iput p1, p0, Lcom/alibaba/a/c/e;->pos:I

    .line 491
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adB()V

    return-void

    .line 495
    :cond_18
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v1, v8, :cond_19

    .line 496
    iput v7, p0, Lcom/alibaba/a/c/e;->token:I

    .line 497
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    return-void

    .line 501
    :cond_19
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-ne v1, v10, :cond_1a

    .line 502
    iput v11, p0, Lcom/alibaba/a/c/e;->token:I

    .line 503
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    return-void

    .line 565
    :cond_1a
    :goto_a
    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v1, v9, :cond_1c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v1, v3, :cond_1c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v1, v6, :cond_1c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    if-eq v1, v11, :cond_1c

    iget-char v1, p0, Lcom/alibaba/a/c/e;->dQp:C

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1b

    goto :goto_b

    .line 575
    :cond_1b
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adx()V

    return-void

    .line 571
    :cond_1c
    :goto_b
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->next()C

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final longValue()J
    .locals 13

    .line 1768
    iget v0, p0, Lcom/alibaba/a/c/e;->dQw:I

    iget v1, p0, Lcom/alibaba/a/c/e;->dQw:I

    iget v2, p0, Lcom/alibaba/a/c/e;->dQt:I

    add-int/2addr v1, v2

    .line 1773
    iget v2, p0, Lcom/alibaba/a/c/e;->dQw:I

    invoke-direct {p0, v2}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v6, v0, 0x1

    .line 1781
    invoke-direct {p0, v0}, Lcom/alibaba/a/c/e;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_1
    move v0, v6

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    :goto_2
    if-ge v0, v1, :cond_6

    add-int/lit8 v6, v0, 0x1

    .line 1790
    iget v9, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v9, :cond_2

    const/16 v0, 0x1a

    goto :goto_3

    :cond_2
    iget-object v9, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 1792
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    const/16 v9, 0x4c

    if-eq v0, v9, :cond_5

    const/16 v9, 0x53

    if-eq v0, v9, :cond_5

    const/16 v9, 0x42

    if-eq v0, v9, :cond_5

    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v9, v7, v9

    if-ltz v9, :cond_4

    const-wide/16 v9, 0xa

    mul-long v7, v7, v9

    int-to-long v9, v0

    add-long v11, v4, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_3

    sub-long/2addr v7, v9

    goto :goto_1

    .line 1807
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1803
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v6

    :cond_6
    if-eqz v2, :cond_8

    .line 1813
    iget v1, p0, Lcom/alibaba/a/c/e;->dQw:I

    add-int/2addr v1, v3

    if-le v0, v1, :cond_7

    return-wide v7

    .line 1816
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    neg-long v0, v7

    return-wide v0
.end method

.method public final next()C
    .locals 2

    .line 143
    iget v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/a/c/e;->dQq:I

    .line 144
    iget v1, p0, Lcom/alibaba/a/c/e;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/a/c/e;->text:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/alibaba/a/c/e;->dQp:C

    return v0
.end method
