.class public final Lcom/anythink/basead/exoplayer/g/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/g/b/g$a;,
        Lcom/anythink/basead/exoplayer/g/b/g$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/anythink/basead/exoplayer/g/b/g$a;

.field public static final b:I

.field public static final c:I = 0xa

.field private static final d:Ljava/lang/String; = "Id3Decoder"

.field private static final e:I = 0x80

.field private static final f:I = 0x40

.field private static final g:I = 0x20

.field private static final h:I = 0x8

.field private static final i:I = 0x4

.field private static final j:I = 0x40

.field private static final k:I = 0x2

.field private static final l:I = 0x1

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3


# instance fields
.field private final q:Lcom/anythink/basead/exoplayer/g/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/g/b/g$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/g/b/g$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/basead/exoplayer/g/b/g;->a:Lcom/anythink/basead/exoplayer/g/b/g$a;

    .line 7
    .line 8
    const-string v0, "ID3"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->f(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/anythink/basead/exoplayer/g/b/g;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/g/b/g;-><init>(Lcom/anythink/basead/exoplayer/g/b/g$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/g/b/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/g/b/g;->q:Lcom/anythink/basead/exoplayer/g/b/g$a;

    return-void
.end method

.method private static a([BII)I
    .locals 1

    .line 258
    invoke-static {p0, p1}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 260
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 261
    invoke-static {p0, p1}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result p1

    goto :goto_0

    .line 262
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private a([BI)Lcom/anythink/basead/exoplayer/g/a;
    .locals 11

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v1, Lcom/anythink/basead/exoplayer/k/s;

    invoke-direct {v1, p1, p2}, Lcom/anythink/basead/exoplayer/k/s;-><init>([BI)V

    .line 34
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-ge p1, v6, :cond_0

    :goto_0
    move-object v9, v5

    goto/16 :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->g()I

    move-result p1

    .line 36
    sget v7, Lcom/anythink/basead/exoplayer/g/b/g;->b:I

    if-eq p1, v7, :cond_1

    .line 37
    const-string v7, "Unexpected first three bytes of ID3 tag header: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result p1

    .line 39
    invoke-virtual {v1, v3}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 40
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v7

    .line 41
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->l()I

    move-result v8

    if-ne p1, p2, :cond_2

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    if-ne p1, v9, :cond_3

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    .line 42
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v9

    .line 43
    invoke-virtual {v1, v9}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    add-int/2addr v9, v4

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_4

    .line 44
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->l()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    .line 45
    invoke-virtual {v1, v10}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    sub-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0xa

    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_2

    :cond_6
    move v7, v2

    .line 46
    :goto_2
    new-instance v9, Lcom/anythink/basead/exoplayer/g/b/g$b;

    invoke-direct {v9, p1, v7, v8}, Lcom/anythink/basead/exoplayer/g/b/g$b;-><init>(IZI)V

    goto :goto_3

    .line 47
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :goto_3
    if-nez v9, :cond_8

    return-object v5

    .line 48
    :cond_8
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result p1

    .line 49
    invoke-static {v9}, Lcom/anythink/basead/exoplayer/g/b/g$b;->a(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    move-result v7

    if-ne v7, p2, :cond_9

    const/4 v6, 0x6

    .line 50
    :cond_9
    invoke-static {v9}, Lcom/anythink/basead/exoplayer/g/b/g$b;->b(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    move-result p2

    .line 51
    invoke-static {v9}, Lcom/anythink/basead/exoplayer/g/b/g$b;->c(Lcom/anythink/basead/exoplayer/g/b/g$b;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 52
    invoke-static {v9}, Lcom/anythink/basead/exoplayer/g/b/g$b;->b(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    move-result p2

    invoke-static {v1, p2}, Lcom/anythink/basead/exoplayer/g/b/g;->f(Lcom/anythink/basead/exoplayer/k/s;I)I

    move-result p2

    :cond_a
    add-int/2addr p1, p2

    .line 53
    invoke-virtual {v1, p1}, Lcom/anythink/basead/exoplayer/k/s;->b(I)V

    .line 54
    invoke-static {v9}, Lcom/anythink/basead/exoplayer/g/b/g$b;->a(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    move-result p1

    invoke-static {v1, p1, v6, v2}, Lcom/anythink/basead/exoplayer/g/b/g;->a(Lcom/anythink/basead/exoplayer/k/s;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 55
    invoke-static {v9}, Lcom/anythink/basead/exoplayer/g/b/g$b;->a(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    move-result p1

    if-ne p1, v4, :cond_b

    invoke-static {v1, v4, v6, v3}, Lcom/anythink/basead/exoplayer/g/b/g;->a(Lcom/anythink/basead/exoplayer/k/s;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v2, v3

    goto :goto_4

    .line 56
    :cond_b
    invoke-static {v9}, Lcom/anythink/basead/exoplayer/g/b/g$b;->a(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    return-object v5

    .line 57
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result p1

    if-lt p1, v6, :cond_d

    .line 58
    invoke-static {v9}, Lcom/anythink/basead/exoplayer/g/b/g$b;->a(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    move-result p1

    iget-object p2, p0, Lcom/anythink/basead/exoplayer/g/b/g;->q:Lcom/anythink/basead/exoplayer/g/b/g$a;

    invoke-static {p1, v1, v2, v6, p2}, Lcom/anythink/basead/exoplayer/g/b/g;->a(ILcom/anythink/basead/exoplayer/k/s;ZILcom/anythink/basead/exoplayer/g/b/g$a;)Lcom/anythink/basead/exoplayer/g/b/h;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 60
    :cond_d
    new-instance p1, Lcom/anythink/basead/exoplayer/g/a;

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/g/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;II)Lcom/anythink/basead/exoplayer/g/b/a;
    .locals 7

    .line 219
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    .line 220
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/g/b/g;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 221
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 222
    invoke-virtual {p0, v2, v3, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 223
    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, Lcom/anythink/basead/exoplayer/k/af;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 225
    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 226
    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result p2

    .line 228
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/anythink/basead/exoplayer/k/af;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    .line 229
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    .line 230
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 231
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 232
    invoke-static {v2, p2, v0}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result v4

    .line 233
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 234
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/g/b/g;->b(I)I

    move-result p2

    add-int/2addr v4, p2

    .line 235
    invoke-static {v2, v4, p1}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BII)[B

    move-result-object p1

    .line 236
    new-instance p2, Lcom/anythink/basead/exoplayer/g/b/a;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/anythink/basead/exoplayer/g/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;IIZILcom/anythink/basead/exoplayer/g/b/g$a;)Lcom/anythink/basead/exoplayer/g/b/c;
    .locals 14

    .line 237
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-static {v1, v0}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result v1

    .line 239
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 240
    invoke-virtual {p0, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 241
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v4

    .line 242
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v5

    .line 243
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    .line 245
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 246
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v7

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 247
    invoke-static {v7, p0, v10, v11, v12}, Lcom/anythink/basead/exoplayer/g/b/g;->a(ILcom/anythink/basead/exoplayer/k/s;ZILcom/anythink/basead/exoplayer/g/b/g$a;)Lcom/anythink/basead/exoplayer/g/b/h;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 248
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v10, p0, [Lcom/anythink/basead/exoplayer/g/b/h;

    .line 250
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-wide v6, v1

    .line 251
    new-instance v2, Lcom/anythink/basead/exoplayer/g/b/c;

    invoke-direct/range {v2 .. v10}, Lcom/anythink/basead/exoplayer/g/b/c;-><init>(Ljava/lang/String;IIJJ[Lcom/anythink/basead/exoplayer/g/b/h;)V

    return-object v2
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/g/b/g$b;
    .locals 7

    .line 61
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->g()I

    move-result v0

    .line 63
    sget v1, Lcom/anythink/basead/exoplayer/g/b/g;->b:I

    if-eq v0, v1, :cond_1

    .line 64
    const-string p0, "Unexpected first three bytes of ID3 tag header: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 67
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v3

    .line 68
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->l()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne v0, v5, :cond_2

    and-int/lit8 p0, v3, 0x40

    if-eqz p0, :cond_5

    return-object v2

    :cond_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v2

    .line 70
    invoke-virtual {p0, v2}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    add-int/2addr v2, v6

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_7

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->l()I

    move-result v2

    add-int/lit8 v5, v2, -0x4

    .line 72
    invoke-virtual {p0, v5}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    sub-int/2addr v4, v2

    :cond_4
    and-int/lit8 p0, v3, 0x10

    if-eqz p0, :cond_5

    add-int/lit8 v4, v4, -0xa

    :cond_5
    :goto_0
    if-ge v0, v6, :cond_6

    and-int/lit16 p0, v3, 0x80

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 73
    :goto_1
    new-instance p0, Lcom/anythink/basead/exoplayer/g/b/g$b;

    invoke-direct {p0, v0, v1, v4}, Lcom/anythink/basead/exoplayer/g/b/g$b;-><init>(IZI)V

    return-object p0

    .line 74
    :cond_7
    const-string p0, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v2
.end method

.method private static a(ILcom/anythink/basead/exoplayer/k/s;ZILcom/anythink/basead/exoplayer/g/b/g$a;)Lcom/anythink/basead/exoplayer/g/b/h;
    .locals 20

    move/from16 v3, p0

    move-object/from16 v6, p1

    .line 88
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v2

    .line 89
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    .line 90
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v3, v8, :cond_0

    .line 91
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v9, 0x4

    if-ne v3, v9, :cond_2

    .line 92
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v10, v1, 0xff

    shr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    shr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xe

    or-int/2addr v10, v11

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v10

    :cond_1
    :goto_1
    move v10, v1

    goto :goto_2

    :cond_2
    if-ne v3, v8, :cond_3

    .line 93
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v1

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->g()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v8, :cond_4

    .line 95
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_4
    move v11, v7

    :goto_3
    const/4 v12, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    .line 96
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    return-object v12

    .line 97
    :cond_5
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v1

    add-int v13, v1, v10

    .line 98
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->b()I

    move-result v1

    if-le v13, v1, :cond_6

    .line 99
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    return-object v12

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    .line 100
    invoke-interface/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/g/b/g$a;->a(IIIII)Z

    move-result v14

    move v0, v2

    move v15, v3

    move v2, v5

    move v3, v1

    move v1, v4

    if-nez v14, :cond_8

    .line 101
    invoke-virtual {v6, v13}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    return-object v12

    :cond_7
    move v15, v0

    move v0, v2

    move v1, v4

    move v2, v5

    :cond_8
    const/4 v4, 0x1

    if-ne v3, v8, :cond_c

    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    move v5, v7

    :goto_4
    and-int/lit8 v14, v11, 0x40

    if-eqz v14, :cond_a

    move v14, v4

    goto :goto_5

    :cond_a
    move v14, v7

    :goto_5
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_b

    move v11, v4

    goto :goto_6

    :cond_b
    move v11, v7

    :goto_6
    move/from16 v17, v7

    move/from16 v16, v14

    move v14, v5

    goto :goto_b

    :cond_c
    if-ne v3, v9, :cond_12

    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_7

    :cond_d
    move v5, v7

    :goto_7
    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_e

    move v14, v4

    goto :goto_8

    :cond_e
    move v14, v7

    :goto_8
    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_f

    move/from16 v16, v4

    goto :goto_9

    :cond_f
    move/from16 v16, v7

    :goto_9
    and-int/lit8 v17, v11, 0x2

    if-eqz v17, :cond_10

    move/from16 v17, v4

    goto :goto_a

    :cond_10
    move/from16 v17, v7

    :goto_a
    and-int/2addr v11, v4

    if-eqz v11, :cond_11

    move v11, v5

    move v5, v4

    goto :goto_b

    :cond_11
    move v11, v5

    move v5, v7

    goto :goto_b

    :cond_12
    move v5, v7

    move v11, v5

    move v14, v11

    move/from16 v16, v14

    move/from16 v17, v16

    :goto_b
    if-nez v14, :cond_13

    if-eqz v16, :cond_14

    :cond_13
    move-object v1, v6

    move-object/from16 v18, v12

    goto/16 :goto_15

    :cond_14
    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, -0x1

    .line 102
    invoke-virtual {v6, v4}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    :cond_15
    if-eqz v5, :cond_16

    add-int/lit8 v10, v10, -0x4

    .line 103
    invoke-virtual {v6, v9}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    :cond_16
    if-eqz v17, :cond_17

    .line 104
    invoke-static {v6, v10}, Lcom/anythink/basead/exoplayer/g/b/g;->f(Lcom/anythink/basead/exoplayer/k/s;I)I

    move-result v10

    :cond_17
    const/16 v11, 0x54

    const/16 v5, 0x58

    const/4 v14, 0x2

    if-ne v0, v11, :cond_1a

    if-ne v15, v5, :cond_1a

    if-ne v1, v5, :cond_1a

    if-eq v3, v14, :cond_18

    if-ne v2, v5, :cond_1a

    :cond_18
    if-gtz v10, :cond_19

    :goto_c
    move-object v5, v12

    goto :goto_d

    .line 105
    :cond_19
    :try_start_0
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v5

    .line 106
    invoke-static {v5}, Lcom/anythink/basead/exoplayer/g/b/g;->a(I)Ljava/lang/String;

    move-result-object v8

    sub-int/2addr v10, v4

    .line 107
    new-array v4, v10, [B

    .line 108
    invoke-virtual {v6, v4, v7, v10}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 109
    invoke-static {v4, v7, v5}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result v9

    .line 110
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v4, v7, v9, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 111
    invoke-static {v5}, Lcom/anythink/basead/exoplayer/g/b/g;->b(I)I

    move-result v7

    add-int/2addr v9, v7

    .line 112
    invoke-static {v4, v9, v5}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result v5

    .line 113
    invoke-static {v4, v9, v5, v8}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    new-instance v5, Lcom/anythink/basead/exoplayer/g/b/k;

    const-string v7, "TXXX"

    invoke-direct {v5, v7, v10, v4}, Lcom/anythink/basead/exoplayer/g/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move v8, v1

    move v10, v2

    move-object v1, v6

    move-object/from16 v18, v12

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_13

    :catch_0
    move-object v1, v6

    move-object/from16 v18, v12

    goto/16 :goto_14

    :cond_1a
    if-ne v0, v11, :cond_1c

    .line 115
    invoke-static {v3, v0, v15, v1, v2}, Lcom/anythink/basead/exoplayer/g/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v5

    if-gtz v10, :cond_1b

    goto :goto_c

    .line 116
    :cond_1b
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v8

    .line 117
    invoke-static {v8}, Lcom/anythink/basead/exoplayer/g/b/g;->a(I)Ljava/lang/String;

    move-result-object v9

    sub-int/2addr v10, v4

    .line 118
    new-array v4, v10, [B

    .line 119
    invoke-virtual {v6, v4, v7, v10}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 120
    invoke-static {v4, v7, v8}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result v8

    .line 121
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v4, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 122
    new-instance v4, Lcom/anythink/basead/exoplayer/g/b/k;

    invoke-direct {v4, v5, v12, v10}, Lcom/anythink/basead/exoplayer/g/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    goto :goto_d

    :cond_1c
    move/from16 v16, v4

    const/16 v4, 0x57

    .line 123
    const-string v11, "ISO-8859-1"

    if-ne v0, v4, :cond_1f

    if-ne v15, v5, :cond_1f

    if-ne v1, v5, :cond_1f

    if-eq v3, v14, :cond_1d

    if-ne v2, v5, :cond_1f

    :cond_1d
    if-gtz v10, :cond_1e

    goto :goto_c

    .line 124
    :cond_1e
    :try_start_1
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v4

    .line 125
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/g/b/g;->a(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v10, v10, -0x1

    .line 126
    new-array v8, v10, [B

    .line 127
    invoke-virtual {v6, v8, v7, v10}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 128
    invoke-static {v8, v7, v4}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result v9

    .line 129
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v7, v9, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 130
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/g/b/g;->b(I)I

    move-result v4

    add-int/2addr v9, v4

    .line 131
    invoke-static {v8, v9}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result v4

    .line 132
    invoke-static {v8, v9, v4, v11}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v5, Lcom/anythink/basead/exoplayer/g/b/l;

    const-string v7, "WXXX"

    invoke-direct {v5, v7, v10, v4}, Lcom/anythink/basead/exoplayer/g/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    if-ne v0, v4, :cond_20

    .line 134
    invoke-static {v3, v0, v15, v1, v2}, Lcom/anythink/basead/exoplayer/g/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v4

    .line 135
    new-array v5, v10, [B

    .line 136
    invoke-virtual {v6, v5, v7, v10}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 137
    invoke-static {v5, v7}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result v8

    .line 138
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 139
    new-instance v5, Lcom/anythink/basead/exoplayer/g/b/l;

    invoke-direct {v5, v4, v12, v9}, Lcom/anythink/basead/exoplayer/g/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    :cond_20
    const/16 v4, 0x49

    const/16 v5, 0x50

    move-object/from16 v18, v12

    if-ne v0, v5, :cond_21

    const/16 v12, 0x52

    if-ne v15, v12, :cond_21

    if-ne v1, v4, :cond_21

    const/16 v12, 0x56

    if-ne v2, v12, :cond_21

    .line 140
    :try_start_2
    new-array v4, v10, [B

    .line 141
    invoke-virtual {v6, v4, v7, v10}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 142
    invoke-static {v4, v7}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result v5

    .line 143
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4, v7, v5, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    .line 144
    invoke-static {v4, v5, v10}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BII)[B

    move-result-object v4

    .line 145
    new-instance v5, Lcom/anythink/basead/exoplayer/g/b/j;

    invoke-direct {v5, v8, v4}, Lcom/anythink/basead/exoplayer/g/b/j;-><init>(Ljava/lang/String;[B)V

    :goto_e
    move v8, v1

    move v10, v2

    move-object v1, v6

    goto/16 :goto_12

    :catch_1
    move-object v1, v6

    goto/16 :goto_14

    :cond_21
    const/16 v12, 0x47

    const/16 v9, 0x4f

    if-ne v0, v12, :cond_23

    const/16 v12, 0x45

    if-ne v15, v12, :cond_23

    if-ne v1, v9, :cond_23

    const/16 v12, 0x42

    if-eq v2, v12, :cond_22

    if-ne v3, v14, :cond_23

    .line 146
    :cond_22
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v4

    .line 147
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/g/b/g;->a(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v10, v10, -0x1

    .line 148
    new-array v8, v10, [B

    .line 149
    invoke-virtual {v6, v8, v7, v10}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 150
    invoke-static {v8, v7}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result v9

    .line 151
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8, v7, v9, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    .line 152
    invoke-static {v8, v9, v4}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result v7

    .line 153
    invoke-static {v8, v9, v7, v5}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 154
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/g/b/g;->b(I)I

    move-result v11

    add-int/2addr v7, v11

    .line 155
    invoke-static {v8, v7, v4}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result v11

    .line 156
    invoke-static {v8, v7, v11, v5}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/g/b/g;->b(I)I

    move-result v4

    add-int/2addr v11, v4

    .line 158
    invoke-static {v8, v11, v10}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BII)[B

    move-result-object v4

    .line 159
    new-instance v7, Lcom/anythink/basead/exoplayer/g/b/f;

    invoke-direct {v7, v12, v9, v5, v4}, Lcom/anythink/basead/exoplayer/g/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move v8, v1

    move v10, v2

    move-object v1, v6

    move-object v5, v7

    goto/16 :goto_12

    :cond_23
    const/16 v12, 0x41

    const/16 v9, 0x43

    if-ne v3, v14, :cond_25

    if-ne v0, v5, :cond_24

    if-ne v15, v4, :cond_24

    if-ne v1, v9, :cond_24

    goto :goto_f

    :cond_24
    move/from16 v16, v14

    goto/16 :goto_11

    :cond_25
    if-ne v0, v12, :cond_24

    if-ne v15, v5, :cond_24

    if-ne v1, v4, :cond_24

    if-ne v2, v9, :cond_24

    .line 160
    :goto_f
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v4

    .line 161
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/g/b/g;->a(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v10, v10, -0x1

    .line 162
    new-array v9, v10, [B

    .line 163
    invoke-virtual {v6, v9, v7, v10}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    const-string v12, "image/"

    if-ne v3, v14, :cond_27

    move/from16 v16, v14

    .line 165
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v12}, Lcom/anythink/basead/exoplayer/k/af;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 166
    const-string v8, "image/jpg"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 167
    const-string v7, "image/jpeg"

    :cond_26
    move/from16 v8, v16

    goto :goto_10

    :cond_27
    move/from16 v16, v14

    .line 168
    invoke-static {v9, v7}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result v8

    .line 169
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v9, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v14}, Lcom/anythink/basead/exoplayer/k/af;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x2f

    .line 170
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v14, -0x1

    if-ne v11, v14, :cond_28

    .line 171
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_28
    :goto_10
    add-int/lit8 v11, v8, 0x1

    .line 172
    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v8, v8, 0x2

    .line 173
    invoke-static {v9, v8, v4}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result v12

    .line 174
    new-instance v14, Ljava/lang/String;

    move/from16 p2, v4

    sub-int v4, v12, v8

    invoke-direct {v14, v9, v8, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 175
    invoke-static/range {p2 .. p2}, Lcom/anythink/basead/exoplayer/g/b/g;->b(I)I

    move-result v4

    add-int/2addr v12, v4

    .line 176
    invoke-static {v9, v12, v10}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BII)[B

    move-result-object v4

    .line 177
    new-instance v5, Lcom/anythink/basead/exoplayer/g/b/a;

    invoke-direct {v5, v7, v14, v11, v4}, Lcom/anythink/basead/exoplayer/g/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_e

    :goto_11
    if-ne v0, v9, :cond_2b

    const/16 v4, 0x4f

    if-ne v15, v4, :cond_2b

    const/16 v4, 0x4d

    if-ne v1, v4, :cond_2b

    if-eq v2, v4, :cond_29

    move/from16 v4, v16

    if-ne v3, v4, :cond_2b

    :cond_29
    const/4 v4, 0x4

    if-ge v10, v4, :cond_2a

    move-object/from16 v5, v18

    goto/16 :goto_e

    .line 178
    :cond_2a
    invoke-virtual {v6}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v4

    .line 179
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/g/b/g;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 180
    new-array v9, v8, [B

    .line 181
    invoke-virtual {v6, v9, v7, v8}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 182
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9, v7, v8}, Ljava/lang/String;-><init>([BII)V

    const/16 v19, 0x4

    add-int/lit8 v10, v10, -0x4

    .line 183
    new-array v8, v10, [B

    .line 184
    invoke-virtual {v6, v8, v7, v10}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 185
    invoke-static {v8, v7, v4}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result v9

    .line 186
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v7, v9, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 187
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/g/b/g;->b(I)I

    move-result v7

    add-int/2addr v9, v7

    .line 188
    invoke-static {v8, v9, v4}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result v4

    .line 189
    invoke-static {v8, v9, v4, v5}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    new-instance v5, Lcom/anythink/basead/exoplayer/g/b/e;

    invoke-direct {v5, v11, v10, v4}, Lcom/anythink/basead/exoplayer/g/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_e

    :cond_2b
    if-ne v0, v9, :cond_2c

    const/16 v4, 0x48

    if-ne v15, v4, :cond_2c

    if-ne v1, v12, :cond_2c

    if-ne v2, v5, :cond_2c

    move v4, v10

    move v10, v2

    move v2, v4

    move/from16 v4, p2

    move/from16 v5, p3

    move v8, v1

    move-object v1, v6

    move-object/from16 v6, p4

    .line 191
    :try_start_4
    invoke-static/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/g/b/g;->a(Lcom/anythink/basead/exoplayer/k/s;IIZILcom/anythink/basead/exoplayer/g/b/g$a;)Lcom/anythink/basead/exoplayer/g/b/c;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_13

    :catch_2
    move-object/from16 v1, p1

    goto :goto_14

    :cond_2c
    move v8, v10

    move v10, v2

    move v2, v8

    move v8, v1

    if-ne v0, v9, :cond_2d

    const/16 v1, 0x54

    if-ne v15, v1, :cond_2d

    const/16 v4, 0x4f

    if-ne v8, v4, :cond_2d

    if-ne v10, v9, :cond_2d

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 192
    :try_start_5
    invoke-static/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/g/b/g;->b(Lcom/anythink/basead/exoplayer/k/s;IIZILcom/anythink/basead/exoplayer/g/b/g$a;)Lcom/anythink/basead/exoplayer/g/b/d;

    move-result-object v5

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_2d
    move/from16 v3, p0

    move-object/from16 v1, p1

    .line 193
    invoke-static {v3, v0, v15, v8, v10}, Lcom/anythink/basead/exoplayer/g/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v4

    .line 194
    new-array v5, v2, [B

    .line 195
    invoke-virtual {v1, v5, v7, v2}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 196
    new-instance v2, Lcom/anythink/basead/exoplayer/g/b/b;

    invoke-direct {v2, v4, v5}, Lcom/anythink/basead/exoplayer/g/b/b;-><init>(Ljava/lang/String;[B)V

    move-object v5, v2

    :goto_12
    if-nez v5, :cond_2e

    .line 197
    invoke-static {v3, v0, v15, v8, v10}, Lcom/anythink/basead/exoplayer/g/b/g;->a(IIIII)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    :cond_2e
    invoke-virtual {v1, v13}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    return-object v5

    :goto_13
    invoke-virtual {v1, v13}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 199
    throw v0

    .line 200
    :catch_3
    :goto_14
    invoke-virtual {v1, v13}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    return-object v18

    .line 201
    :goto_15
    invoke-virtual {v1, v13}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    return-object v18
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;I)Lcom/anythink/basead/exoplayer/g/b/k;
    .locals 4

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    .line 203
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/g/b/g;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 204
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 205
    invoke-virtual {p0, v2, v3, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 206
    invoke-static {v2, v3, v0}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result p0

    .line 207
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 208
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/g/b/g;->b(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 209
    invoke-static {v2, p0, v0}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result v0

    .line 210
    invoke-static {v2, p0, v0, v1}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 211
    new-instance v0, Lcom/anythink/basead/exoplayer/g/b/k;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/anythink/basead/exoplayer/g/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;ILjava/lang/String;)Lcom/anythink/basead/exoplayer/g/b/k;
    .locals 5

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v1

    .line 213
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/g/b/g;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    .line 214
    new-array v3, p1, [B

    const/4 v4, 0x0

    .line 215
    invoke-virtual {p0, v3, v4, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 216
    invoke-static {v3, v4, v1}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result p0

    .line 217
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 218
    new-instance p0, Lcom/anythink/basead/exoplayer/g/b/k;

    invoke-direct {p0, p2, v0, p1}, Lcom/anythink/basead/exoplayer/g/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 252
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 253
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 254
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 255
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 256
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 257
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    .line 263
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 265
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 75
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v2

    .line 76
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 77
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v7

    .line 78
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v8

    .line 79
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 80
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->g()I

    move-result v7

    .line 81
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->g()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 82
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    return v6

    .line 83
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    .line 84
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 85
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 86
    :cond_c
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 87
    throw v0
.end method

.method private static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b([BI)I
    .locals 1

    .line 35
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 36
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b(Lcom/anythink/basead/exoplayer/k/s;IIZILcom/anythink/basead/exoplayer/g/b/g$a;)Lcom/anythink/basead/exoplayer/g/b/d;
    .locals 14

    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-static {v1, v0}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result v1

    .line 19
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v2, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 20
    invoke-virtual {p0, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 21
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v1

    and-int/lit8 v4, v1, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v6

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v7

    .line 23
    new-array v8, v7, [Ljava/lang/String;

    :goto_2
    if-ge v6, v7, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v9

    .line 25
    iget-object v10, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-static {v10, v9}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result v10

    .line 26
    new-instance v11, Ljava/lang/String;

    iget-object v12, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    sub-int v13, v10, v9

    invoke-direct {v11, v12, v9, v13, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v11, v8, v6

    add-int/2addr v10, v3

    .line 27
    invoke-virtual {p0, v10}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 29
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result v5

    if-ge v5, v0, :cond_4

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    .line 30
    invoke-static {v5, p0, v6, v7, v9}, Lcom/anythink/basead/exoplayer/g/b/g;->a(ILcom/anythink/basead/exoplayer/k/s;ZILcom/anythink/basead/exoplayer/g/b/g$a;)Lcom/anythink/basead/exoplayer/g/b/h;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 31
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/anythink/basead/exoplayer/g/b/h;

    .line 33
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/anythink/basead/exoplayer/g/b/d;

    move-object/from16 p5, p0

    move-object p0, v0

    move/from16 p3, v1

    move-object p1, v2

    move/from16 p2, v4

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lcom/anythink/basead/exoplayer/g/b/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/anythink/basead/exoplayer/g/b/h;)V

    return-object p0
.end method

.method private static b(Lcom/anythink/basead/exoplayer/k/s;I)Lcom/anythink/basead/exoplayer/g/b/l;
    .locals 4

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/g/b/g;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 4
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 6
    invoke-static {v2, v3, v0}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/g/b/g;->b(I)I

    move-result v0

    add-int/2addr p0, v0

    .line 9
    invoke-static {v2, p0}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result v0

    .line 10
    const-string v1, "ISO-8859-1"

    invoke-static {v2, p0, v0, v1}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/anythink/basead/exoplayer/g/b/l;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/anythink/basead/exoplayer/g/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/anythink/basead/exoplayer/k/s;ILjava/lang/String;)Lcom/anythink/basead/exoplayer/g/b/l;
    .locals 3

    .line 12
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 14
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result p0

    .line 15
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    new-instance p0, Lcom/anythink/basead/exoplayer/g/b/l;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/anythink/basead/exoplayer/g/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [B

    return-object p0

    .line 39
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/anythink/basead/exoplayer/k/s;ILjava/lang/String;)Lcom/anythink/basead/exoplayer/g/b/b;
    .locals 2

    .line 7
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 9
    new-instance p0, Lcom/anythink/basead/exoplayer/g/b/b;

    invoke-direct {p0, p2, v0}, Lcom/anythink/basead/exoplayer/g/b/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static c(Lcom/anythink/basead/exoplayer/k/s;I)Lcom/anythink/basead/exoplayer/g/b/j;
    .locals 4

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 3
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    move-result p0

    .line 4
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 5
    invoke-static {v0, p0, p1}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BII)[B

    move-result-object p0

    .line 6
    new-instance p1, Lcom/anythink/basead/exoplayer/g/b/j;

    invoke-direct {p1, v2, p0}, Lcom/anythink/basead/exoplayer/g/b/j;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static d(Lcom/anythink/basead/exoplayer/k/s;I)Lcom/anythink/basead/exoplayer/g/b/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/g/b/g;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p0, v3, v1}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/g/b/g;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-static {v2, v3, v0}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v2, v3, v5, v1}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/g/b/g;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-static {v2, v5, p1}, Lcom/anythink/basead/exoplayer/g/b/g;->b([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/anythink/basead/exoplayer/g/b/f;

    .line 61
    .line 62
    invoke-direct {v0, v4, p0, v1, p1}, Lcom/anythink/basead/exoplayer/g/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static e(Lcom/anythink/basead/exoplayer/k/s;I)Lcom/anythink/basead/exoplayer/g/b/e;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/g/b/g;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v0, v5, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/g/b/g;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Lcom/anythink/basead/exoplayer/g/b/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/anythink/basead/exoplayer/g/b/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lcom/anythink/basead/exoplayer/g/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static f(Lcom/anythink/basead/exoplayer/k/s;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    :goto_0
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    if-ge v1, p1, :cond_1

    .line 10
    .line 11
    aget-byte v2, v0, p0

    .line 12
    .line 13
    const/16 v3, 0xff

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    aget-byte v2, v0, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, p0, 0x2

    .line 23
    .line 24
    sub-int p0, p1, p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x2

    .line 27
    .line 28
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    :cond_0
    move p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/g/e;)Lcom/anythink/basead/exoplayer/g/a;
    .locals 12

    .line 1
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/anythink/basead/exoplayer/k/s;

    invoke-direct {v2, v0, p1}, Lcom/anythink/basead/exoplayer/k/s;-><init>([BI)V

    .line 5
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result p1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-ge p1, v7, :cond_0

    :goto_0
    move-object v10, v6

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->g()I

    move-result p1

    .line 7
    sget v8, Lcom/anythink/basead/exoplayer/g/b/g;->b:I

    if-eq p1, v8, :cond_1

    .line 8
    const-string v8, "Unexpected first three bytes of ID3 tag header: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result p1

    .line 10
    invoke-virtual {v2, v4}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 11
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v8

    .line 12
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->l()I

    move-result v9

    if-ne p1, v0, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v10

    .line 14
    invoke-virtual {v2, v10}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    add-int/2addr v10, v5

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->l()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 16
    invoke-virtual {v2, v11}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, v5, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_2

    :cond_6
    move v8, v3

    .line 17
    :goto_2
    new-instance v10, Lcom/anythink/basead/exoplayer/g/b/g$b;

    invoke-direct {v10, p1, v8, v9}, Lcom/anythink/basead/exoplayer/g/b/g$b;-><init>(IZI)V

    goto :goto_3

    .line 18
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v6

    .line 19
    :cond_8
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->c()I

    move-result p1

    .line 20
    invoke-static {v10}, Lcom/anythink/basead/exoplayer/g/b/g$b;->a(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    move-result v8

    if-ne v8, v0, :cond_9

    const/4 v7, 0x6

    .line 21
    :cond_9
    invoke-static {v10}, Lcom/anythink/basead/exoplayer/g/b/g$b;->b(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    move-result v0

    .line 22
    invoke-static {v10}, Lcom/anythink/basead/exoplayer/g/b/g$b;->c(Lcom/anythink/basead/exoplayer/g/b/g$b;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 23
    invoke-static {v10}, Lcom/anythink/basead/exoplayer/g/b/g$b;->b(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/anythink/basead/exoplayer/g/b/g;->f(Lcom/anythink/basead/exoplayer/k/s;I)I

    move-result v0

    :cond_a
    add-int/2addr p1, v0

    .line 24
    invoke-virtual {v2, p1}, Lcom/anythink/basead/exoplayer/k/s;->b(I)V

    .line 25
    invoke-static {v10}, Lcom/anythink/basead/exoplayer/g/b/g$b;->a(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    move-result p1

    invoke-static {v2, p1, v7, v3}, Lcom/anythink/basead/exoplayer/g/b/g;->a(Lcom/anythink/basead/exoplayer/k/s;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 26
    invoke-static {v10}, Lcom/anythink/basead/exoplayer/g/b/g$b;->a(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    move-result p1

    if-ne p1, v5, :cond_b

    invoke-static {v2, v5, v7, v4}, Lcom/anythink/basead/exoplayer/g/b/g;->a(Lcom/anythink/basead/exoplayer/k/s;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v3, v4

    goto :goto_4

    .line 27
    :cond_b
    invoke-static {v10}, Lcom/anythink/basead/exoplayer/g/b/g$b;->a(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    return-object v6

    .line 28
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result p1

    if-lt p1, v7, :cond_d

    .line 29
    invoke-static {v10}, Lcom/anythink/basead/exoplayer/g/b/g$b;->a(Lcom/anythink/basead/exoplayer/g/b/g$b;)I

    move-result p1

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/g/b/g;->q:Lcom/anythink/basead/exoplayer/g/b/g$a;

    invoke-static {p1, v2, v3, v7, v0}, Lcom/anythink/basead/exoplayer/g/b/g;->a(ILcom/anythink/basead/exoplayer/k/s;ZILcom/anythink/basead/exoplayer/g/b/g$a;)Lcom/anythink/basead/exoplayer/g/b/h;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_d
    new-instance p1, Lcom/anythink/basead/exoplayer/g/a;

    invoke-direct {p1, v1}, Lcom/anythink/basead/exoplayer/g/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
