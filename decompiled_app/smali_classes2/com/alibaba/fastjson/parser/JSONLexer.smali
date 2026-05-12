.class public final Lcom/alibaba/fastjson/parser/JSONLexer;
.super Ljava/lang/Object;


# static fields
.field public static final CA:[C

.field public static final END:I = 0x4

.field public static final EOI:C = '\u001a'

.field static final IA:[I

.field public static final NOT_MATCH:I = -0x1

.field public static final NOT_MATCH_NAME:I = -0x2

.field public static final UNKNOWN:I = 0x0

.field private static V6:Z = false

.field public static final VALUE:I = 0x3

.field protected static final digits:[I

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field private static final sbufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field protected bp:I

.field public calendar:Ljava/util/Calendar;

.field protected ch:C

.field public disableCircularReferenceDetect:Z

.field protected eofPos:I

.field protected exp:Z

.field public features:I

.field protected fieldHash:J

.field protected hasSpecial:Z

.field protected isDouble:Z

.field protected final len:I

.field public locale:Ljava/util/Locale;

.field public matchStat:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected final text:Ljava/lang/String;

.field public timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.os.Build$VERSION"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "SDK_INT"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    const/16 v2, 0x67

    new-array v2, v2, [I

    sput-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    const/16 v2, 0x30

    const/16 v3, 0x30

    :goto_1
    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    sget-object v4, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v5, v3, -0x30

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    const/16 v5, 0x61

    :goto_2
    const/16 v6, 0x66

    if-gt v5, v6, :cond_2

    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v7, v5, -0x57

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/16 v5, 0x41

    const/16 v6, 0x41

    :goto_3
    const/16 v7, 0x46

    if-gt v6, v7, :cond_3

    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v8, v6, -0x37

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    sput-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    const/16 v7, 0x100

    new-array v8, v7, [I

    sput-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    const/4 v9, -0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([II)V

    array-length v6, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_4

    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    aget-char v10, v10, v8

    aput v8, v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    const/16 v8, 0x3d

    aput v0, v6, v8

    new-array v6, v7, [Z

    sput-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    const/4 v6, 0x0

    :goto_5
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    array-length v9, v8

    const/16 v10, 0x7a

    const/16 v11, 0x5f

    const/16 v12, 0x5a

    if-ge v6, v9, :cond_8

    if-lt v6, v5, :cond_5

    if-gt v6, v12, :cond_5

    aput-boolean v1, v8, v6

    goto :goto_6

    :cond_5
    if-lt v6, v3, :cond_6

    if-gt v6, v10, :cond_6

    aput-boolean v1, v8, v6

    goto :goto_6

    :cond_6
    if-ne v6, v11, :cond_7

    aput-boolean v1, v8, v6

    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    goto :goto_5

    :cond_8
    new-array v6, v7, [Z

    sput-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    :goto_7
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    array-length v7, v6

    if-ge v0, v7, :cond_d

    if-lt v0, v5, :cond_9

    if-gt v0, v12, :cond_9

    aput-boolean v1, v6, v0

    goto :goto_8

    :cond_9
    if-lt v0, v3, :cond_a

    if-gt v0, v10, :cond_a

    aput-boolean v1, v6, v0

    goto :goto_8

    :cond_a
    if-ne v0, v11, :cond_b

    aput-boolean v1, v6, v0

    goto :goto_8

    :cond_b
    if-lt v0, v2, :cond_c

    if-gt v0, v4, :cond_c

    aput-boolean v1, v6, v0

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_7

    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    if-nez v2, :cond_0

    const/16 v2, 0x200

    new-array v2, v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    :cond_0
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    if-lt v3, v2, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const v2, 0xfeff

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static checkDate(CCCCCCII)Z
    .locals 4

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/16 v2, 0x31

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x30

    if-lt p1, p0, :cond_d

    const/16 v3, 0x39

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, p0, :cond_d

    if-le p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, p0, :cond_d

    if-le p3, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p4, p0, :cond_5

    if-lt p5, v2, :cond_4

    if-le p5, v3, :cond_6

    :cond_4
    return v1

    :cond_5
    if-ne p4, v2, :cond_d

    if-eq p5, p0, :cond_6

    if-eq p5, v2, :cond_6

    if-eq p5, v0, :cond_6

    return v1

    :cond_6
    if-ne p6, p0, :cond_8

    if-lt p7, v2, :cond_7

    if-le p7, v3, :cond_c

    :cond_7
    return v1

    :cond_8
    if-eq p6, v2, :cond_b

    if-ne p6, v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p1, 0x33

    if-ne p6, p1, :cond_a

    if-eq p7, p0, :cond_c

    if-eq p7, v2, :cond_c

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
.end method

.method public static checkTime(CCCCCC)Z
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

    if-ne p0, v3, :cond_b

    if-lt p1, v2, :cond_b

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
    if-ne p2, p0, :cond_b

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
    :goto_0
    return v1
.end method

.method public static final decodeFast(Ljava/lang/String;II)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [B

    return-object v0

    :cond_0
    add-int v3, p1, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move/from16 v5, p1

    :goto_0
    if-ge v5, v3, :cond_1

    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    if-gez v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_4

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    sub-int v7, v3, v5

    add-int/2addr v7, v4

    const/16 v8, 0x4c

    if-le v1, v8, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0xd

    if-ne v1, v8, :cond_5

    div-int/lit8 v1, v7, 0x4e

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    shl-int/2addr v1, v4

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sub-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x6

    shr-int/lit8 v7, v7, 0x3

    sub-int/2addr v7, v6

    new-array v8, v7, [B

    div-int/lit8 v9, v7, 0x3

    mul-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    sget-object v12, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v12, v14

    shl-int/lit8 v14, v14, 0x12

    add-int/lit8 v15, v5, 0x2

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v12, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v13, v14

    add-int/lit8 v14, v5, 0x3

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v15, v12, v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v13, v15

    add-int/lit8 v15, v5, 0x4

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v12, v12, v14

    or-int/2addr v12, v13

    add-int/lit8 v13, v10, 0x1

    shr-int/lit8 v14, v12, 0x10

    int-to-byte v14, v14

    aput-byte v14, v8, v10

    add-int/lit8 v14, v10, 0x2

    shr-int/lit8 v2, v12, 0x8

    int-to-byte v2, v2

    aput-byte v2, v8, v13

    add-int/lit8 v10, v10, 0x3

    int-to-byte v2, v12

    aput-byte v2, v8, v14

    if-lez v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x13

    if-ne v11, v2, :cond_7

    add-int/lit8 v5, v5, 0x6

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    move v5, v15

    :goto_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    if-ge v10, v7, :cond_a

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_7
    sub-int v1, v3, v6

    if-gt v5, v1, :cond_9

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v1, v1, v5

    mul-int/lit8 v5, v16, 0x6

    rsub-int/lit8 v5, v5, 0x12

    shl-int/2addr v1, v5

    or-int/2addr v2, v1

    add-int/lit8 v16, v16, 0x1

    move v5, v9

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    :goto_8
    if-ge v10, v7, :cond_a

    add-int/lit8 v1, v10, 0x1

    shr-int v3, v2, v0

    int-to-byte v3, v3

    aput-byte v3, v8, v10

    add-int/lit8 v0, v0, -0x8

    move v10, v1

    goto :goto_8

    :cond_a
    return-object v8
.end method

.method private matchFieldHash(J)I
    .locals 17

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x22

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v12, -0x2

    const/16 v13, 0x1a

    const/16 v14, 0x20

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x27

    if-ne v1, v5, :cond_9

    :goto_1
    const-wide/32 v15, -0x7ee3623b

    move-wide v6, v15

    move v15, v2

    :goto_2
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-ge v15, v5, :cond_2

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_1

    sub-int/2addr v15, v2

    add-int/2addr v4, v15

    goto :goto_3

    :cond_1
    int-to-long v8, v5

    xor-long/2addr v6, v8

    const-wide/32 v8, 0x1000193

    mul-long v6, v6, v8

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    cmp-long v1, v6, p1

    if-eqz v1, :cond_3

    iput-wide v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v11

    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_4

    const/16 v1, 0x1a

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_5

    add-int/2addr v4, v3

    return v4

    :cond_5
    if-gt v1, v14, :cond_8

    if-eq v1, v14, :cond_6

    if-eq v1, v10, :cond_6

    const/16 v2, 0xd

    if-eq v1, v2, :cond_6

    const/16 v2, 0x9

    if-eq v1, v2, :cond_6

    const/16 v2, 0xc

    if-eq v1, v2, :cond_6

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    :cond_6
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v4, :cond_7

    const/16 v1, 0x1a

    goto :goto_5

    :cond_7
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_5
    move v4, v2

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "match feild error expect \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-gt v1, v14, :cond_c

    if-eq v1, v14, :cond_a

    if-eq v1, v10, :cond_a

    const/16 v6, 0xd

    if-eq v1, v6, :cond_a

    const/16 v6, 0x9

    if-eq v1, v6, :cond_a

    const/16 v6, 0xc

    if-eq v1, v6, :cond_a

    const/16 v5, 0x8

    if-ne v1, v5, :cond_c

    :cond_a
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v1, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v4, :cond_b

    const/16 v1, 0x1a

    goto :goto_6

    :cond_b
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_6
    move v4, v5

    goto/16 :goto_0

    :cond_c
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v11
.end method

.method private static readString([CI)Ljava/lang/String;
    .locals 12

    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_9

    aget-char v4, p0, v2

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v4, v2, 0x1

    aget-char v7, p0, v4

    const/16 v8, 0x22

    if-eq v7, v8, :cond_8

    const/16 v8, 0x27

    if-eq v7, v8, :cond_7

    const/16 v8, 0x46

    if-eq v7, v8, :cond_6

    if-eq v7, v5, :cond_5

    const/16 v5, 0x62

    if-eq v7, v5, :cond_4

    const/16 v5, 0x66

    if-eq v7, v5, :cond_6

    const/16 v5, 0x6e

    if-eq v7, v5, :cond_3

    const/16 v5, 0x72

    if-eq v7, v5, :cond_2

    const/16 v5, 0x78

    const/16 v8, 0x10

    if-eq v7, v5, :cond_1

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "unclosed.str.lit"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0xb

    aput-char v5, v0, v3

    :goto_1
    move v3, v2

    move v2, v4

    goto/16 :goto_3

    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    new-instance v7, Ljava/lang/String;

    new-array v5, v5, [C

    add-int/lit8 v11, v2, 0x2

    aget-char v11, p0, v11

    aput-char v11, v5, v1

    add-int/lit8 v11, v2, 0x3

    aget-char v11, p0, v11

    aput-char v11, v5, v6

    add-int/lit8 v11, v2, 0x4

    aget-char v11, p0, v11

    aput-char v11, v5, v10

    add-int/lit8 v2, v2, 0x5

    aget-char v10, p0, v2

    aput-char v10, v5, v9

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    :goto_2
    move v3, v4

    goto/16 :goto_3

    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0x9

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x7

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_4
    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x6

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_5
    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x5

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_6
    add-int/lit8 v2, v3, 0x1

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_7
    add-int/lit8 v2, v3, 0x1

    aput-char v9, v0, v3

    goto :goto_1

    :pswitch_8
    add-int/lit8 v2, v3, 0x1

    aput-char v10, v0, v3

    goto :goto_1

    :pswitch_9
    add-int/lit8 v2, v3, 0x1

    aput-char v6, v0, v3

    goto :goto_1

    :pswitch_a
    add-int/lit8 v2, v3, 0x1

    aput-char v1, v0, v3

    goto :goto_1

    :pswitch_b
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0x2f

    aput-char v5, v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    add-int/lit8 v7, v2, 0x2

    aget-char v7, p0, v7

    aget v7, v5, v7

    mul-int/lit8 v7, v7, 0x10

    add-int/lit8 v2, v2, 0x3

    aget-char v8, p0, v2

    aget v5, v5, v8

    add-int/2addr v7, v5

    int-to-char v5, v7

    aput-char v5, v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0xd

    aput-char v5, v0, v3

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0xa

    aput-char v5, v0, v3

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0x8

    aput-char v5, v0, v3

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v2, v3, 0x1

    aput-char v5, v0, v3

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0xc

    aput-char v5, v0, v3

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v3, 0x1

    aput-char v8, v0, v3

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v3, 0x1

    aput-char v8, v0, v3

    goto/16 :goto_1

    :goto_3
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

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
.end method

.method private scanIdent()V
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    :cond_1
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    :cond_2
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    :cond_3
    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    :cond_4
    const-string v1, "undefined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    :cond_5
    const-string v1, "Set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :goto_1
    return-void
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

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

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private final subString(II)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v3, p1, p2

    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method


# virtual methods
.method public bytesValue()[B
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decodeFast(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v1, v0

    const/16 v2, 0x2004

    if-gt v1, v2, :cond_0

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    return-void
.end method

.method public final config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    :cond_2
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget p2, p2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    return-void
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 8

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

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

    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    goto :goto_1

    :cond_6
    new-array v2, v0, [C

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    move-object p1, v2

    :goto_1
    const/16 v2, 0x9

    if-gt v0, v2, :cond_d

    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    if-nez v2, :cond_d

    aget-char v2, p1, v4

    const/16 v3, 0x2d

    const/4 v5, 0x2

    if-ne v2, v3, :cond_7

    aget-char v2, p1, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_8

    aget-char v2, p1, v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, -0x30

    :goto_3
    if-ge v5, v0, :cond_b

    aget-char v6, p1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    if-eqz v4, :cond_a

    mul-int/lit8 v4, v4, 0xa

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    int-to-double v0, v2

    int-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    if-eqz v3, :cond_c

    neg-double v0, v0

    :cond_c
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 6

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

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

    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-direct {v0, v2, v4, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :cond_2
    new-array v2, v1, [C

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public info()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final intValue()I
    .locals 10

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2d

    if-ne v2, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, -0x80000000

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const v2, -0x7fffffff

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x1a

    if-ge v0, v1, :cond_3

    add-int/lit8 v4, v0, 0x1

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v7, :cond_2

    const/16 v0, 0x1a

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v9, v4

    move v4, v0

    move v0, v9

    :cond_3
    :goto_3
    if-ge v0, v1, :cond_9

    add-int/lit8 v7, v0, 0x1

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v8, :cond_4

    const/16 v0, 0x1a

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_4
    const/16 v8, 0x4c

    if-eq v0, v8, :cond_8

    const/16 v8, 0x53

    if-eq v0, v8, :cond_8

    const/16 v8, 0x42

    if-ne v0, v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, -0x30

    const v8, -0xccccccc

    if-lt v4, v8, :cond_7

    mul-int/lit8 v4, v4, 0xa

    add-int v8, v2, v0

    if-lt v4, v8, :cond_6

    sub-int/2addr v4, v0

    move v0, v7

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    move v0, v7

    :cond_9
    if-eqz v5, :cond_b

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v1, v3

    if-le v0, v1, :cond_a

    return v4

    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    neg-int v0, v4

    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v2, v1

    add-int/lit8 v3, v2, -0x1

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v4, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

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

    :goto_1
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v10, 0x1

    if-lt v8, v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_5

    add-int/lit8 v1, v1, 0x1

    const-wide/high16 v8, -0x8000000000000000L

    move-wide v11, v8

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-ge v1, v2, :cond_7

    add-int/lit8 v9, v1, 0x1

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v13, :cond_6

    const/16 v1, 0x1a

    goto :goto_4

    :cond_6
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v13, v1

    move v1, v9

    goto :goto_5

    :cond_7
    const-wide/16 v13, 0x0

    :goto_5
    if-ge v1, v2, :cond_b

    add-int/lit8 v9, v1, 0x1

    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v15, :cond_8

    const/16 v1, 0x1a

    goto :goto_6

    :cond_8
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_6
    add-int/lit8 v1, v1, -0x30

    const-wide v15, -0xcccccccccccccccL

    cmp-long v17, v13, v15

    if-gez v17, :cond_9

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-wide/16 v15, 0xa

    mul-long v13, v13, v15

    int-to-long v4, v1

    add-long v17, v11, v4

    cmp-long v1, v13, v17

    if-gez v1, :cond_a

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_a
    sub-long/2addr v13, v4

    move v1, v9

    const/16 v4, 0x53

    goto :goto_5

    :cond_b
    if-eqz v8, :cond_10

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_f

    const-wide/32 v1, -0x80000000

    cmp-long v4, v13, v1

    if-ltz v4, :cond_e

    if-eq v3, v6, :cond_e

    const/16 v1, 0x53

    if-ne v3, v1, :cond_c

    long-to-int v1, v13

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_c
    if-ne v3, v7, :cond_d

    long-to-int v1, v13

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_d
    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    neg-long v1, v13

    const-wide/32 v4, 0x7fffffff

    cmp-long v8, v1, v4

    if-gtz v8, :cond_13

    if-eq v3, v6, :cond_13

    const/16 v4, 0x53

    if-ne v3, v4, :cond_11

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_11
    if-ne v3, v7, :cond_12

    long-to-int v2, v1

    int-to-byte v1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_12
    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final isBlankInput()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v3, 0x20

    if-gt v2, v3, :cond_2

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

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final longValue()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v5, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    add-int/lit8 v3, v0, 0x1

    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v9, :cond_2

    const/16 v0, 0x1a

    goto :goto_3

    :cond_2
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    const/16 v9, 0x4c

    if-eq v0, v9, :cond_6

    const/16 v9, 0x53

    if-eq v0, v9, :cond_6

    const/16 v9, 0x42

    if-ne v0, v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v11, v7, v9

    if-ltz v11, :cond_5

    const-wide/16 v9, 0xa

    mul-long v7, v7, v9

    int-to-long v9, v0

    add-long v11, v5, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_4

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    move v0, v3

    :cond_7
    if-eqz v2, :cond_9

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v1, v4

    if-le v0, v1, :cond_8

    return-wide v7

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-long v0, v7

    return-wide v0
.end method

.method public matchField(J)Z
    .locals 17

    move-object/from16 v0, p0

    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x22

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, -0x2

    const/16 v12, 0xc

    const/16 v13, 0x20

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x27

    if-ne v1, v5, :cond_f

    :goto_1
    const-wide/32 v15, -0x7ee3623b

    move v5, v2

    move-wide v14, v15

    :goto_2
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_1

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_3

    :cond_1
    int-to-long v7, v6

    xor-long/2addr v7, v14

    const-wide/32 v14, 0x1000193

    mul-long v14, v14, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    cmp-long v1, v14, p1

    if-eqz v1, :cond_3

    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    return v10

    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v4, :cond_4

    const/16 v1, 0x1a

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_b

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_5

    const/16 v2, 0x1a

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    const/16 v4, 0x7b

    if-ne v2, v4, :cond_7

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_6

    const/16 v14, 0x1a

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_6
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_9

    :cond_7
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_9

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_8

    const/16 v14, 0x1a

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_7
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xe

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_9

    :cond_9
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_a

    const/16 v14, 0x1a

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_8
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :goto_9
    return v3

    :cond_b
    if-gt v1, v13, :cond_e

    if-eq v1, v13, :cond_c

    if-eq v1, v9, :cond_c

    const/16 v4, 0xd

    if-eq v1, v4, :cond_c

    const/16 v4, 0x9

    if-eq v1, v4, :cond_c

    if-eq v1, v12, :cond_c

    const/16 v4, 0x8

    if-ne v1, v4, :cond_e

    :cond_c
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_d

    const/16 v1, 0x1a

    goto :goto_a

    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a
    move v2, v4

    goto/16 :goto_4

    :cond_e
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "match feild error expect \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-gt v1, v13, :cond_12

    if-eq v1, v13, :cond_10

    if-eq v1, v9, :cond_10

    const/16 v5, 0xd

    if-eq v1, v5, :cond_10

    const/16 v5, 0x9

    if-eq v1, v5, :cond_10

    if-eq v1, v12, :cond_10

    const/16 v5, 0x8

    if-ne v1, v5, :cond_12

    :cond_10
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v1, v4

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v4, :cond_11

    const/16 v1, 0x1a

    goto :goto_b

    :cond_11
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_b
    move v4, v5

    goto/16 :goto_0

    :cond_12
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v10
.end method

.method public next()C
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return v0
.end method

.method public final nextIdent()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    :cond_1
    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    :goto_2
    return-void
.end method

.method public final nextToken()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    iget-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_4
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0x10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_5
    const/16 v5, 0xc

    if-eq v3, v5, :cond_1f

    const/16 v6, 0xd

    if-eq v3, v6, :cond_1f

    const/16 v7, 0x20

    if-eq v3, v7, :cond_1f

    const/16 v8, 0x3a

    if-eq v3, v8, :cond_1e

    const/16 v9, 0x5b

    const/4 v10, 0x1

    const/16 v11, 0x1a

    if-eq v3, v9, :cond_1c

    const/16 v9, 0x5d

    if-eq v3, v9, :cond_1b

    const/16 v12, 0x66

    const/16 v13, 0x8

    const/16 v14, 0x9

    const/16 v15, 0xa

    const/16 v1, 0x7d

    if-eq v3, v12, :cond_18

    const/16 v12, 0x6e

    if-eq v3, v12, :cond_13

    const/16 v12, 0x7b

    if-eq v3, v12, :cond_11

    if-eq v3, v1, :cond_f

    const/16 v12, 0x53

    if-eq v3, v12, :cond_e

    const/16 v12, 0x54

    if-eq v3, v12, :cond_e

    const/16 v12, 0x74

    if-eq v3, v12, :cond_b

    const/16 v1, 0x75

    if-eq v3, v1, :cond_e

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-eq v2, v1, :cond_9

    if-ne v3, v11, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x1f

    if-le v3, v1, :cond_8

    const/16 v1, 0x7f

    if-ne v3, v1, :cond_7

    goto :goto_1

    :cond_7
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_8

    :cond_9
    :goto_2
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_a

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->eofPos:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    :goto_3
    return-void

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "EOF error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0xb

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_b
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v10, "true"

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v2, v7, :cond_c

    if-eq v2, v4, :cond_c

    if-eq v2, v1, :cond_c

    if-eq v2, v9, :cond_c

    if-eq v2, v15, :cond_c

    if-eq v2, v6, :cond_c

    if-eq v2, v14, :cond_c

    if-eq v2, v11, :cond_c

    if-eq v2, v5, :cond_c

    if-eq v2, v13, :cond_c

    if-ne v2, v8, :cond_d

    :cond_c
    const/4 v1, 0x6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_d
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scan true error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    return-void

    :cond_f
    add-int/2addr v2, v10

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_10

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_4
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_11
    add-int/2addr v2, v10

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_12

    goto :goto_5

    :cond_12
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_5
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_13
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v8, "null"

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v2, 0x8

    goto :goto_6

    :cond_14
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v3, "new"

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v2, 0x9

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_17

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v3, v7, :cond_16

    if-eq v3, v4, :cond_16

    if-eq v3, v1, :cond_16

    if-eq v3, v9, :cond_16

    if-eq v3, v15, :cond_16

    if-eq v3, v6, :cond_16

    if-eq v3, v14, :cond_16

    if-eq v3, v11, :cond_16

    if-eq v3, v5, :cond_16

    if-ne v3, v13, :cond_17

    :cond_16
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_17
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scan null/new error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v10, "false"

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v2, v7, :cond_19

    if-eq v2, v4, :cond_19

    if-eq v2, v1, :cond_19

    if-eq v2, v9, :cond_19

    if-eq v2, v15, :cond_19

    if-eq v2, v6, :cond_19

    if-eq v2, v14, :cond_19

    if-eq v2, v11, :cond_19

    if-eq v2, v5, :cond_19

    if-eq v2, v13, :cond_19

    if-ne v2, v8, :cond_1a

    :cond_19
    const/4 v1, 0x7

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_1a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scan false error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_1c
    add-int/2addr v2, v10

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_1d

    goto :goto_7

    :cond_1d
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_7
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xe

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0x11

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_1f
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextToken(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_11

    const/4 v0, 0x4

    const/16 v9, 0x1a

    if-eq p1, v0, :cond_d

    if-eq p1, v8, :cond_9

    const/16 v0, 0x12

    if-eq p1, v0, :cond_8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v1, 0xf

    const/16 v2, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_1

    const/16 p1, 0x10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_1
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_1
    const/16 v5, 0x7d

    if-ne v3, v5, :cond_3

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_2
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_3
    if-ne v3, v2, :cond_5

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_3
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_5
    if-ne v3, v9, :cond_15

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :pswitch_1
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v3, v2, :cond_7

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_6

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_6
    if-ne v0, v7, :cond_15

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_7
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v9, :cond_15

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextIdent()V

    return-void

    :cond_9
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v7, :cond_b

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_4
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_b
    if-ne v0, v6, :cond_15

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_5
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_d
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v3, :cond_e

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_e
    if-lt v0, v2, :cond_f

    if-gt v0, v1, :cond_f

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_f
    if-ne v0, v7, :cond_15

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_6
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_11
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v2, :cond_12

    if-gt v0, v1, :cond_12

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_12
    if-ne v0, v3, :cond_13

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_13
    if-ne v0, v6, :cond_14

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_14
    if-ne v0, v7, :cond_15

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_15
    :goto_7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    if-eq v0, v4, :cond_17

    const/16 v1, 0x9

    if-eq v0, v1, :cond_17

    if-eq v0, v8, :cond_17

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_1
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    :cond_1
    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

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

    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scanBoolean()Z
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v1, "false"

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v2, "true"

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x31

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v3, 0x30

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return v1

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v1
.end method

.method public scanFieldBoolean(J)Z
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, p1

    const-string v2, "false"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x5

    :goto_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, p1

    const-string v5, "true"

    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/2addr p1, v1

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, p1

    const-string v5, "\"false\""

    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, p1

    const-string v5, "\"true\""

    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_f

    add-int/lit8 p1, p1, 0x6

    goto :goto_1

    :goto_2
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, p1, 0x1

    add-int/2addr v4, p1

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v7, 0x1a

    if-lt v4, v6, :cond_4

    const/16 v4, 0x1a

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_3
    const/16 v6, 0x10

    const/16 v8, 0x2c

    if-ne v4, v8, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, p1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_4
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return p2

    :cond_6
    const/16 v9, 0x7d

    if-ne v4, v9, :cond_e

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_8

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v3

    add-int/2addr v0, p1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_5
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_8

    :cond_8
    const/16 v5, 0x5d

    if-ne v4, v5, :cond_a

    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v3

    add-int/2addr v0, p1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_6
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_8

    :cond_a
    if-ne v4, v9, :cond_c

    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v3

    add-int/2addr v0, p1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, p1, :cond_b

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_7
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_8

    :cond_c
    if-ne v4, v7, :cond_d

    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v3

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_8
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return p2

    :cond_d
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    :cond_e
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    :cond_f
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0
.end method

.method public final scanFieldDouble(J)D
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v8, v7, v6

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/16 v10, 0x2d

    if-ne v5, v10, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    move v6, v2

    :cond_2
    const/4 v2, -0x1

    const/16 v7, 0x30

    if-lt v5, v7, :cond_14

    const/16 v12, 0x39

    if-gt v5, v12, :cond_14

    sub-int/2addr v5, v7

    :goto_1
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v13, v6

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_3

    if-gt v13, v12, :cond_3

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v5, v13

    move v6, v14

    goto :goto_1

    :cond_3
    const/16 v15, 0x2e

    const/16 v1, 0xa

    if-ne v13, v15, :cond_6

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v13, v14

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_5

    if-gt v13, v12, :cond_5

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v13, v7

    add-int/2addr v5, v13

    const/16 v13, 0xa

    :goto_2
    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v15, v6, 0x1

    add-int/2addr v14, v6

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_4

    if-gt v6, v12, :cond_4

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v5, v6

    mul-int/lit8 v13, v13, 0xa

    move v6, v15

    goto :goto_2

    :cond_4
    move v14, v15

    move/from16 v17, v13

    move v13, v6

    move/from16 v6, v17

    goto :goto_3

    :cond_5
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_6
    const/4 v6, 0x1

    :goto_3
    const/16 v15, 0x65

    if-eq v13, v15, :cond_8

    const/16 v15, 0x45

    if-ne v13, v15, :cond_7

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v16, 0x1

    :goto_5
    if-eqz v16, :cond_b

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v15, v14, 0x1

    add-int/2addr v13, v14

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v13

    const/16 v3, 0x2b

    if-eq v13, v3, :cond_a

    if-ne v13, v10, :cond_9

    goto :goto_6

    :cond_9
    move v14, v15

    goto :goto_7

    :cond_a
    :goto_6
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v3, v15

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    move v13, v3

    :goto_7
    if-lt v13, v7, :cond_b

    if-gt v13, v12, :cond_b

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v14, 0x1

    add-int/2addr v3, v14

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v13

    move v14, v4

    goto :goto_7

    :cond_b
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v14

    sub-int/2addr v3, v8

    sub-int/2addr v3, v9

    if-nez v16, :cond_c

    if-ge v3, v1, :cond_c

    int-to-double v3, v5

    int-to-double v5, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    if-eqz v11, :cond_d

    neg-double v3, v3

    goto :goto_8

    :cond_c
    invoke-direct {v0, v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_d
    :goto_8
    const/16 v1, 0x10

    const/16 v5, 0x2c

    if-ne v13, v5, :cond_e

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v14, v9

    add-int/2addr v2, v14

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/4 v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-wide v3

    :cond_e
    const/16 v6, 0x7d

    if-ne v13, v6, :cond_13

    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v7, v14

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_f

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_9

    :cond_f
    const/16 v1, 0x5d

    if-ne v7, v1, :cond_10

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_9

    :cond_10
    if-ne v7, v6, :cond_11

    const/16 v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_9

    :cond_11
    const/16 v1, 0x1a

    if-ne v7, v1, :cond_12

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v2, 0x14

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_9
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_12
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const-wide/16 v3, 0x0

    return-wide v3

    :cond_13
    const-wide/16 v3, 0x0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_14
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3
.end method

.method public final scanFieldDoubleArray(J)[D
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v7, -0x1

    if-lt v4, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5b

    if-eq v4, v6, :cond_2

    :goto_0
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v5, :cond_3

    const/16 v4, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    const/16 v5, 0x10

    new-array v8, v5, [D

    const/4 v9, 0x0

    :goto_2
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v11, v10, v2

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/16 v13, 0x2d

    if-ne v4, v13, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v10, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v10, v2, :cond_5

    const/16 v2, 0x1a

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    :cond_6
    const/16 v10, 0x30

    if-lt v4, v10, :cond_25

    const/16 v15, 0x39

    if-gt v4, v15, :cond_25

    add-int/lit8 v4, v4, -0x30

    :goto_5
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v2, 0x1

    add-int/2addr v6, v2

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v5, :cond_7

    const/16 v5, 0x1a

    goto :goto_6

    :cond_7
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_6
    if-lt v5, v10, :cond_8

    if-gt v5, v15, :cond_8

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    move/from16 v2, v16

    const/16 v5, 0x10

    goto :goto_5

    :cond_8
    const/16 v6, 0x2e

    const/16 v1, 0xa

    if-ne v5, v6, :cond_d

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int v5, v5, v16

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v6, :cond_9

    const/16 v5, 0x1a

    goto :goto_7

    :cond_9
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_7
    if-lt v5, v10, :cond_c

    if-gt v5, v15, :cond_c

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    const/16 v5, 0xa

    :goto_8
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v2, 0x1

    add-int/2addr v6, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v2, :cond_a

    const/16 v2, 0x1a

    goto :goto_9

    :cond_a
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_9
    if-lt v2, v10, :cond_b

    if-gt v2, v15, :cond_b

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v4, v2

    mul-int/lit8 v5, v5, 0xa

    move/from16 v2, v16

    goto :goto_8

    :cond_b
    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_c
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_d
    const/4 v2, 0x1

    :goto_a
    const/16 v6, 0x65

    if-eq v5, v6, :cond_f

    const/16 v6, 0x45

    if-ne v5, v6, :cond_e

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_15

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v16, 0x1

    add-int v5, v5, v16

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v3, :cond_10

    const/16 v3, 0x1a

    goto :goto_d

    :cond_10
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_d
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_12

    if-ne v3, v13, :cond_11

    goto :goto_e

    :cond_11
    move v5, v3

    move/from16 v16, v17

    goto :goto_10

    :cond_12
    :goto_e
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v16, 0x2

    add-int v3, v3, v17

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_13

    const/16 v3, 0x1a

    goto :goto_f

    :cond_13
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_f
    move v5, v3

    :goto_10
    if-lt v5, v10, :cond_15

    if-gt v5, v15, :cond_15

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v16, 0x1

    add-int v3, v3, v16

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v13, :cond_14

    const/16 v3, 0x1a

    goto :goto_11

    :cond_14
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_11
    move/from16 v16, v5

    goto :goto_f

    :cond_15
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v3, v3, v16

    sub-int/2addr v3, v11

    sub-int/2addr v3, v12

    if-nez v6, :cond_16

    if-ge v3, v1, :cond_16

    int-to-double v3, v4

    int-to-double v1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    if-eqz v14, :cond_17

    neg-double v3, v3

    goto :goto_12

    :cond_16
    invoke-direct {v0, v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_17
    :goto_12
    array-length v1, v8

    const/4 v2, 0x3

    if-lt v9, v1, :cond_18

    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [D

    const/4 v6, 0x0

    invoke-static {v8, v6, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_18
    add-int/lit8 v6, v9, 0x1

    aput-wide v3, v8, v9

    const/16 v1, 0x2c

    if-ne v5, v1, :cond_1a

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_19

    const/16 v1, 0x1a

    goto :goto_13

    :cond_19
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_13
    move v4, v1

    move/from16 v16, v2

    const/16 v1, 0x10

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_1a
    const/16 v3, 0x5d

    if-ne v5, v3, :cond_24

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v16, 0x1

    add-int v4, v4, v16

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v9, :cond_1b

    const/16 v4, 0x1a

    goto :goto_14

    :cond_1b
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_14
    array-length v9, v8

    if-eq v6, v9, :cond_1c

    new-array v9, v6, [D

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v9

    :cond_1c
    if-ne v4, v1, :cond_1d

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v8

    :cond_1d
    const/16 v2, 0x7d

    if-ne v4, v2, :cond_23

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v5, :cond_1e

    const/16 v4, 0x1a

    goto :goto_15

    :cond_1e
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_15
    if-ne v4, v1, :cond_1f

    const/16 v1, 0x10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v16, 0x1

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_16

    :cond_1f
    if-ne v4, v3, :cond_20

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v16, 0x1

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_16

    :cond_20
    if-ne v4, v2, :cond_21

    const/16 v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v16, 0x1

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_16

    :cond_21
    const/16 v2, 0x1a

    if-ne v4, v2, :cond_22

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v16, 0x1

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_16
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v8

    :cond_22
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v3, 0x0

    return-object v3

    :cond_23
    const/4 v3, 0x0

    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_24
    const/16 v1, 0x10

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v10, 0x0

    move v4, v5

    :goto_17
    move v9, v6

    move/from16 v2, v16

    const/4 v1, 0x0

    const/16 v5, 0x10

    goto/16 :goto_2

    :cond_25
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3
.end method

.method public final scanFieldDoubleArray2(J)[[D
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v7, -0x1

    if-lt v4, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5b

    if-eq v4, v6, :cond_2

    :goto_0
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v5, :cond_3

    const/16 v4, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    const/16 v5, 0x10

    new-array v9, v5, [[D

    const/4 v10, 0x0

    :goto_2
    if-ne v4, v6, :cond_2c

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v2, 0x1

    add-int/2addr v4, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v2, :cond_4

    const/16 v2, 0x1a

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3
    new-array v4, v5, [D

    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v14, v13, v11

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_7

    add-int/lit8 v2, v11, 0x1

    add-int/2addr v13, v11

    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v13, v11, :cond_6

    const/16 v11, 0x1a

    goto :goto_6

    :cond_6
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_6
    move/from16 v19, v11

    move v11, v2

    move/from16 v2, v19

    :cond_7
    const/16 v13, 0x30

    if-lt v2, v13, :cond_2b

    const/16 v8, 0x39

    if-gt v2, v8, :cond_2b

    add-int/lit8 v2, v2, -0x30

    :goto_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v1, :cond_8

    const/16 v1, 0x1a

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_8
    if-lt v1, v13, :cond_9

    if-gt v1, v8, :cond_9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    move/from16 v11, v17

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/16 v5, 0x2e

    const/16 v15, 0xa

    if-ne v1, v5, :cond_e

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v11, 0x2

    add-int v1, v1, v17

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v5, :cond_a

    const/16 v1, 0x1a

    goto :goto_9

    :cond_a
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_9
    if-lt v1, v13, :cond_d

    if-gt v1, v8, :cond_d

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    :goto_a
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_b

    const/16 v5, 0x1a

    goto :goto_b

    :cond_b
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_b
    if-lt v5, v13, :cond_c

    if-gt v5, v8, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0xa

    move/from16 v11, v17

    goto :goto_a

    :cond_c
    move/from16 v19, v2

    move v2, v1

    move v1, v5

    move/from16 v5, v19

    goto :goto_c

    :cond_d
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_e
    move v5, v2

    const/4 v2, 0x1

    :goto_c
    const/16 v11, 0x65

    if-eq v1, v11, :cond_10

    const/16 v11, 0x45

    if-ne v1, v11, :cond_f

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v11, 0x1

    :goto_e
    if-eqz v11, :cond_16

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v18, v17, 0x1

    add-int v1, v1, v17

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_11

    const/16 v1, 0x1a

    goto :goto_f

    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_f
    const/16 v3, 0x2b

    if-eq v1, v3, :cond_13

    if-ne v1, v6, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v17, v18

    goto :goto_11

    :cond_13
    :goto_10
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int v1, v1, v18

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_14

    const/16 v1, 0x1a

    goto :goto_11

    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_11
    if-lt v1, v13, :cond_16

    if-gt v1, v8, :cond_16

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v1, v1, v17

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v6, :cond_15

    const/16 v1, 0x1a

    goto :goto_12

    :cond_15
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_12
    move/from16 v17, v3

    goto :goto_11

    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v3, v3, v17

    sub-int/2addr v3, v14

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-nez v11, :cond_17

    if-ge v3, v15, :cond_17

    int-to-double v5, v5

    int-to-double v2, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    if-eqz v16, :cond_18

    neg-double v5, v5

    goto :goto_13

    :cond_17
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :cond_18
    :goto_13
    array-length v2, v4

    const/4 v3, 0x3

    if-lt v12, v2, :cond_19

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    const/4 v8, 0x0

    invoke-static {v4, v8, v2, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v2

    :cond_19
    add-int/lit8 v2, v12, 0x1

    aput-wide v5, v4, v12

    const/16 v5, 0x2c

    if-ne v1, v5, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v1, v1, v17

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v5, :cond_1a

    const/16 v1, 0x1a

    goto :goto_14

    :cond_1a
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_14
    move/from16 v17, v3

    :cond_1b
    const/16 v3, 0x10

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_1c
    const/16 v6, 0x5d

    if-ne v1, v6, :cond_1b

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v17, 0x1

    add-int v1, v1, v17

    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v11, :cond_1d

    const/16 v1, 0x1a

    goto :goto_15

    :cond_1d
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_15
    array-length v11, v4

    if-eq v2, v11, :cond_1e

    new-array v11, v2, [D

    const/4 v12, 0x0

    invoke-static {v4, v12, v11, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v11

    goto :goto_16

    :cond_1e
    const/4 v12, 0x0

    :goto_16
    array-length v11, v9

    if-lt v10, v11, :cond_1f

    array-length v9, v9

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    new-array v9, v9, [[D

    invoke-static {v4, v12, v9, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    add-int/lit8 v2, v10, 0x1

    aput-object v4, v9, v10

    if-ne v1, v5, :cond_21

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int/2addr v1, v8

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_20

    const/16 v1, 0x1a

    goto :goto_17

    :cond_20
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_17
    move v4, v1

    const/16 v3, 0x10

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_21
    if-ne v1, v6, :cond_2a

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v17, 0x2

    add-int/2addr v1, v8

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v8, :cond_22

    const/16 v1, 0x1a

    goto :goto_18

    :cond_22
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_18
    array-length v8, v9

    if-eq v2, v8, :cond_23

    new-array v8, v2, [[D

    const/4 v11, 0x0

    invoke-static {v9, v11, v8, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v8

    :cond_23
    if-ne v1, v5, :cond_24

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v2, 0x1

    add-int/lit8 v17, v17, 0x1

    add-int v1, v1, v17

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/16 v3, 0x10

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v9

    :cond_24
    const/16 v3, 0x10

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_29

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_25

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int v1, v1, v17

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_19

    :cond_25
    if-ne v1, v6, :cond_26

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int v1, v1, v17

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_19

    :cond_26
    if-ne v1, v2, :cond_27

    const/16 v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int v1, v1, v17

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_19

    :cond_27
    const/16 v5, 0x1a

    if-ne v1, v5, :cond_28

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int v1, v1, v17

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_19
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v9

    :cond_28
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v6, 0x0

    return-object v6

    :cond_29
    const/4 v6, 0x0

    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v6

    :cond_2a
    const/16 v3, 0x10

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v11, 0x0

    move v4, v1

    move/from16 v17, v8

    :goto_1a
    move v10, v2

    move-object v3, v6

    move/from16 v2, v17

    const/4 v1, 0x0

    const/16 v5, 0x10

    :goto_1b
    const/16 v6, 0x5b

    goto/16 :goto_2

    :goto_1c
    move v12, v2

    move-object v3, v6

    move/from16 v11, v17

    const/16 v5, 0x10

    const/16 v6, 0x5b

    move v2, v1

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2b
    move-object v6, v3

    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v6

    :cond_2c
    move-object v6, v3

    goto :goto_1b
.end method

.method public final scanFieldFloat(J)F
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v7, v6, v5

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/16 v9, 0x2d

    if-ne v4, v9, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    move v5, v2

    :cond_2
    const/4 v2, -0x1

    const/16 v6, 0x30

    if-lt v4, v6, :cond_14

    const/16 v11, 0x39

    if-gt v4, v11, :cond_14

    sub-int/2addr v4, v6

    :goto_1
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v5, 0x1

    add-int/2addr v12, v5

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_3

    if-gt v12, v11, :cond_3

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v12, v12, -0x30

    add-int/2addr v4, v12

    move v5, v13

    goto :goto_1

    :cond_3
    const/16 v14, 0x2e

    const/16 v15, 0xa

    if-ne v12, v14, :cond_6

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v12, v13

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_5

    if-gt v12, v11, :cond_5

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v12, v6

    add-int/2addr v4, v12

    const/16 v12, 0xa

    :goto_2
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v14, v5, 0x1

    add-int/2addr v13, v5

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    if-gt v5, v11, :cond_4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    mul-int/lit8 v12, v12, 0xa

    move v5, v14

    goto :goto_2

    :cond_4
    move v13, v14

    move/from16 v16, v12

    move v12, v5

    move/from16 v5, v16

    goto :goto_3

    :cond_5
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v3

    :cond_6
    const/4 v5, 0x1

    :goto_3
    const/16 v14, 0x65

    if-eq v12, v14, :cond_7

    const/16 v14, 0x45

    if-ne v12, v14, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_b

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v14, v13, 0x1

    add-int/2addr v12, v13

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v12

    const/16 v3, 0x2b

    if-eq v12, v3, :cond_a

    if-ne v12, v9, :cond_9

    goto :goto_4

    :cond_9
    move v13, v14

    goto :goto_5

    :cond_a
    :goto_4
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v3, v14

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    move v12, v3

    :goto_5
    if-lt v12, v6, :cond_b

    if-gt v12, v11, :cond_b

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v13, 0x1

    add-int/2addr v3, v13

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v12

    move v13, v9

    goto :goto_5

    :cond_b
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v7

    sub-int/2addr v3, v8

    if-nez v1, :cond_c

    if-ge v3, v15, :cond_c

    int-to-float v1, v4

    int-to-float v3, v5

    div-float/2addr v1, v3

    if-eqz v10, :cond_d

    neg-float v1, v1

    goto :goto_6

    :cond_c
    invoke-direct {v0, v7, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_d
    :goto_6
    const/16 v3, 0x10

    const/16 v4, 0x2c

    if-ne v12, v4, :cond_e

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v13, v8

    add-int/2addr v2, v13

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/4 v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v1

    :cond_e
    const/16 v5, 0x7d

    if-ne v12, v5, :cond_13

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v13

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_f

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_7

    :cond_f
    const/16 v3, 0x5d

    if-ne v6, v3, :cond_10

    const/16 v2, 0xf

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_7

    :cond_10
    if-ne v6, v5, :cond_11

    const/16 v2, 0xd

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_7

    :cond_11
    const/16 v3, 0x1a

    if-ne v6, v3, :cond_12

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v2, 0x14

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_7
    const/4 v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v1

    :cond_12
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v1, 0x0

    return v1

    :cond_13
    const/4 v1, 0x0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v1

    :cond_14
    const/4 v1, 0x0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v1
.end method

.method public final scanFieldFloatArray(J)[F
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v7, -0x1

    if-lt v4, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5b

    if-eq v4, v6, :cond_2

    :goto_0
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v5, :cond_3

    const/16 v4, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    const/16 v5, 0x10

    new-array v8, v5, [F

    const/4 v9, 0x0

    :goto_2
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v11, v10, v2

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/16 v13, 0x2d

    if-ne v4, v13, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v10, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v10, v2, :cond_5

    const/16 v2, 0x1a

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    :cond_6
    const/16 v10, 0x30

    if-lt v4, v10, :cond_25

    const/16 v15, 0x39

    if-gt v4, v15, :cond_25

    add-int/lit8 v4, v4, -0x30

    :goto_5
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v2, 0x1

    add-int/2addr v6, v2

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v5, :cond_7

    const/16 v5, 0x1a

    goto :goto_6

    :cond_7
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_6
    if-lt v5, v10, :cond_8

    if-gt v5, v15, :cond_8

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    move/from16 v2, v16

    const/16 v5, 0x10

    goto :goto_5

    :cond_8
    const/16 v6, 0x2e

    const/16 v1, 0xa

    if-ne v5, v6, :cond_d

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int v5, v5, v16

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v6, :cond_9

    const/16 v5, 0x1a

    goto :goto_7

    :cond_9
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_7
    if-lt v5, v10, :cond_c

    if-gt v5, v15, :cond_c

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    const/16 v5, 0xa

    :goto_8
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v2, 0x1

    add-int/2addr v6, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v2, :cond_a

    const/16 v2, 0x1a

    goto :goto_9

    :cond_a
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_9
    if-lt v2, v10, :cond_b

    if-gt v2, v15, :cond_b

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v4, v2

    mul-int/lit8 v5, v5, 0xa

    move/from16 v2, v16

    goto :goto_8

    :cond_b
    move/from16 v18, v5

    move v5, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_c
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_d
    const/4 v2, 0x1

    :goto_a
    const/16 v6, 0x65

    if-eq v5, v6, :cond_f

    const/16 v6, 0x45

    if-ne v5, v6, :cond_e

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_15

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v16, 0x1

    add-int v5, v5, v16

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v3, :cond_10

    const/16 v3, 0x1a

    goto :goto_d

    :cond_10
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_d
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_12

    if-ne v3, v13, :cond_11

    goto :goto_e

    :cond_11
    move v5, v3

    move/from16 v16, v17

    goto :goto_10

    :cond_12
    :goto_e
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v16, 0x2

    add-int v3, v3, v17

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v5, :cond_13

    const/16 v3, 0x1a

    goto :goto_f

    :cond_13
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_f
    move v5, v3

    :goto_10
    if-lt v5, v10, :cond_15

    if-gt v5, v15, :cond_15

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v16, 0x1

    add-int v3, v3, v16

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v13, :cond_14

    const/16 v3, 0x1a

    goto :goto_11

    :cond_14
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_11
    move/from16 v16, v5

    goto :goto_f

    :cond_15
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v3, v3, v16

    sub-int/2addr v3, v11

    sub-int/2addr v3, v12

    if-nez v6, :cond_16

    if-ge v3, v1, :cond_16

    int-to-float v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    if-eqz v14, :cond_17

    neg-float v1, v1

    goto :goto_12

    :cond_16
    invoke-direct {v0, v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_17
    :goto_12
    array-length v2, v8

    const/4 v3, 0x3

    if-lt v9, v2, :cond_18

    array-length v2, v8

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    invoke-static {v8, v4, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v2

    :cond_18
    add-int/lit8 v4, v9, 0x1

    aput v1, v8, v9

    const/16 v1, 0x2c

    if-ne v5, v1, :cond_1b

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_19

    const/16 v1, 0x1a

    goto :goto_13

    :cond_19
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_13
    move v5, v1

    move/from16 v16, v2

    :cond_1a
    const/16 v1, 0x10

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_1b
    const/16 v2, 0x5d

    if-ne v5, v2, :cond_1a

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v16, 0x1

    add-int v5, v5, v16

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v9, :cond_1c

    const/16 v5, 0x1a

    goto :goto_14

    :cond_1c
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_14
    array-length v9, v8

    if-eq v4, v9, :cond_1d

    new-array v9, v4, [F

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v9

    :cond_1d
    if-ne v5, v1, :cond_1e

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v8

    :cond_1e
    const/16 v3, 0x7d

    if-ne v5, v3, :cond_24

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v6

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v5, :cond_1f

    const/16 v4, 0x1a

    goto :goto_15

    :cond_1f
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_15
    if-ne v4, v1, :cond_20

    const/16 v1, 0x10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v16, 0x1

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_16

    :cond_20
    if-ne v4, v2, :cond_21

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v16, 0x1

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_16

    :cond_21
    if-ne v4, v3, :cond_22

    const/16 v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v16, 0x1

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_16

    :cond_22
    const/16 v2, 0x1a

    if-ne v4, v2, :cond_23

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v16, 0x1

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_16
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v8

    :cond_23
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v3, 0x0

    return-object v3

    :cond_24
    const/4 v3, 0x0

    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :goto_17
    move v9, v4

    move v4, v5

    move/from16 v2, v16

    const/4 v1, 0x0

    const/16 v5, 0x10

    goto/16 :goto_2

    :cond_25
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3
.end method

.method public final scanFieldFloatArray2(J)[[F
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v7, -0x1

    if-lt v4, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5b

    if-eq v4, v6, :cond_2

    :goto_0
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v5, :cond_3

    const/16 v4, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    const/16 v5, 0x10

    new-array v9, v5, [[F

    const/4 v10, 0x0

    :goto_2
    if-ne v4, v6, :cond_2c

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v2, 0x1

    add-int/2addr v4, v2

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v2, :cond_4

    const/16 v2, 0x1a

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3
    new-array v4, v5, [F

    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v14, v13, v11

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_7

    add-int/lit8 v2, v11, 0x1

    add-int/2addr v13, v11

    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v13, v11, :cond_6

    const/16 v11, 0x1a

    goto :goto_6

    :cond_6
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_6
    move/from16 v19, v11

    move v11, v2

    move/from16 v2, v19

    :cond_7
    const/16 v13, 0x30

    if-lt v2, v13, :cond_2b

    const/16 v8, 0x39

    if-gt v2, v8, :cond_2b

    add-int/lit8 v2, v2, -0x30

    :goto_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v1, :cond_8

    const/16 v1, 0x1a

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_8
    if-lt v1, v13, :cond_9

    if-gt v1, v8, :cond_9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    move/from16 v11, v17

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/16 v5, 0x2e

    const/16 v15, 0xa

    if-ne v1, v5, :cond_e

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v11, 0x2

    add-int v1, v1, v17

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v5, :cond_a

    const/16 v1, 0x1a

    goto :goto_9

    :cond_a
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_9
    if-lt v1, v13, :cond_d

    if-gt v1, v8, :cond_d

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    :goto_a
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v5, v11

    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v11, :cond_b

    const/16 v5, 0x1a

    goto :goto_b

    :cond_b
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_b
    if-lt v5, v13, :cond_c

    if-gt v5, v8, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0xa

    move/from16 v11, v17

    goto :goto_a

    :cond_c
    move/from16 v19, v2

    move v2, v1

    move v1, v5

    move/from16 v5, v19

    goto :goto_c

    :cond_d
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_e
    move v5, v2

    const/4 v2, 0x1

    :goto_c
    const/16 v11, 0x65

    if-eq v1, v11, :cond_10

    const/16 v11, 0x45

    if-ne v1, v11, :cond_f

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v11, 0x1

    :goto_e
    if-eqz v11, :cond_16

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v18, v17, 0x1

    add-int v1, v1, v17

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_11

    const/16 v1, 0x1a

    goto :goto_f

    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_f
    const/16 v3, 0x2b

    if-eq v1, v3, :cond_13

    if-ne v1, v6, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v17, v18

    goto :goto_11

    :cond_13
    :goto_10
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int v1, v1, v18

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_14

    const/16 v1, 0x1a

    goto :goto_11

    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_11
    if-lt v1, v13, :cond_16

    if-gt v1, v8, :cond_16

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v1, v1, v17

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v6, :cond_15

    const/16 v1, 0x1a

    goto :goto_12

    :cond_15
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_12
    move/from16 v17, v3

    goto :goto_11

    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int v3, v3, v17

    sub-int/2addr v3, v14

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-nez v11, :cond_17

    if-ge v3, v15, :cond_17

    int-to-float v3, v5

    int-to-float v2, v2

    div-float/2addr v3, v2

    if-eqz v16, :cond_18

    neg-float v3, v3

    goto :goto_13

    :cond_17
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :cond_18
    :goto_13
    array-length v2, v4

    const/4 v5, 0x3

    if-lt v12, v2, :cond_19

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v2

    :cond_19
    add-int/lit8 v2, v12, 0x1

    aput v3, v4, v12

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v1, v1, v17

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v5, :cond_1a

    const/16 v1, 0x1a

    goto :goto_14

    :cond_1a
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_14
    move/from16 v17, v3

    :cond_1b
    const/16 v3, 0x1a

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_1c
    const/16 v6, 0x5d

    if-ne v1, v6, :cond_1b

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v17, 0x1

    add-int v1, v1, v17

    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v11, :cond_1d

    const/16 v1, 0x1a

    goto :goto_15

    :cond_1d
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_15
    array-length v11, v4

    if-eq v2, v11, :cond_1e

    new-array v11, v2, [F

    const/4 v12, 0x0

    invoke-static {v4, v12, v11, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v11

    goto :goto_16

    :cond_1e
    const/4 v12, 0x0

    :goto_16
    array-length v11, v9

    if-lt v10, v11, :cond_1f

    array-length v9, v9

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    new-array v9, v9, [[F

    invoke-static {v4, v12, v9, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    add-int/lit8 v2, v10, 0x1

    aput-object v4, v9, v10

    if-ne v1, v3, :cond_21

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int/2addr v1, v8

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v3, :cond_20

    const/16 v1, 0x1a

    goto :goto_17

    :cond_20
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_17
    move v4, v1

    const/16 v3, 0x1a

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_21
    if-ne v1, v6, :cond_2a

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v17, 0x2

    add-int/2addr v1, v8

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v8, :cond_22

    const/16 v1, 0x1a

    goto :goto_18

    :cond_22
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_18
    array-length v8, v9

    if-eq v2, v8, :cond_23

    new-array v8, v2, [[F

    const/4 v11, 0x0

    invoke-static {v9, v11, v8, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v8

    :cond_23
    if-ne v1, v3, :cond_24

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v2, 0x1

    add-int/lit8 v17, v17, 0x1

    add-int v1, v1, v17

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/16 v5, 0x10

    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v9

    :cond_24
    const/16 v5, 0x10

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_29

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_25

    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int v1, v1, v17

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_19

    :cond_25
    if-ne v1, v6, :cond_26

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int v1, v1, v17

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_19

    :cond_26
    if-ne v1, v2, :cond_27

    const/16 v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int v1, v1, v17

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_19

    :cond_27
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_28

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v17, v17, 0x2

    add-int v1, v1, v17

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_19
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v9

    :cond_28
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v6, 0x0

    return-object v6

    :cond_29
    const/4 v6, 0x0

    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v6

    :cond_2a
    const/16 v3, 0x1a

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v11, 0x0

    move v4, v1

    move/from16 v17, v8

    :goto_1a
    move v10, v2

    move-object v3, v6

    move/from16 v2, v17

    const/4 v1, 0x0

    :goto_1b
    const/16 v6, 0x5b

    goto/16 :goto_2

    :goto_1c
    move v12, v2

    move-object v3, v6

    move/from16 v11, v17

    const/16 v6, 0x5b

    move v2, v1

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2b
    move-object v6, v3

    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v6

    :cond_2c
    move-object v6, v3

    goto :goto_1b
.end method

.method public scanFieldInt(J)I
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v3, 0x1a

    if-lt p2, v2, :cond_1

    const/16 p2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_0
    const/16 v2, 0x22

    const/4 v4, 0x1

    if-ne p2, v2, :cond_3

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p2, v1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p2, v1, :cond_2

    const/16 p2, 0x1a

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_1
    move v1, p1

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/16 v5, 0x30

    const/4 v6, -0x1

    if-lt p2, v5, :cond_15

    const/16 v7, 0x39

    if-gt p2, v7, :cond_15

    sub-int/2addr p2, v5

    :goto_3
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v9, v1, 0x1

    add-int/2addr v8, v1

    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v8, v10, :cond_4

    const/16 v8, 0x1a

    goto :goto_4

    :cond_4
    iget-object v10, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_4
    if-lt v8, v5, :cond_5

    if-gt v8, v7, :cond_5

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 v8, v8, -0x30

    add-int/2addr p2, v8

    move v1, v9

    goto :goto_3

    :cond_5
    const/16 v5, 0x2e

    if-ne v8, v5, :cond_6

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    :cond_6
    if-ne v8, v2, :cond_9

    if-nez p1, :cond_7

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    :cond_7
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v9

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v2, :cond_8

    const/16 v8, 0x1a

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    move v8, p1

    :goto_5
    move v9, v1

    :cond_9
    if-gez p2, :cond_a

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    :cond_a
    const/16 p1, 0x10

    const/16 v1, 0x2c

    if-ne v8, v1, :cond_c

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v9, v4

    add-int/2addr v0, v9

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_6
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return p2

    :cond_c
    const/16 v2, 0x7d

    if-ne v8, v2, :cond_14

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v9

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_e

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v9

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_7
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_a

    :cond_e
    const/16 p1, 0x5d

    if-ne v5, p1, :cond_10

    const/16 p1, 0xf

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v9

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_8
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_a

    :cond_10
    if-ne v5, v2, :cond_12

    const/16 p1, 0xd

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v9

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_9
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_a

    :cond_12
    if-ne v5, v3, :cond_13

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_a
    const/4 p1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return p2

    :cond_13
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    :cond_14
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0

    :cond_15
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return v0
.end method

.method public final scanFieldIntArray(J)[I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v7, -0x1

    if-lt v4, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x5b

    if-eq v4, v6, :cond_2

    :goto_0
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v3

    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v2, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v5, :cond_3

    const/16 v4, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    const/16 v5, 0x10

    new-array v9, v5, [I

    const/16 v10, 0x2c

    const/4 v11, 0x3

    const/16 v12, 0x5d

    const/4 v13, 0x1

    if-ne v4, v12, :cond_5

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v11

    add-int/2addr v4, v6

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v6, :cond_4

    const/16 v4, 0x1a

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/16 v14, 0x2d

    if-ne v4, v14, :cond_7

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v4, v6

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, v6, :cond_6

    const/16 v4, 0x1a

    goto :goto_4

    :cond_6
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_4
    move v6, v14

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0x30

    if-lt v4, v15, :cond_18

    const/16 v3, 0x39

    if-gt v4, v3, :cond_17

    add-int/lit8 v4, v4, -0x30

    :goto_6
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v7, v6

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_8

    const/16 v7, 0x1a

    goto :goto_7

    :cond_8
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_7
    if-lt v7, v15, :cond_9

    if-gt v7, v3, :cond_9

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v4, v7

    move/from16 v6, v16

    goto :goto_6

    :cond_9
    array-length v3, v9

    if-lt v2, v3, :cond_a

    array-length v3, v9

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    invoke-static {v9, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v3

    :cond_a
    add-int/lit8 v3, v2, 0x1

    if-eqz v14, :cond_b

    neg-int v4, v4

    :cond_b
    aput v4, v9, v2

    if-ne v7, v10, :cond_e

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x2

    add-int v2, v2, v16

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_c

    const/16 v2, 0x1a

    goto :goto_8

    :cond_c
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_8
    move v7, v2

    move/from16 v16, v6

    :cond_d
    const/4 v2, -0x1

    const/16 v4, 0x1a

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_e
    if-ne v7, v12, :cond_d

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v6, 0x2

    add-int v2, v2, v16

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v6, :cond_f

    const/16 v2, 0x1a

    goto :goto_9

    :cond_f
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_9
    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    :goto_a
    array-length v6, v9

    if-eq v3, v6, :cond_10

    new-array v6, v3, [I

    invoke-static {v9, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v6

    :cond_10
    if-ne v4, v10, :cond_11

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v2, v13

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v9

    :cond_11
    const/16 v1, 0x7d

    if-ne v4, v1, :cond_16

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_12

    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_b

    :cond_12
    if-ne v3, v12, :cond_13

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_b

    :cond_13
    if-ne v3, v1, :cond_14

    const/16 v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_b

    :cond_14
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_15

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_b
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v9

    :cond_15
    const/4 v2, -0x1

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v6, 0x0

    return-object v6

    :cond_16
    const/4 v2, -0x1

    const/4 v6, 0x0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v6

    :goto_c
    move v2, v3

    move-object v3, v6

    move v4, v7

    move/from16 v6, v16

    const/4 v7, -0x1

    goto/16 :goto_3

    :cond_17
    const/4 v2, -0x1

    const/4 v6, 0x0

    goto :goto_d

    :cond_18
    move-object v6, v3

    const/4 v2, -0x1

    :goto_d
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v6
.end method

.method public scanFieldLong(J)J
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v8, 0x1a

    if-lt v5, v7, :cond_1

    const/16 v5, 0x1a

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_0
    const/16 v7, 0x22

    const/4 v9, 0x1

    if-ne v5, v7, :cond_3

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v6

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v5, :cond_2

    const/16 v5, 0x1a

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v5, v1

    :goto_1
    move v6, v2

    const/4 v1, 0x1

    :cond_3
    const/16 v2, 0x30

    const/4 v10, -0x1

    if-lt v5, v2, :cond_15

    const/16 v11, 0x39

    if-gt v5, v11, :cond_15

    sub-int/2addr v5, v2

    int-to-long v12, v5

    :goto_2
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v5, v6

    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v5, v15, :cond_4

    const/16 v5, 0x1a

    goto :goto_3

    :cond_4
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_3
    if-lt v5, v2, :cond_5

    if-gt v5, v11, :cond_5

    const-wide/16 v15, 0xa

    mul-long v12, v12, v15

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v12, v5

    move v6, v14

    goto :goto_2

    :cond_5
    const/16 v2, 0x2e

    if-ne v5, v2, :cond_6

    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_6
    if-ne v5, v7, :cond_9

    if-nez v1, :cond_7

    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_7
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v14

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_8

    const/16 v5, 0x1a

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v5, v1

    :goto_4
    move v14, v6

    :cond_9
    cmp-long v1, v12, v3

    if-gez v1, :cond_a

    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_a
    const/16 v1, 0x10

    const/16 v2, 0x2c

    if-ne v5, v2, :cond_c

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v14, v9

    add-int/2addr v2, v14

    add-int/2addr v2, v9

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_5
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-wide v12

    :cond_c
    const/16 v6, 0x7d

    if-ne v5, v6, :cond_14

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v14

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_e

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v14

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_6
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_9

    :cond_e
    const/16 v1, 0x5d

    if-ne v5, v1, :cond_10

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v14

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_7
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_9

    :cond_10
    if-ne v5, v6, :cond_12

    const/16 v1, 0xd

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v14

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, v2, :cond_11

    goto :goto_8

    :cond_11
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_8
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_9

    :cond_12
    if-ne v5, v8, :cond_13

    const/16 v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_9
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v12

    :cond_13
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_14
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3

    :cond_15
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v3
.end method

.method public scanFieldString(J)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const-string v2, "unclosed str, "

    if-ge p2, p1, :cond_11

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    const/4 v3, -0x1

    if-eq p1, p2, :cond_1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    return-object p1

    :cond_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, v1

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v4, p2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_10

    sget-boolean v2, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sub-int v2, v4, p1

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v5, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v0, v2}, Ljava/lang/String;-><init>([CII)V

    move-object v2, v6

    :goto_0
    const/16 v5, 0x5c

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_6

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x0

    :goto_2
    if-ltz v6, :cond_3

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_5

    sub-int p1, v4, p1

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p2, v1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object p2

    if-eqz v2, :cond_4

    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, p2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 p1, v4, 0x1

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v0, 0x1a

    if-lt p1, p2, :cond_7

    const/16 p1, 0x1a

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_4
    const/16 p2, 0x10

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_9

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v2

    :cond_9
    const/16 v5, 0x7d

    if-ne p1, v5, :cond_f

    add-int/lit8 v4, v4, 0x2

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v4, p1, :cond_a

    const/16 p1, 0x1a

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_6
    if-ne p1, v1, :cond_b

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_7

    :cond_b
    const/16 p2, 0x5d

    if-ne p1, p2, :cond_c

    const/16 p1, 0xf

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_7

    :cond_c
    if-ne p1, v5, :cond_d

    const/16 p1, 0xd

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_7

    :cond_d
    if-ne p1, v0, :cond_e

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_7
    const/4 p1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-object v2

    :cond_e
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    return-object p1

    :cond_f
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    return-object p1

    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public scanFieldSymbol(J)J
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr p2, p1

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v3, -0x1

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    if-eq p1, p2, :cond_2

    :goto_0
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v0

    :cond_2
    const-wide/32 v4, -0x7ee3623b

    :goto_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr p1, v2

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/16 v8, 0x1a

    if-lt p1, v7, :cond_3

    const/16 p1, 0x1a

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_2
    if-ne p1, p2, :cond_d

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p2, v2, 0x2

    add-int/2addr p1, v6

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v6, :cond_4

    const/16 p1, 0x1a

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3
    const/16 v6, 0x2c

    if-ne p1, v6, :cond_6

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_4
    iput-char v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v4

    :cond_6
    const/16 v7, 0x7d

    if-ne p1, v7, :cond_c

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, p2, :cond_7

    const/16 p1, 0x1a

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_5
    if-ne p1, v6, :cond_8

    const/16 p1, 0x10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_6

    :cond_8
    const/16 p2, 0x5d

    if-ne p1, p2, :cond_9

    const/16 p1, 0xf

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_6

    :cond_9
    if-ne p1, v7, :cond_a

    const/16 p1, 0xd

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_6

    :cond_a
    if-ne p1, v8, :cond_b

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput-char v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_6
    const/4 p1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v4

    :cond_b
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v0

    :cond_c
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v0

    :cond_d
    int-to-long v7, p1

    xor-long/2addr v4, v7

    const-wide/32 v7, 0x1000193

    mul-long v4, v4, v7

    const/16 v2, 0x5c

    if-ne p1, v2, :cond_e

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    return-wide v0

    :cond_e
    move v2, v6

    goto/16 :goto_1
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .locals 35

    move-object/from16 v9, p0

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int v10, v0, v1

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/16 v13, 0xd

    const/16 v14, 0x39

    const/4 v15, 0x5

    const/16 v16, 0x1

    const/16 v8, 0xa

    const/16 v7, 0x30

    const/4 v6, 0x0

    if-nez p1, :cond_4

    if-le v10, v13, :cond_4

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v2, "/Date("

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_4

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v10

    sub-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    const/4 v1, 0x6

    const/4 v2, -0x1

    :goto_0
    if-ge v1, v10, :cond_2

    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v1

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-lt v3, v7, :cond_2

    if-le v3, v14, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ne v2, v0, :cond_3

    return v6

    :cond_3
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v11

    sub-int/2addr v2, v0

    invoke-direct {v9, v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iput v15, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_4
    const/16 v5, 0x11

    const/16 v4, 0x8

    const/16 v3, 0xc

    const/16 v2, 0xb

    const/16 v17, 0x3

    const/16 v1, 0xe

    if-eq v10, v4, :cond_5

    if-eq v10, v1, :cond_5

    if-ne v10, v5, :cond_6

    :cond_5
    const/16 v8, 0x11

    const/16 v11, 0xb

    const/16 v12, 0xe

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/16 v22, 0xa

    goto/16 :goto_b

    :cond_6
    if-ge v10, v8, :cond_7

    return v6

    :cond_7
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v14, 0x2d

    if-eq v0, v14, :cond_8

    return v6

    :cond_8
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-eq v0, v14, :cond_9

    return v6

    :cond_9
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v26

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v27

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v28

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v29

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v30

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v31

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v32

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v33

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v28

    move/from16 v21, v29

    move/from16 v22, v30

    move/from16 v23, v31

    move/from16 v24, v32

    move/from16 v25, v33

    invoke-static/range {v18 .. v25}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_a

    return v6

    :cond_a
    move-object/from16 v0, p0

    const/16 v4, 0xe

    move/from16 v1, v26

    const/16 v11, 0xb

    move/from16 v2, v27

    const/16 v14, 0xc

    move/from16 v3, v28

    const/16 v12, 0xe

    move/from16 v4, v29

    move/from16 v5, v30

    const/4 v15, 0x0

    move/from16 v6, v31

    move/from16 v7, v32

    const/16 v22, 0xa

    move/from16 v8, v33

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_e

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_c

    goto :goto_3

    :cond_c
    return v15

    :cond_d
    :goto_3
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v11, v15}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v15}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v13, v15}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v12, v15}, Ljava/util/Calendar;->set(II)V

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v0, 0x5

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_e
    :goto_4
    const/16 v0, 0x13

    if-ge v10, v0, :cond_f

    return v15

    :cond_f
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_10

    return v15

    :cond_10
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_11

    return v15

    :cond_11
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v14

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v23

    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v12

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v24

    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0xf

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v25

    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v8, 0x11

    add-int/2addr v3, v8

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v26

    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x12

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v27

    move v3, v1

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    invoke-static/range {v3 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v3

    if-nez v3, :cond_12

    return v15

    :cond_12
    const/16 v7, 0x30

    sub-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v23, v23, -0x30

    add-int v1, v1, v23

    add-int/lit8 v24, v24, -0x30

    mul-int/lit8 v24, v24, 0xa

    add-int/lit8 v25, v25, -0x30

    add-int v3, v24, v25

    add-int/lit8 v26, v26, -0x30

    mul-int/lit8 v26, v26, 0xa

    add-int/lit8 v27, v27, -0x30

    add-int v4, v26, v27

    iget-object v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5, v11, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v14, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v13, v4}, Ljava/util/Calendar;->set(II)V

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_26

    const/16 v0, 0x15

    if-ge v10, v0, :cond_13

    return v15

    :cond_13
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-lt v1, v7, :cond_25

    const/16 v3, 0x39

    if-le v1, v3, :cond_14

    goto/16 :goto_a

    :cond_14
    sget-object v4, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    aget v1, v4, v1

    if-le v10, v0, :cond_15

    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v0

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-lt v0, v7, :cond_15

    if-gt v0, v3, :cond_15

    mul-int/lit8 v1, v1, 0xa

    aget v0, v4, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    :goto_5
    const/4 v3, 0x2

    goto :goto_6

    :cond_15
    const/4 v0, 0x1

    goto :goto_5

    :goto_6
    if-ne v0, v3, :cond_16

    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x16

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_16

    const/16 v5, 0x39

    if-gt v3, v5, :cond_16

    mul-int/lit8 v1, v1, 0xa

    aget v0, v4, v3

    add-int/2addr v1, v0

    const/4 v0, 0x3

    :cond_16
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3, v12, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_1a

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_17

    goto :goto_7

    :cond_17
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_19

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v15}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_18

    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_18
    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1a
    :goto_7
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_25

    const/16 v5, 0x31

    if-le v3, v5, :cond_1b

    goto/16 :goto_a

    :cond_1b
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v0

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_25

    const/16 v6, 0x39

    if-le v5, v6, :cond_1c

    goto/16 :goto_a

    :cond_1c
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x14

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_1f

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_1d

    return v15

    :cond_1d
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v0

    const/4 v6, 0x5

    add-int/2addr v2, v6

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_1e

    return v15

    :cond_1e
    const/4 v11, 0x6

    goto :goto_8

    :cond_1f
    if-ne v6, v7, :cond_21

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_20

    return v15

    :cond_20
    const/4 v11, 0x5

    goto :goto_8

    :cond_21
    const/4 v11, 0x3

    :goto_8
    aget v2, v4, v3

    mul-int/lit8 v2, v2, 0xa

    aget v3, v4, v5

    add-int/2addr v2, v3

    const v3, 0x36ee80

    mul-int v2, v2, v3

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_22

    neg-int v2, v2

    :cond_22
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eq v1, v2, :cond_23

    invoke-static {v2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_23

    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_23
    move v6, v11

    :goto_9
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_24

    const/16 v2, 0x22

    if-eq v1, v2, :cond_24

    return v15

    :cond_24
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v0

    iput v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v0, 0x5

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_25
    :goto_a
    return v15

    :cond_26
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v12, v15}, Ljava/util/Calendar;->set(II)V

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v0

    iput v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v0, 0x5

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_27

    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v15}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_27

    aget-object v0, v0, v15

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_27
    return v16

    :goto_b
    if-eqz p1, :cond_28

    return v15

    :cond_28
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v17, 0x5

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v17

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x6

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v18

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v19

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v17

    move/from16 v29, v18

    move/from16 v30, v19

    invoke-static/range {v23 .. v30}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_29

    return v15

    :cond_29
    move-object/from16 v0, p0

    const/16 v12, 0x8

    move v4, v5

    move v5, v6

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    if-eq v10, v12, :cond_30

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v12

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v14

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v17

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v18

    move v1, v0

    move v2, v7

    move v3, v8

    move v4, v12

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v1

    if-nez v1, :cond_2a

    return v15

    :cond_2a
    const/16 v1, 0x11

    if-ne v10, v1, :cond_2f

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v2, 0xe

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0xf

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v1, v4, :cond_2e

    const/16 v5, 0x39

    if-le v1, v5, :cond_2b

    goto :goto_c

    :cond_2b
    if-lt v2, v4, :cond_2e

    if-le v2, v5, :cond_2c

    goto :goto_c

    :cond_2c
    if-lt v3, v4, :cond_2e

    if-le v3, v5, :cond_2d

    goto :goto_c

    :cond_2d
    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x64

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    sub-int/2addr v3, v4

    add-int v6, v1, v3

    goto :goto_d

    :cond_2e
    :goto_c
    return v15

    :cond_2f
    const/16 v4, 0x30

    const/4 v6, 0x0

    :goto_d
    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v7, v4

    add-int/2addr v0, v7

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v12, v4

    add-int v1, v8, v12

    add-int/lit8 v17, v17, -0x30

    mul-int/lit8 v17, v17, 0xa

    add-int/lit8 v18, v18, -0x30

    add-int v2, v17, v18

    move v15, v1

    move/from16 v34, v6

    move v6, v0

    move/from16 v0, v34

    goto :goto_e

    :cond_30
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_e
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v11, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v14, v15}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v13, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16
.end method

.method public final scanLongValue()J
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const-wide/high16 v0, -0x8000000000000000L

    move-wide v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const-wide/16 v4, 0x0

    :goto_1
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    const/16 v7, 0x39

    if-gt v6, v7, :cond_5

    add-int/lit8 v6, v6, -0x30

    const-wide v7, -0xcccccccccccccccL

    const-string v9, ", "

    const-string v10, "error long value, "

    cmp-long v11, v4, v7

    if-ltz v11, :cond_4

    const-wide/16 v7, 0xa

    mul-long v4, v4, v7

    int-to-long v6, v6

    add-long v11, v1, v6

    cmp-long v8, v4, v11

    if-ltz v8, :cond_3

    sub-long/2addr v4, v6

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v7, :cond_2

    const/16 v6, 0x1a

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_2
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v0, :cond_6

    neg-long v4, v4

    :cond_6
    return-wide v4
.end method

.method public final scanNumber()V
    .locals 9

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/16 v5, 0x2d

    if-ne v2, v5, :cond_1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :cond_1
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v2, 0x39

    const/16 v6, 0x30

    if-lt v0, v6, :cond_3

    if-gt v0, v2, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_2

    const/16 v0, 0x1a

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_2
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_4

    const/16 v0, 0x1a

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v6, :cond_6

    if-gt v0, v2, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_5

    const/16 v0, 0x1a

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_4

    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_a

    :cond_7
    const/16 v1, 0x53

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_a

    :cond_8
    const/16 v1, 0x42

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_a

    :cond_9
    const/16 v1, 0x46

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    goto/16 :goto_a

    :cond_a
    const/16 v7, 0x44

    if-ne v0, v7, :cond_b

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    goto/16 :goto_a

    :cond_b
    const/16 v8, 0x65

    if-eq v0, v8, :cond_c

    const/16 v8, 0x45

    if-ne v0, v8, :cond_15

    :cond_c
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v8, :cond_d

    const/16 v0, 0x1a

    goto :goto_6

    :cond_d
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_6
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v8, 0x2b

    if-eq v0, v8, :cond_e

    if-ne v0, v5, :cond_10

    :cond_e
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v5, :cond_f

    const/16 v0, 0x1a

    goto :goto_7

    :cond_f
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_7
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :cond_10
    :goto_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v6, :cond_12

    if-gt v0, v2, :cond_12

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v5, :cond_11

    const/16 v0, 0x1a

    goto :goto_9

    :cond_11
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_9
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_8

    :cond_12
    if-eq v0, v7, :cond_13

    if-ne v0, v1, :cond_14

    :cond_13
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :cond_14
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    :cond_15
    :goto_a
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_b

    :cond_16
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    :goto_b
    return-void
.end method

.method public final scanNumberValue()Ljava/lang/Number;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v5, 0x1

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_1

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v7, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_0
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    :goto_2
    iget-char v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v13, 0x39

    const/16 v14, 0x30

    if-lt v12, v14, :cond_5

    if-gt v12, v13, :cond_5

    add-int/lit8 v12, v12, -0x30

    const-wide v13, -0xcccccccccccccccL

    cmp-long v15, v9, v13

    if-gez v15, :cond_2

    const/4 v11, 0x1

    :cond_2
    const-wide/16 v13, 0xa

    mul-long v9, v9, v13

    int-to-long v12, v12

    add-long v14, v7, v12

    cmp-long v16, v9, v14

    if-gez v16, :cond_3

    const/4 v11, 0x1

    :cond_3
    sub-long/2addr v9, v12

    iget v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v12, v5

    iput v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v12, v5

    iput v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v12, v13, :cond_4

    const/16 v12, 0x1a

    goto :goto_3

    :cond_4
    iget-object v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_3
    iput-char v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    neg-long v9, v9

    :cond_6
    const/16 v7, 0x4c

    const/16 v8, 0x44

    const/16 v15, 0x46

    if-ne v12, v7, :cond_7

    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v7, v5

    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    move v12, v3

    move-object v2, v7

    goto :goto_5

    :cond_7
    const/16 v7, 0x53

    if-ne v12, v7, :cond_8

    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v7, v5

    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    long-to-int v7, v9

    int-to-short v7, v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/16 v7, 0x42

    if-ne v12, v7, :cond_9

    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v7, v5

    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    long-to-int v7, v9

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_4

    :cond_9
    if-ne v12, v15, :cond_a

    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v7, v5

    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    long-to-float v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4

    :cond_a
    if-ne v12, v8, :cond_b

    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v7, v5

    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    move v12, v3

    long-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_5

    :cond_b
    move v12, v3

    const/4 v2, 0x0

    :goto_5
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_f

    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v7, :cond_c

    const/16 v3, 0x1a

    goto :goto_6

    :cond_c
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_6
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :goto_7
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v3, v14, :cond_e

    if-gt v3, v13, :cond_e

    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v7, :cond_d

    const/16 v3, 0x1a

    goto :goto_8

    :cond_d
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_8
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_7

    :cond_e
    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x65

    const/16 v15, 0x2b

    if-eq v3, v4, :cond_11

    const/16 v4, 0x45

    if-ne v3, v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_11
    :goto_a
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v4, :cond_12

    const/16 v3, 0x1a

    goto :goto_b

    :cond_12
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_b
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v3, v15, :cond_13

    if-ne v3, v6, :cond_15

    :cond_13
    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v4, :cond_14

    const/16 v3, 0x1a

    goto :goto_c

    :cond_14
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_c
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    :cond_15
    :goto_d
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v3, v14, :cond_17

    if-gt v3, v13, :cond_17

    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v4, :cond_16

    const/16 v3, 0x1a

    goto :goto_e

    :cond_16
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_e
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    goto :goto_d

    :cond_17
    if-eq v3, v8, :cond_19

    const/16 v4, 0x46

    if-ne v3, v4, :cond_18

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-nez v7, :cond_1d

    if-nez v4, :cond_1d

    if-eqz v11, :cond_1a

    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int v3, v2, v0

    new-array v3, v3, [C

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_1a
    if-nez v2, :cond_1c

    const-wide/32 v2, -0x80000000

    cmp-long v0, v9, v2

    if-lez v0, :cond_1b

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v9, v2

    if-gez v0, :cond_1b

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :cond_1b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1c
    :goto_12
    return-object v2

    :cond_1d
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v2, v0

    if-eqz v3, :cond_1e

    add-int/lit8 v2, v2, -0x1

    :cond_1e
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v9, v8

    if-ge v2, v9, :cond_1f

    iget-object v9, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v10, v0, v2

    const/4 v7, 0x0

    invoke-virtual {v9, v0, v10, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    new-array v8, v2, [C

    iget-object v9, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v10, v0, v2

    invoke-virtual {v9, v0, v10, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    move-object v0, v8

    :goto_13
    if-nez v4, :cond_20

    iget v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    iget v9, v9, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_20

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v7, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    goto/16 :goto_19

    :cond_20
    const/16 v8, 0x9

    if-gt v2, v8, :cond_29

    if-nez v4, :cond_29

    :try_start_0
    aget-char v4, v0, v7

    if-eq v4, v6, :cond_22

    if-ne v4, v15, :cond_21

    goto :goto_14

    :cond_21
    const/4 v6, 0x1

    goto :goto_15

    :cond_22
    :goto_14
    aget-char v4, v0, v5

    const/4 v6, 0x2

    :goto_15
    sub-int/2addr v4, v14

    const/4 v7, 0x0

    :goto_16
    if-ge v6, v2, :cond_25

    aget-char v8, v0, v6

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_23

    const/4 v7, 0x1

    goto :goto_17

    :cond_23
    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v8

    if-eqz v7, :cond_24

    mul-int/lit8 v7, v7, 0xa

    :cond_24
    :goto_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_1a

    :cond_25
    const/16 v0, 0x46

    if-ne v3, v0, :cond_27

    int-to-float v0, v4

    int-to-float v2, v7

    div-float/2addr v0, v2

    if-eqz v12, :cond_26

    neg-float v0, v0

    :cond_26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_27
    int-to-double v2, v4

    int-to-double v4, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    if-eqz v12, :cond_28

    neg-double v2, v2

    :cond_28
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Ljava/lang/String;-><init>([CII)V

    const/16 v0, 0x46

    if-ne v3, v0, :cond_2a

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    :goto_18
    move-object v3, v0

    goto :goto_19

    :cond_2a
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :goto_19
    return-object v3

    :goto_1a
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1b
    throw v2

    :goto_1c
    goto :goto_1b
.end method

.method public final scanString()V
    .locals 11

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    sub-int v1, v3, v1

    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v2

    invoke-virtual {p0, v4, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x5c

    if-lez v1, :cond_4

    add-int/lit8 v8, v1, -0x1

    aget-char v8, v4, v8

    if-ne v8, v7, :cond_4

    add-int/lit8 v8, v1, -0x2

    const/4 v9, 0x1

    :goto_1
    if-ltz v8, :cond_0

    aget-char v10, v4, v8

    if-ne v10, v7, :cond_0

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    sub-int v7, v6, v3

    add-int/2addr v7, v1

    array-length v8, v4

    if-lt v7, v8, :cond_3

    array-length v8, v4

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    if-ge v8, v7, :cond_2

    move v8, v7

    :cond_2
    new-array v8, v8, [C

    array-length v9, v4

    invoke-static {v4, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    :cond_3
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v8, v3, v6, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v3, v6

    move v1, v7

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v6, :cond_6

    :goto_3
    if-ge v5, v1, :cond_6

    aget-char v0, v4, v5

    if-ne v0, v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iput-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v3, v0, :cond_7

    const/16 v0, 0x1a

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_4
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public scanStringValue(C)Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    sget-boolean v3, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sub-int v3, v1, v0

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    move-object v3, v6

    :goto_0
    const/16 v5, 0x5c

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v2, :cond_3

    :goto_1
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    :goto_2
    if-ltz v2, :cond_1

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    sub-int p1, v1, v0

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v1, p1, :cond_4

    const/16 p1, 0x1a

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_4
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-object v3

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unclosed str, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_6

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    :cond_3
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 p1, 0x10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    :cond_4
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0
.end method

.method public scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    sub-int v0, v2, v0

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x5c

    if-lez v0, :cond_4

    add-int/lit8 v7, v0, -0x1

    aget-char v7, v3, v7

    if-ne v7, v6, :cond_4

    add-int/lit8 v7, v0, -0x2

    const/4 v8, 0x1

    :goto_1
    if-ltz v7, :cond_0

    aget-char v9, v3, v7

    if-ne v9, v6, :cond_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_0
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, p2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    sub-int v6, v5, v2

    add-int/2addr v6, v0

    array-length v7, v3

    if-lt v6, v7, :cond_3

    array-length v7, v3

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v6, :cond_2

    move v7, v6

    :cond_2
    new-array v7, v7, [C

    array-length v8, v3

    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    :cond_3
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v7, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v5

    move v0, v6

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v5, :cond_9

    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge p2, v0, :cond_6

    aget-char v8, v3, p2

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    if-ne v8, v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/16 p2, 0x14

    if-ge v0, p2, :cond_8

    invoke-virtual {p1, v3, v4, v0, v7}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_9
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    :goto_4
    add-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, p2, :cond_a

    const/16 p2, 0x1a

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_5
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-object p1

    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unclosed str, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal identifier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    move-result v2

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-boolean v3, v3, v2

    if-nez v3, :cond_3

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x12

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v2, "null"

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    goto :goto_1
.end method

.method public skipComment()V
    .locals 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_1
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :cond_2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final skipWhitespace()V
    .locals 3

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final sub_chars(II)[C
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    return-object p1

    :cond_0
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public final token()I
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v0
.end method
