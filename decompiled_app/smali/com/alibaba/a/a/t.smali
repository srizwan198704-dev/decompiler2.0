.class public final Lcom/alibaba/a/a/t;
.super Ljava/io/Writer;
.source "ProGuard"


# static fields
.field private static final dOR:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field static final dOT:[I

.field static final dOU:[C

.field static final dOV:[C

.field static final dOW:[C

.field static final dOX:[C

.field static final dOY:[B

.field static final dOZ:[B

.field static final dPa:[C

.field public static final dPb:[C


# instance fields
.field protected buf:[C

.field protected count:I

.field protected dOM:I

.field protected final dOS:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/a/a/t;->dOR:Ljava/lang/ThreadLocal;

    const/16 v0, 0xa

    .line 984
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/alibaba/a/a/t;->dOT:[I

    const/16 v1, 0x24

    .line 1036
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/alibaba/a/a/t;->dOU:[C

    const/16 v1, 0x64

    .line 1039
    new-array v1, v1, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/alibaba/a/a/t;->dOV:[C

    const/16 v1, 0x64

    .line 1045
    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lcom/alibaba/a/a/t;->dOW:[C

    const/16 v1, 0x60

    .line 1052
    new-array v1, v1, [C

    fill-array-data v1, :array_4

    sput-object v1, Lcom/alibaba/a/a/t;->dOX:[C

    const/16 v1, 0xa1

    .line 1059
    new-array v1, v1, [B

    sput-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/16 v1, 0xa1

    .line 1060
    new-array v1, v1, [B

    sput-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    const/16 v1, 0x5d

    .line 1062
    new-array v1, v1, [C

    sput-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    .line 1064
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-byte v3, v1, v2

    .line 1065
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    .line 1066
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/4 v5, 0x2

    aput-byte v3, v1, v5

    .line 1067
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/4 v6, 0x3

    aput-byte v3, v1, v6

    .line 1068
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    aput-byte v3, v1, v3

    .line 1069
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/4 v7, 0x5

    aput-byte v3, v1, v7

    .line 1070
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/4 v8, 0x6

    aput-byte v3, v1, v8

    .line 1071
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/4 v9, 0x7

    aput-byte v3, v1, v9

    .line 1072
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/16 v10, 0x8

    aput-byte v4, v1, v10

    .line 1073
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/16 v11, 0x9

    aput-byte v4, v1, v11

    .line 1074
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    aput-byte v4, v1, v0

    .line 1075
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/16 v12, 0xb

    aput-byte v3, v1, v12

    .line 1076
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/16 v13, 0xc

    aput-byte v4, v1, v13

    .line 1077
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/16 v14, 0xd

    aput-byte v4, v1, v14

    .line 1078
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/16 v15, 0x22

    aput-byte v4, v1, v15

    .line 1079
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    const/16 v15, 0x5c

    aput-byte v4, v1, v15

    .line 1081
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v3, v1, v2

    .line 1082
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v3, v1, v4

    .line 1083
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v3, v1, v5

    .line 1084
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v3, v1, v6

    .line 1085
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v3, v1, v3

    .line 1086
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v3, v1, v7

    .line 1087
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v3, v1, v8

    .line 1088
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v3, v1, v9

    .line 1089
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v4, v1, v10

    .line 1090
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v4, v1, v11

    .line 1091
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v4, v1, v0

    .line 1092
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v3, v1, v12

    .line 1093
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v4, v1, v13

    .line 1094
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v4, v1, v14

    .line 1095
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v4, v1, v15

    .line 1096
    sget-object v1, Lcom/alibaba/a/a/t;->dOZ:[B

    const/16 v16, 0x27

    aput-byte v4, v1, v16

    const/16 v1, 0xe

    :goto_0
    const/16 v15, 0x1f

    if-gt v1, v15, :cond_0

    .line 1099
    sget-object v15, Lcom/alibaba/a/a/t;->dOY:[B

    aput-byte v3, v15, v1

    .line 1100
    sget-object v15, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v3, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x7f

    :goto_1
    const/16 v15, 0xa0

    if-ge v1, v15, :cond_1

    .line 1104
    sget-object v15, Lcom/alibaba/a/a/t;->dOY:[B

    aput-byte v3, v15, v1

    .line 1105
    sget-object v15, Lcom/alibaba/a/a/t;->dOZ:[B

    aput-byte v3, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1108
    :cond_1
    sget-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v15, 0x30

    aput-char v15, v1, v2

    .line 1109
    sget-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v2, 0x31

    aput-char v2, v1, v4

    .line 1110
    sget-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v2, 0x32

    aput-char v2, v1, v5

    .line 1111
    sget-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v2, 0x33

    aput-char v2, v1, v6

    .line 1112
    sget-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v2, 0x34

    aput-char v2, v1, v3

    .line 1113
    sget-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v2, 0x35

    aput-char v2, v1, v7

    .line 1114
    sget-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v2, 0x36

    aput-char v2, v1, v8

    .line 1115
    sget-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v2, 0x37

    aput-char v2, v1, v9

    .line 1116
    sget-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v2, 0x62

    aput-char v2, v1, v10

    .line 1117
    sget-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v2, 0x74

    aput-char v2, v1, v11

    .line 1118
    sget-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    .line 1119
    sget-object v0, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v1, 0x76

    aput-char v1, v0, v12

    .line 1120
    sget-object v0, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v1, 0x66

    aput-char v1, v0, v13

    .line 1121
    sget-object v0, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v1, 0x72

    aput-char v1, v0, v14

    .line 1122
    sget-object v0, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v1, 0x22

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 1123
    sget-object v0, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v1, 0x27

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 1124
    sget-object v0, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    .line 1125
    sget-object v0, Lcom/alibaba/a/a/t;->dPa:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v1

    const/16 v0, 0x10

    .line 1128
    new-array v0, v0, [C

    fill-array-data v0, :array_5

    sput-object v0, Lcom/alibaba/a/a/t;->dPb:[C

    return-void

    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_4
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    :array_5
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/alibaba/a/a/t;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    .line 52
    sget v0, Lcom/alibaba/a/g;->dRX:I

    iput v0, p0, Lcom/alibaba/a/a/t;->dOM:I

    .line 54
    sget-object v0, Lcom/alibaba/a/a/t;->dOR:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/a/a/t;->buf:[C

    .line 56
    sget-object v0, Lcom/alibaba/a/a/t;->dOR:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/alibaba/a/a/t;->dOR:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/alibaba/a/a/t;->buf:[C

    if-nez p1, :cond_1

    const/16 p1, 0x400

    .line 61
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/a/a/t;->buf:[C

    :cond_1
    return-void
.end method

.method public constructor <init>(I[Lcom/alibaba/a/a/d;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    .line 72
    sget-object v1, Lcom/alibaba/a/a/t;->dOR:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    .line 73
    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Lcom/alibaba/a/a/t;->dOR:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/a/t;->buf:[C

    if-nez v0, :cond_1

    const/16 v0, 0x400

    .line 78
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/a/a/t;->buf:[C

    .line 81
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 82
    iget v2, v2, Lcom/alibaba/a/a/d;->mask:I

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_2
    iput p1, p0, Lcom/alibaba/a/a/t;->dOM:I

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Lcom/alibaba/a/a/t;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 238
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method protected static a(JI[C)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    neg-long p0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    if-lez v1, :cond_1

    const-wide/16 v1, 0x64

    .line 999
    div-long v1, p0, v1

    const/4 v3, 0x6

    shl-long v3, v1, v3

    const/4 v5, 0x5

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    sub-long/2addr p0, v3

    long-to-int p0, p0

    add-int/lit8 p2, p2, -0x1

    .line 1003
    sget-object p1, Lcom/alibaba/a/a/t;->dOW:[C

    aget-char p1, p1, p0

    aput-char p1, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 1004
    sget-object p1, Lcom/alibaba/a/a/t;->dOV:[C

    aget-char p0, p1, p0

    aput-char p0, p3, p2

    move-wide p0, v1

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_1
    const/high16 p1, 0x10000

    if-lt p0, p1, :cond_2

    .line 1011
    div-int/lit8 p1, p0, 0x64

    shl-int/lit8 v1, p1, 0x6

    shl-int/lit8 v2, p1, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    .line 1015
    sget-object v1, Lcom/alibaba/a/a/t;->dOW:[C

    aget-char v1, v1, p0

    aput-char v1, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 1016
    sget-object v1, Lcom/alibaba/a/a/t;->dOV:[C

    aget-char p0, v1, p0

    aput-char p0, p3, p2

    move p0, p1

    goto :goto_1

    :cond_2
    :goto_2
    const p1, 0xcccd

    mul-int p1, p1, p0

    ushr-int/lit8 p1, p1, 0x13

    shl-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    .line 1024
    sget-object v1, Lcom/alibaba/a/a/t;->dOU:[C

    aget-char p0, v1, p0

    aput-char p0, p3, p2

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 1029
    aput-char v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p0, p1

    goto :goto_2
.end method


# virtual methods
.method public final L(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 757
    iget v2, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v3, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    iget v3, v3, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v2, v3

    const/16 v3, 0x5c

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_11

    .line 758
    iget v2, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v7, Lcom/alibaba/a/a/d;->dNP:Lcom/alibaba/a/a/d;

    iget v7, v7, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_0

    .line 759
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/a/a/t;->py(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0, v4}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 2872
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2873
    iget v7, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v7, v2

    add-int/2addr v7, v6

    .line 2874
    iget-object v8, v0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v8, v8

    const/16 v9, 0x27

    if-le v7, v8, :cond_9

    .line 2875
    iget-object v8, v0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-eqz v8, :cond_8

    if-nez v2, :cond_1

    .line 2877
    invoke-virtual {v0, v9}, Lcom/alibaba/a/a/t;->write(I)V

    .line 2878
    invoke-virtual {v0, v9}, Lcom/alibaba/a/a/t;->write(I)V

    .line 2879
    invoke-virtual {v0, v4}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    .line 2885
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 2886
    sget-object v10, Lcom/alibaba/a/a/t;->dOZ:[B

    array-length v10, v10

    if-ge v8, v10, :cond_2

    sget-object v10, Lcom/alibaba/a/a/t;->dOZ:[B

    aget-byte v8, v10, v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 2893
    invoke-virtual {v0, v9}, Lcom/alibaba/a/a/t;->write(I)V

    :cond_4
    :goto_2
    if-ge v5, v2, :cond_6

    .line 2896
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 2897
    sget-object v8, Lcom/alibaba/a/a/t;->dOZ:[B

    array-length v8, v8

    if-ge v7, v8, :cond_5

    sget-object v8, Lcom/alibaba/a/a/t;->dOZ:[B

    aget-byte v8, v8, v7

    if-eqz v8, :cond_5

    .line 2898
    invoke-virtual {v0, v3}, Lcom/alibaba/a/a/t;->write(I)V

    .line 2899
    sget-object v8, Lcom/alibaba/a/a/t;->dPa:[C

    aget-char v7, v8, v7

    invoke-virtual {v0, v7}, Lcom/alibaba/a/a/t;->write(I)V

    goto :goto_3

    .line 2901
    :cond_5
    invoke-virtual {v0, v7}, Lcom/alibaba/a/a/t;->write(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    .line 2905
    invoke-virtual {v0, v9}, Lcom/alibaba/a/a/t;->write(I)V

    .line 2907
    :cond_7
    invoke-virtual {v0, v4}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 2911
    :cond_8
    invoke-virtual {v0, v7}, Lcom/alibaba/a/a/t;->jS(I)V

    :cond_9
    if-nez v2, :cond_b

    .line 2915
    iget v1, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/lit8 v1, v1, 0x3

    .line 2916
    iget-object v2, v0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v2, v2

    if-le v1, v2, :cond_a

    .line 2917
    iget v1, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/a/a/t;->jS(I)V

    .line 2919
    :cond_a
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/a/a/t;->count:I

    aput-char v9, v1, v2

    .line 2920
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/a/a/t;->count:I

    aput-char v9, v1, v2

    .line 2921
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/a/a/t;->count:I

    aput-char v4, v1, v2

    return-void

    .line 2925
    :cond_b
    iget v8, v0, Lcom/alibaba/a/a/t;->count:I

    add-int v10, v8, v2

    .line 2928
    iget-object v11, v0, Lcom/alibaba/a/a/t;->buf:[C

    invoke-virtual {v1, v5, v2, v11, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 2929
    iput v7, v0, Lcom/alibaba/a/a/t;->count:I

    move v1, v8

    const/4 v2, 0x0

    :goto_4
    if-ge v1, v10, :cond_10

    .line 2934
    iget-object v11, v0, Lcom/alibaba/a/a/t;->buf:[C

    aget-char v11, v11, v1

    .line 2935
    sget-object v12, Lcom/alibaba/a/a/t;->dOZ:[B

    array-length v12, v12

    if-ge v11, v12, :cond_f

    sget-object v12, Lcom/alibaba/a/a/t;->dOZ:[B

    aget-byte v12, v12, v11

    if-eqz v12, :cond_f

    if-nez v2, :cond_d

    add-int/lit8 v7, v7, 0x3

    .line 2938
    iget-object v2, v0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v2, v2

    if-le v7, v2, :cond_c

    .line 2939
    invoke-virtual {v0, v7}, Lcom/alibaba/a/a/t;->jS(I)V

    .line 2941
    :cond_c
    iput v7, v0, Lcom/alibaba/a/a/t;->count:I

    .line 2943
    iget-object v2, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v12, v1, 0x1

    iget-object v13, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v14, v1, 0x3

    sub-int v15, v10, v1

    sub-int/2addr v15, v6

    invoke-static {v2, v12, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2944
    iget-object v2, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget-object v13, v0, Lcom/alibaba/a/a/t;->buf:[C

    invoke-static {v2, v5, v13, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2945
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    aput-char v9, v1, v8

    .line 2946
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    aput-char v3, v1, v12

    .line 2947
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v2, v12, 0x1

    sget-object v12, Lcom/alibaba/a/a/t;->dPa:[C

    aget-char v11, v12, v11

    aput-char v11, v1, v2

    add-int/lit8 v10, v10, 0x2

    .line 2949
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget v11, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/lit8 v11, v11, -0x2

    aput-char v9, v1, v11

    move v13, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 2954
    iget-object v12, v0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v12, v12

    if-le v7, v12, :cond_e

    .line 2955
    invoke-virtual {v0, v7}, Lcom/alibaba/a/a/t;->jS(I)V

    .line 2957
    :cond_e
    iput v7, v0, Lcom/alibaba/a/a/t;->count:I

    .line 2959
    iget-object v12, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v13, v1, 0x1

    iget-object v14, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v15, v1, 0x2

    sub-int v9, v10, v1

    invoke-static {v12, v13, v14, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2960
    iget-object v9, v0, Lcom/alibaba/a/a/t;->buf:[C

    aput-char v3, v9, v1

    .line 2961
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    sget-object v9, Lcom/alibaba/a/a/t;->dPa:[C

    aget-char v9, v9, v11

    aput-char v9, v1, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    move v13, v1

    :goto_5
    add-int/lit8 v1, v13, 0x1

    const/16 v9, 0x27

    goto/16 :goto_4

    .line 2967
    :cond_10
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    sub-int/2addr v7, v6

    aput-char v4, v1, v7

    return-void

    .line 765
    :cond_11
    iget v2, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v7, Lcom/alibaba/a/a/d;->dNP:Lcom/alibaba/a/a/d;

    iget v7, v7, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_12

    move/from16 v2, p2

    .line 766
    invoke-virtual {v0, v1, v4, v2}, Lcom/alibaba/a/a/t;->a(Ljava/lang/String;CZ)V

    return-void

    .line 3774
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 3775
    iget v7, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v7, v2

    add-int/2addr v7, v6

    .line 3776
    iget-object v8, v0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v8, v8

    const/16 v9, 0x22

    if-le v7, v8, :cond_1b

    .line 3777
    iget-object v8, v0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-eqz v8, :cond_1a

    if-nez v2, :cond_13

    .line 3779
    invoke-virtual {v0, v9}, Lcom/alibaba/a/a/t;->write(I)V

    .line 3780
    invoke-virtual {v0, v9}, Lcom/alibaba/a/a/t;->write(I)V

    .line 3781
    invoke-virtual {v0, v4}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    :cond_13
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_15

    .line 3787
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 3788
    sget-object v10, Lcom/alibaba/a/a/t;->dOY:[B

    array-length v10, v10

    if-ge v8, v10, :cond_14

    sget-object v10, Lcom/alibaba/a/a/t;->dOY:[B

    aget-byte v8, v10, v8

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_15
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_16

    .line 3795
    invoke-virtual {v0, v9}, Lcom/alibaba/a/a/t;->write(I)V

    :cond_16
    :goto_8
    if-ge v5, v2, :cond_18

    .line 3798
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 3799
    sget-object v8, Lcom/alibaba/a/a/t;->dOY:[B

    array-length v8, v8

    if-ge v7, v8, :cond_17

    sget-object v8, Lcom/alibaba/a/a/t;->dOY:[B

    aget-byte v8, v8, v7

    if-eqz v8, :cond_17

    .line 3800
    invoke-virtual {v0, v3}, Lcom/alibaba/a/a/t;->write(I)V

    .line 3801
    sget-object v8, Lcom/alibaba/a/a/t;->dPa:[C

    aget-char v7, v8, v7

    invoke-virtual {v0, v7}, Lcom/alibaba/a/a/t;->write(I)V

    goto :goto_9

    .line 3803
    :cond_17
    invoke-virtual {v0, v7}, Lcom/alibaba/a/a/t;->write(I)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_18
    if-eqz v6, :cond_19

    .line 3807
    invoke-virtual {v0, v9}, Lcom/alibaba/a/a/t;->write(I)V

    .line 3809
    :cond_19
    invoke-virtual {v0, v4}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 3812
    :cond_1a
    invoke-virtual {v0, v7}, Lcom/alibaba/a/a/t;->jS(I)V

    :cond_1b
    if-nez v2, :cond_1d

    .line 3816
    iget v1, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/lit8 v1, v1, 0x3

    .line 3817
    iget-object v2, v0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v2, v2

    if-le v1, v2, :cond_1c

    .line 3818
    iget v1, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/a/a/t;->jS(I)V

    .line 3820
    :cond_1c
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/a/a/t;->count:I

    aput-char v9, v1, v2

    .line 3821
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/a/a/t;->count:I

    aput-char v9, v1, v2

    .line 3822
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/a/a/t;->count:I

    aput-char v4, v1, v2

    return-void

    .line 3826
    :cond_1d
    iget v8, v0, Lcom/alibaba/a/a/t;->count:I

    add-int v10, v8, v2

    .line 3829
    iget-object v11, v0, Lcom/alibaba/a/a/t;->buf:[C

    invoke-virtual {v1, v5, v2, v11, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 3830
    iput v7, v0, Lcom/alibaba/a/a/t;->count:I

    move v1, v8

    const/4 v2, 0x0

    :goto_a
    if-ge v1, v10, :cond_22

    .line 3835
    iget-object v11, v0, Lcom/alibaba/a/a/t;->buf:[C

    aget-char v11, v11, v1

    .line 3836
    sget-object v12, Lcom/alibaba/a/a/t;->dOY:[B

    array-length v12, v12

    if-ge v11, v12, :cond_21

    sget-object v12, Lcom/alibaba/a/a/t;->dOY:[B

    aget-byte v12, v12, v11

    if-eqz v12, :cond_21

    if-nez v2, :cond_1f

    add-int/lit8 v7, v7, 0x3

    .line 3839
    iget-object v2, v0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v2, v2

    if-le v7, v2, :cond_1e

    .line 3840
    invoke-virtual {v0, v7}, Lcom/alibaba/a/a/t;->jS(I)V

    .line 3842
    :cond_1e
    iput v7, v0, Lcom/alibaba/a/a/t;->count:I

    .line 3844
    iget-object v2, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v12, v1, 0x1

    iget-object v13, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v14, v1, 0x3

    sub-int v15, v10, v1

    sub-int/2addr v15, v6

    invoke-static {v2, v12, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3845
    iget-object v2, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget-object v13, v0, Lcom/alibaba/a/a/t;->buf:[C

    invoke-static {v2, v5, v13, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3846
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    aput-char v9, v1, v8

    .line 3847
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    aput-char v3, v1, v12

    .line 3848
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v2, v12, 0x1

    sget-object v12, Lcom/alibaba/a/a/t;->dPa:[C

    aget-char v11, v12, v11

    aput-char v11, v1, v2

    add-int/lit8 v10, v10, 0x2

    .line 3850
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget v11, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/lit8 v11, v11, -0x2

    aput-char v9, v1, v11

    move v13, v2

    const/4 v2, 0x1

    goto :goto_b

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 3855
    iget-object v12, v0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v12, v12

    if-le v7, v12, :cond_20

    .line 3856
    invoke-virtual {v0, v7}, Lcom/alibaba/a/a/t;->jS(I)V

    .line 3858
    :cond_20
    iput v7, v0, Lcom/alibaba/a/a/t;->count:I

    .line 3860
    iget-object v12, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v13, v1, 0x1

    iget-object v14, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v15, v1, 0x2

    sub-int v5, v10, v1

    invoke-static {v12, v13, v14, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3861
    iget-object v5, v0, Lcom/alibaba/a/a/t;->buf:[C

    aput-char v3, v5, v1

    .line 3862
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    sget-object v5, Lcom/alibaba/a/a/t;->dPa:[C

    aget-char v5, v5, v11

    aput-char v5, v1, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_21
    move v13, v1

    :goto_b
    add-int/lit8 v1, v13, 0x1

    const/4 v5, 0x0

    goto :goto_a

    .line 3868
    :cond_22
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, v0, Lcom/alibaba/a/a/t;->count:I

    sub-int/2addr v2, v6

    aput-char v4, v1, v2

    return-void
.end method

.method public final a(Lcom/alibaba/a/a/d;)V
    .locals 1

    .line 102
    iget v0, p0, Lcom/alibaba/a/a/t;->dOM:I

    iget p1, p1, Lcom/alibaba/a/a/d;->mask:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/a/a/t;->dOM:I

    return-void
.end method

.method protected final a(Ljava/lang/String;CZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 2451
    invoke-virtual {v0, v1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 458
    invoke-virtual {v0, v2}, Lcom/alibaba/a/a/t;->write(I)V

    :cond_0
    return-void

    .line 463
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 464
    iget v4, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 469
    :cond_2
    iget-object v5, v0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v5, v5

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/16 v8, 0x22

    const/16 v9, 0x5c

    if-le v4, v5, :cond_9

    .line 470
    iget-object v5, v0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-eqz v5, :cond_8

    .line 471
    invoke-virtual {v0, v8}, Lcom/alibaba/a/a/t;->write(I)V

    .line 473
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v7, v3, :cond_6

    .line 474
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 476
    sget-object v4, Lcom/alibaba/a/a/t;->dOY:[B

    array-length v4, v4

    if-ge v3, v4, :cond_3

    sget-object v4, Lcom/alibaba/a/a/t;->dOY:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_4

    :cond_3
    if-ne v3, v6, :cond_5

    iget v4, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v5, Lcom/alibaba/a/a/d;->dOe:Lcom/alibaba/a/a/d;

    iget v5, v5, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 479
    :cond_4
    invoke-virtual {v0, v9}, Lcom/alibaba/a/a/t;->write(I)V

    .line 480
    sget-object v4, Lcom/alibaba/a/a/t;->dPa:[C

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lcom/alibaba/a/a/t;->write(I)V

    goto :goto_1

    .line 484
    :cond_5
    invoke-virtual {v0, v3}, Lcom/alibaba/a/a/t;->write(I)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 487
    :cond_6
    invoke-virtual {v0, v8}, Lcom/alibaba/a/a/t;->write(I)V

    if-eqz v2, :cond_7

    .line 489
    invoke-virtual {v0, v2}, Lcom/alibaba/a/a/t;->write(I)V

    :cond_7
    return-void

    .line 493
    :cond_8
    invoke-virtual {v0, v4}, Lcom/alibaba/a/a/t;->jS(I)V

    .line 496
    :cond_9
    iget v5, v0, Lcom/alibaba/a/a/t;->count:I

    const/4 v10, 0x1

    add-int/2addr v5, v10

    add-int v11, v5, v3

    .line 499
    iget-object v12, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget v13, v0, Lcom/alibaba/a/a/t;->count:I

    aput-char v8, v12, v13

    .line 500
    iget-object v12, v0, Lcom/alibaba/a/a/t;->buf:[C

    invoke-virtual {v1, v7, v3, v12, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 502
    iput v4, v0, Lcom/alibaba/a/a/t;->count:I

    if-eqz p3, :cond_1e

    const/4 v3, -0x1

    move v13, v4

    move v4, v5

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    :goto_2
    const/16 v7, 0x2028

    if-ge v4, v11, :cond_14

    .line 510
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    aget-char v10, v10, v4

    if-ne v10, v7, :cond_b

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x4

    if-ne v14, v3, :cond_a

    :goto_3
    move v14, v4

    move/from16 v16, v14

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v16, v4

    :goto_5
    move v15, v10

    goto :goto_8

    :cond_b
    const/16 v7, 0x5d

    if-lt v10, v7, :cond_d

    const/16 v7, 0x7f

    if-lt v10, v7, :cond_13

    const/16 v7, 0xa0

    if-ge v10, v7, :cond_13

    if-ne v14, v3, :cond_c

    move v14, v4

    :cond_c
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x4

    goto :goto_4

    :cond_d
    const/16 v7, 0x20

    if-eq v10, v7, :cond_11

    if-ne v10, v6, :cond_f

    .line 542
    iget v7, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v6, Lcom/alibaba/a/a/d;->dOe:Lcom/alibaba/a/a/d;

    iget v6, v6, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_f

    :cond_e
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/16 v6, 0x23

    if-le v10, v6, :cond_10

    if-ne v10, v9, :cond_11

    :cond_10
    const/16 v6, 0x1f

    if-le v10, v6, :cond_e

    if-eq v10, v9, :cond_e

    if-ne v10, v8, :cond_11

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_13

    add-int/lit8 v12, v12, 0x1

    .line 558
    sget-object v6, Lcom/alibaba/a/a/t;->dOY:[B

    array-length v6, v6

    if-ge v10, v6, :cond_12

    sget-object v6, Lcom/alibaba/a/a/t;->dOY:[B

    aget-byte v6, v6, v10

    const/4 v7, 0x4

    if-ne v6, v7, :cond_12

    add-int/lit8 v13, v13, 0x4

    :cond_12
    if-ne v14, v3, :cond_a

    goto :goto_3

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x2f

    const/4 v10, 0x1

    goto :goto_2

    :cond_14
    if-lez v12, :cond_1e

    add-int/2addr v13, v12

    .line 572
    iget-object v3, v0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v3, v3

    if-le v13, v3, :cond_15

    .line 573
    invoke-virtual {v0, v13}, Lcom/alibaba/a/a/t;->jS(I)V

    .line 575
    :cond_15
    iput v13, v0, Lcom/alibaba/a/a/t;->count:I

    const/16 v3, 0x75

    const/4 v4, 0x1

    if-ne v12, v4, :cond_18

    if-ne v15, v7, :cond_16

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v5, v16, 0x6

    sub-int v11, v11, v16

    sub-int/2addr v11, v4

    .line 582
    iget-object v6, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget-object v7, v0, Lcom/alibaba/a/a/t;->buf:[C

    invoke-static {v6, v1, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 583
    iget-object v5, v0, Lcom/alibaba/a/a/t;->buf:[C

    aput-char v9, v5, v16

    .line 584
    iget-object v5, v0, Lcom/alibaba/a/a/t;->buf:[C

    aput-char v3, v5, v1

    .line 585
    iget-object v3, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/2addr v1, v4

    const/16 v5, 0x32

    aput-char v5, v3, v1

    .line 586
    iget-object v3, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/2addr v1, v4

    const/16 v6, 0x30

    aput-char v6, v3, v1

    .line 587
    iget-object v3, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/2addr v1, v4

    aput-char v5, v3, v1

    .line 588
    iget-object v3, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/2addr v1, v4

    const/16 v4, 0x38

    aput-char v4, v3, v1

    goto/16 :goto_e

    .line 591
    :cond_16
    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    array-length v1, v1

    if-ge v15, v1, :cond_17

    sget-object v1, Lcom/alibaba/a/a/t;->dOY:[B

    aget-byte v1, v1, v15

    const/4 v4, 0x4

    if-ne v1, v4, :cond_17

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v11, v11, v16

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    .line 596
    iget-object v5, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget-object v6, v0, Lcom/alibaba/a/a/t;->buf:[C

    invoke-static {v5, v1, v6, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 599
    iget-object v4, v0, Lcom/alibaba/a/a/t;->buf:[C

    aput-char v9, v4, v16

    .line 600
    iget-object v4, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v5, v1, 0x1

    aput-char v3, v4, v1

    .line 601
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v4, Lcom/alibaba/a/a/t;->dPb:[C

    ushr-int/lit8 v6, v15, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v4, v4, v6

    aput-char v4, v1, v5

    .line 602
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/alibaba/a/a/t;->dPb:[C

    ushr-int/lit8 v6, v15, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v3

    .line 603
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v3, v4, 0x1

    sget-object v5, Lcom/alibaba/a/a/t;->dPb:[C

    ushr-int/lit8 v6, v15, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v4

    .line 604
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    sget-object v4, Lcom/alibaba/a/a/t;->dPb:[C

    and-int/lit8 v5, v15, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    goto/16 :goto_e

    :cond_17
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x2

    sub-int v11, v11, v16

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    .line 609
    iget-object v5, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget-object v6, v0, Lcom/alibaba/a/a/t;->buf:[C

    invoke-static {v5, v1, v6, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    iget-object v3, v0, Lcom/alibaba/a/a/t;->buf:[C

    aput-char v9, v3, v16

    .line 611
    iget-object v3, v0, Lcom/alibaba/a/a/t;->buf:[C

    sget-object v5, Lcom/alibaba/a/a/t;->dPa:[C

    aget-char v5, v5, v15

    aput-char v5, v3, v1

    goto/16 :goto_e

    :cond_18
    if-le v12, v4, :cond_1e

    sub-int v4, v14, v5

    .line 617
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1e

    .line 618
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 620
    sget-object v6, Lcom/alibaba/a/a/t;->dOY:[B

    array-length v6, v6

    if-ge v5, v6, :cond_1a

    sget-object v6, Lcom/alibaba/a/a/t;->dOY:[B

    aget-byte v6, v6, v5

    if-nez v6, :cond_19

    goto :goto_a

    :cond_19
    const/16 v6, 0x2f

    goto :goto_b

    :cond_1a
    :goto_a
    const/16 v6, 0x2f

    if-ne v5, v6, :cond_1c

    iget v10, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v11, Lcom/alibaba/a/a/d;->dOe:Lcom/alibaba/a/a/d;

    iget v11, v11, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_1c

    .line 623
    :goto_b
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v11, v14, 0x1

    aput-char v9, v10, v14

    .line 624
    sget-object v10, Lcom/alibaba/a/a/t;->dOY:[B

    aget-byte v10, v10, v5

    const/4 v12, 0x4

    if-ne v10, v12, :cond_1b

    .line 625
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v13, v11, 0x1

    aput-char v3, v10, v11

    .line 626
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v11, v13, 0x1

    sget-object v14, Lcom/alibaba/a/a/t;->dPb:[C

    ushr-int/lit8 v15, v5, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v14, v14, v15

    aput-char v14, v10, v13

    .line 627
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v13, v11, 0x1

    sget-object v14, Lcom/alibaba/a/a/t;->dPb:[C

    ushr-int/lit8 v15, v5, 0x8

    and-int/lit8 v15, v15, 0xf

    aget-char v14, v14, v15

    aput-char v14, v10, v11

    .line 628
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v11, v13, 0x1

    sget-object v14, Lcom/alibaba/a/a/t;->dPb:[C

    ushr-int/lit8 v15, v5, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v14, v14, v15

    aput-char v14, v10, v13

    .line 629
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v13, v11, 0x1

    sget-object v14, Lcom/alibaba/a/a/t;->dPb:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v14, v5

    aput-char v5, v10, v11

    :goto_c
    move v14, v13

    goto :goto_d

    .line 632
    :cond_1b
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v13, v11, 0x1

    sget-object v14, Lcom/alibaba/a/a/t;->dPa:[C

    aget-char v5, v14, v5

    aput-char v5, v10, v11

    goto :goto_c

    :cond_1c
    const/4 v12, 0x4

    if-ne v5, v7, :cond_1d

    .line 637
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v11, v14, 0x1

    aput-char v9, v10, v14

    .line 638
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v13, v11, 0x1

    aput-char v3, v10, v11

    .line 639
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v11, v13, 0x1

    sget-object v14, Lcom/alibaba/a/a/t;->dPb:[C

    ushr-int/lit8 v15, v5, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v14, v14, v15

    aput-char v14, v10, v13

    .line 640
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v13, v11, 0x1

    sget-object v14, Lcom/alibaba/a/a/t;->dPb:[C

    ushr-int/lit8 v15, v5, 0x8

    and-int/lit8 v15, v15, 0xf

    aget-char v14, v14, v15

    aput-char v14, v10, v11

    .line 641
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v11, v13, 0x1

    sget-object v14, Lcom/alibaba/a/a/t;->dPb:[C

    ushr-int/lit8 v15, v5, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v14, v14, v15

    aput-char v14, v10, v13

    .line 642
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v13, v11, 0x1

    sget-object v14, Lcom/alibaba/a/a/t;->dPb:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v14, v5

    aput-char v5, v10, v11

    goto :goto_c

    .line 645
    :cond_1d
    iget-object v10, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v11, v14, 0x1

    aput-char v5, v10, v14

    move v14, v11

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_1e
    :goto_e
    if-eqz v2, :cond_1f

    .line 654
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget v3, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/lit8 v3, v3, -0x2

    aput-char v8, v1, v3

    .line 655
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget v3, v0, Lcom/alibaba/a/a/t;->count:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aput-char v2, v1, v3

    return-void

    :cond_1f
    const/4 v4, 0x1

    .line 657
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, v0, Lcom/alibaba/a/a/t;->count:I

    sub-int/2addr v2, v4

    aput-char v8, v1, v2

    return-void
.end method

.method public final synthetic append(C)Ljava/io/Writer;
    .locals 0

    .line 4244
    invoke-virtual {p0, p1}, Lcom/alibaba/a/a/t;->write(I)V

    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/a/a/t;->a(Ljava/lang/CharSequence;II)Lcom/alibaba/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 5244
    invoke-virtual {p0, p1}, Lcom/alibaba/a/a/t;->write(I)V

    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/a/a/t;->a(Ljava/lang/CharSequence;II)Lcom/alibaba/a/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/alibaba/a/a/d;)Z
    .locals 1

    .line 109
    iget v0, p0, Lcom/alibaba/a/a/t;->dOM:I

    iget p1, p1, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alibaba/a/a/t;->count:I

    if-lez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/alibaba/a/a/t;->flush()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_1

    .line 277
    sget-object v0, Lcom/alibaba/a/a/t;->dOR:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/alibaba/a/a/t;->buf:[C

    return-void
.end method

.method public final flush()V
    .locals 4

    .line 971
    iget-object v0, p0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    .line 976
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, p0, Lcom/alibaba/a/a/t;->count:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 977
    iget-object v0, p0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 978
    iput v3, p0, Lcom/alibaba/a/a/t;->count:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 980
    new-instance v1, Lcom/alibaba/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final jS(I)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 173
    :goto_0
    new-array p1, p1, [C

    .line 174
    iget-object v0, p0, Lcom/alibaba/a/a/t;->buf:[C

    iget v1, p0, Lcom/alibaba/a/a/t;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iput-object p1, p0, Lcom/alibaba/a/a/t;->buf:[C

    return-void
.end method

.method protected final py(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 675
    iget p1, p0, Lcom/alibaba/a/a/t;->count:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    .line 676
    iget-object v2, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    .line 677
    invoke-virtual {p0, p1}, Lcom/alibaba/a/a/t;->jS(I)V

    :cond_0
    const-string v2, "null"

    .line 679
    iget-object v3, p0, Lcom/alibaba/a/a/t;->buf:[C

    iget v4, p0, Lcom/alibaba/a/a/t;->count:I

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 680
    iput p1, p0, Lcom/alibaba/a/a/t;->count:I

    return-void

    .line 684
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 685
    iget v2, p0, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    .line 686
    iget-object v3, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    .line 687
    iget-object v3, p0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-eqz v3, :cond_5

    .line 688
    invoke-virtual {p0, v7}, Lcom/alibaba/a/a/t;->write(I)V

    .line 689
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 690
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v4, :cond_2

    .line 691
    iget v2, p0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v3, Lcom/alibaba/a/a/d;->dOe:Lcom/alibaba/a/a/d;

    iget v3, v3, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 696
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/a/a/t;->write(I)V

    goto :goto_2

    .line 693
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/alibaba/a/a/t;->write(I)V

    .line 694
    sget-object v2, Lcom/alibaba/a/a/t;->dPa:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/a/a/t;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 699
    :cond_4
    invoke-virtual {p0, v7}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 702
    :cond_5
    invoke-virtual {p0, v2}, Lcom/alibaba/a/a/t;->jS(I)V

    .line 705
    :cond_6
    iget v3, p0, Lcom/alibaba/a/a/t;->count:I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    add-int v9, v3, v1

    .line 708
    iget-object v10, p0, Lcom/alibaba/a/a/t;->buf:[C

    iget v11, p0, Lcom/alibaba/a/a/t;->count:I

    aput-char v7, v10, v11

    .line 709
    iget-object v10, p0, Lcom/alibaba/a/a/t;->buf:[C

    invoke-virtual {p1, v0, v1, v10, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 710
    iput v2, p0, Lcom/alibaba/a/a/t;->count:I

    const/4 p1, -0x1

    move p1, v3

    const/4 v1, -0x1

    const/4 v10, 0x0

    :goto_3
    if-ge p1, v9, :cond_9

    .line 716
    iget-object v11, p0, Lcom/alibaba/a/a/t;->buf:[C

    aget-char v11, v11, p1

    if-le v11, v5, :cond_7

    if-eq v11, v6, :cond_7

    if-eq v11, v7, :cond_7

    if-ne v11, v4, :cond_8

    .line 717
    iget v12, p0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v13, Lcom/alibaba/a/a/d;->dOe:Lcom/alibaba/a/a/d;

    iget v13, v13, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v1, p1

    move v10, v11

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, v0

    .line 726
    iget-object p1, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length p1, p1

    if-le v2, p1, :cond_a

    .line 727
    invoke-virtual {p0, v2}, Lcom/alibaba/a/a/t;->jS(I)V

    .line 729
    :cond_a
    iput v2, p0, Lcom/alibaba/a/a/t;->count:I

    if-ne v0, v8, :cond_b

    .line 732
    iget-object p1, p0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v9, v1

    sub-int/2addr v9, v8

    invoke-static {p1, v0, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 733
    iget-object p1, p0, Lcom/alibaba/a/a/t;->buf:[C

    aput-char v6, p1, v1

    .line 734
    iget-object p1, p0, Lcom/alibaba/a/a/t;->buf:[C

    sget-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    aget-char v1, v1, v10

    aput-char v1, p1, v0

    goto :goto_5

    :cond_b
    if-le v0, v8, :cond_e

    .line 736
    iget-object p1, p0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v11, v1, 0x2

    sub-int v12, v9, v1

    sub-int/2addr v12, v8

    invoke-static {p1, v0, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 737
    iget-object p1, p0, Lcom/alibaba/a/a/t;->buf:[C

    aput-char v6, p1, v1

    .line 738
    iget-object p1, p0, Lcom/alibaba/a/a/t;->buf:[C

    sget-object v1, Lcom/alibaba/a/a/t;->dPa:[C

    aget-char v1, v1, v10

    aput-char v1, p1, v0

    add-int/2addr v9, v8

    add-int/lit8 v0, v0, -0x2

    :goto_4
    if-lt v0, v3, :cond_e

    .line 741
    iget-object p1, p0, Lcom/alibaba/a/a/t;->buf:[C

    aget-char p1, p1, v0

    if-le p1, v5, :cond_c

    if-eq p1, v6, :cond_c

    if-eq p1, v7, :cond_c

    if-ne p1, v4, :cond_d

    .line 743
    iget v1, p0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v2, Lcom/alibaba/a/a/d;->dOe:Lcom/alibaba/a/a/d;

    iget v2, v2, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    .line 745
    :cond_c
    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v2, v0, 0x1

    iget-object v10, p0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v11, v0, 0x2

    sub-int v12, v9, v0

    sub-int/2addr v12, v8

    invoke-static {v1, v2, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 746
    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    aput-char v6, v1, v0

    .line 747
    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    sget-object v10, Lcom/alibaba/a/a/t;->dPa:[C

    aget-char p1, v10, p1

    aput-char p1, v1, v2

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 753
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/alibaba/a/a/t;->buf:[C

    iget v0, p0, Lcom/alibaba/a/a/t;->count:I

    sub-int/2addr v0, v8

    aput-char v7, p1, v0

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 265
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, p0, Lcom/alibaba/a/a/t;->count:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    .line 116
    iget v0, p0, Lcom/alibaba/a/a/t;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Lcom/alibaba/a/a/t;->jS(I)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/a/a/t;->flush()V

    const/4 v0, 0x1

    .line 125
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, p0, Lcom/alibaba/a/a/t;->count:I

    int-to-char p1, p1

    aput-char p1, v1, v2

    .line 126
    iput v0, p0, Lcom/alibaba/a/a/t;->count:I

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 4

    .line 186
    iget v0, p0, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v0, p3

    .line 187
    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/alibaba/a/a/t;->jS(I)V

    goto :goto_1

    .line 192
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/a/a/t;->count:I

    sub-int/2addr v0, v1

    add-int v1, p2, v0

    .line 193
    iget-object v2, p0, Lcom/alibaba/a/a/t;->buf:[C

    iget v3, p0, Lcom/alibaba/a/a/t;->count:I

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 194
    iget-object p2, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length p2, p2

    iput p2, p0, Lcom/alibaba/a/a/t;->count:I

    .line 195
    invoke-virtual {p0}, Lcom/alibaba/a/a/t;->flush()V

    sub-int/2addr p3, v0

    .line 198
    iget-object p2, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    .line 202
    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, p0, Lcom/alibaba/a/a/t;->count:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 203
    iput v0, p0, Lcom/alibaba/a/a/t;->count:I

    return-void
.end method

.method public final write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    .line 137
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 147
    :cond_0
    iget v0, p0, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v0, p3

    .line 148
    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 150
    invoke-virtual {p0, v0}, Lcom/alibaba/a/a/t;->jS(I)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v0, v0

    iget v1, p0, Lcom/alibaba/a/a/t;->count:I

    sub-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, p0, Lcom/alibaba/a/a/t;->count:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v1, v1

    iput v1, p0, Lcom/alibaba/a/a/t;->count:I

    .line 156
    invoke-virtual {p0}, Lcom/alibaba/a/a/t;->flush()V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    .line 159
    iget-object v0, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    .line 163
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    iget v2, p0, Lcom/alibaba/a/a/t;->count:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iput v0, p0, Lcom/alibaba/a/a/t;->count:I

    return-void

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final writeByteArray([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 328
    array-length v2, v1

    .line 330
    iget v3, v0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v4, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    iget v4, v4, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v6, 0x27

    goto :goto_1

    :cond_1
    const/16 v6, 0x22

    :goto_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    const-string v1, "\'\'"

    goto :goto_2

    :cond_2
    const-string v1, "\"\""

    .line 335
    :goto_2
    invoke-virtual {v0, v1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 339
    :cond_3
    sget-object v3, Lcom/alibaba/a/c/e;->dQE:[C

    .line 341
    div-int/lit8 v7, v2, 0x3

    mul-int/lit8 v7, v7, 0x3

    add-int/lit8 v8, v2, -0x1

    .line 342
    div-int/lit8 v9, v8, 0x3

    add-int/2addr v9, v5

    const/4 v10, 0x2

    shl-int/2addr v9, v10

    .line 344
    iget v11, v0, Lcom/alibaba/a/a/t;->count:I

    .line 345
    iget v12, v0, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v12, v9

    add-int/2addr v12, v10

    .line 346
    iget-object v9, v0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v9, v9

    const/16 v13, 0x3d

    if-le v12, v9, :cond_9

    .line 347
    iget-object v9, v0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-eqz v9, :cond_8

    .line 348
    invoke-virtual {v0, v6}, Lcom/alibaba/a/a/t;->write(I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_4

    add-int/lit8 v9, v5, 0x1

    .line 352
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v11, 0x1

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v5, v11

    ushr-int/lit8 v11, v5, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 355
    aget-char v11, v3, v11

    invoke-virtual {v0, v11}, Lcom/alibaba/a/a/t;->write(I)V

    ushr-int/lit8 v11, v5, 0xc

    and-int/lit8 v11, v11, 0x3f

    .line 356
    aget-char v11, v3, v11

    invoke-virtual {v0, v11}, Lcom/alibaba/a/a/t;->write(I)V

    ushr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x3f

    .line 357
    aget-char v11, v3, v11

    invoke-virtual {v0, v11}, Lcom/alibaba/a/a/t;->write(I)V

    and-int/lit8 v5, v5, 0x3f

    .line 358
    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, Lcom/alibaba/a/a/t;->write(I)V

    move v5, v9

    goto :goto_3

    :cond_4
    sub-int/2addr v2, v7

    if-lez v2, :cond_7

    .line 365
    aget-byte v5, v1, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v10, :cond_5

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v1, 0x2

    :cond_5
    or-int v1, v5, v4

    shr-int/lit8 v4, v1, 0xc

    .line 368
    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/a/a/t;->write(I)V

    ushr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 369
    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/a/a/t;->write(I)V

    if-ne v2, v10, :cond_6

    and-int/lit8 v1, v1, 0x3f

    .line 370
    aget-char v1, v3, v1

    goto :goto_4

    :cond_6
    const/16 v1, 0x3d

    :goto_4
    invoke-virtual {v0, v1}, Lcom/alibaba/a/a/t;->write(I)V

    .line 371
    invoke-virtual {v0, v13}, Lcom/alibaba/a/a/t;->write(I)V

    .line 374
    :cond_7
    invoke-virtual {v0, v6}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 377
    :cond_8
    invoke-virtual {v0, v12}, Lcom/alibaba/a/a/t;->jS(I)V

    .line 379
    :cond_9
    iput v12, v0, Lcom/alibaba/a/a/t;->count:I

    .line 380
    iget-object v9, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v14, v11, 0x1

    aput-char v6, v9, v11

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_a

    add-int/lit8 v11, v9, 0x1

    .line 385
    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v15, v11, 0x1

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    add-int/lit8 v11, v15, 0x1

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v9, v15

    .line 388
    iget-object v15, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v16, v14, 0x1

    ushr-int/lit8 v17, v9, 0x12

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v15, v14

    .line 389
    iget-object v14, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v15, v16, 0x1

    ushr-int/lit8 v17, v9, 0xc

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v14, v16

    .line 390
    iget-object v14, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v16, v15, 0x1

    ushr-int/lit8 v17, v9, 0x6

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v14, v15

    .line 391
    iget-object v14, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v15, v16, 0x1

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v3, v9

    aput-char v9, v14, v16

    move v9, v11

    move v14, v15

    goto :goto_5

    :cond_a
    sub-int/2addr v2, v7

    if-lez v2, :cond_d

    .line 398
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0xa

    if-ne v2, v10, :cond_b

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v1, 0x2

    :cond_b
    or-int v1, v7, v4

    .line 401
    iget-object v4, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v7, v12, -0x5

    shr-int/lit8 v8, v1, 0xc

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 402
    iget-object v4, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v7, v12, -0x4

    ushr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 403
    iget-object v4, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v7, v12, -0x3

    if-ne v2, v10, :cond_c

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    goto :goto_6

    :cond_c
    const/16 v1, 0x3d

    :goto_6
    aput-char v1, v4, v7

    .line 404
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    add-int/lit8 v2, v12, -0x2

    aput-char v13, v1, v2

    .line 406
    :cond_d
    iget-object v1, v0, Lcom/alibaba/a/a/t;->buf:[C

    sub-int/2addr v12, v5

    aput-char v6, v1, v12

    return-void
.end method

.method public final writeInt(I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string p1, "-2147483648"

    .line 294
    invoke-virtual {p0, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 301
    :goto_1
    sget-object v3, Lcom/alibaba/a/a/t;->dOT:[I

    aget v3, v3, v2

    if-gt v0, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 310
    :cond_2
    iget v0, p0, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v0, v2

    .line 311
    iget-object v3, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v3, v3

    if-le v0, v3, :cond_4

    .line 312
    iget-object v3, p0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v3, :cond_3

    .line 313
    invoke-virtual {p0, v0}, Lcom/alibaba/a/a/t;->jS(I)V

    goto :goto_2

    .line 315
    :cond_3
    new-array v0, v2, [C

    int-to-long v3, p1

    .line 316
    invoke-static {v3, v4, v2, v0}, Lcom/alibaba/a/a/t;->a(JI[C)V

    .line 317
    array-length p1, v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/alibaba/a/a/t;->write([CII)V

    return-void

    :cond_4
    :goto_2
    int-to-long v1, p1

    .line 322
    iget-object p1, p0, Lcom/alibaba/a/a/t;->buf:[C

    invoke-static {v1, v2, v0, p1}, Lcom/alibaba/a/a/t;->a(JI[C)V

    .line 324
    iput v0, p0, Lcom/alibaba/a/a/t;->count:I

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final writeLong(J)V
    .locals 11

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "-9223372036854775808"

    .line 411
    invoke-virtual {p0, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    neg-long v1, p1

    goto :goto_0

    :cond_1
    move-wide v1, p1

    :goto_0
    const-wide/16 v3, 0xa

    const/4 v5, 0x1

    move-wide v6, v3

    :goto_1
    const/16 v8, 0x13

    const/4 v9, 0x0

    if-ge v5, v8, :cond_3

    cmp-long v10, v1, v6

    if-gez v10, :cond_2

    goto :goto_2

    :cond_2
    mul-long v6, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    const/16 v5, 0x13

    :cond_4
    if-gez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 433
    :cond_5
    iget v0, p0, Lcom/alibaba/a/a/t;->count:I

    add-int/2addr v0, v5

    .line 434
    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_7

    .line 435
    iget-object v1, p0, Lcom/alibaba/a/a/t;->dOS:Ljava/io/Writer;

    if-nez v1, :cond_6

    .line 436
    invoke-virtual {p0, v0}, Lcom/alibaba/a/a/t;->jS(I)V

    goto :goto_3

    .line 438
    :cond_6
    new-array v0, v5, [C

    .line 439
    invoke-static {p1, p2, v5, v0}, Lcom/alibaba/a/a/t;->a(JI[C)V

    .line 440
    array-length p1, v0

    invoke-virtual {p0, v0, v9, p1}, Lcom/alibaba/a/a/t;->write([CII)V

    return-void

    .line 445
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/alibaba/a/a/t;->buf:[C

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/a/a/t;->a(JI[C)V

    .line 447
    iput v0, p0, Lcom/alibaba/a/a/t;->count:I

    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 2

    .line 666
    iget v0, p0, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v1, Lcom/alibaba/a/a/d;->dNQ:Lcom/alibaba/a/a/d;

    iget v1, v1, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {p0, p1}, Lcom/alibaba/a/a/t;->py(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 669
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/a/a/t;->a(Ljava/lang/String;CZ)V

    return-void
.end method
