.class public Lcom/h/a/b/p;
.super Ljava/lang/Object;
.source "LuaLexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/b/p$b;,
        Lcom/h/a/b/p$a;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:[I

.field private static final d:[C

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[Ljava/lang/String;

.field private static final i:[I


# instance fields
.field a:Lcom/h/a/b/p$b;

.field private j:Ljava/io/Reader;

.field private k:I

.field private l:I

.field private m:[C

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    sput v0, Lcom/h/a/b/p;->b:I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/h/a/b/p;->c:[I

    const-string v0, "\t\u0000\u0001\u0001\u0001\u0002\u00016\u00016\u0001\u0003\u0012\u0000\u0001\u0001\u0001$\u0001!\u0001#\u0001\u0000\u0001)\u0001\u0000\u0001\"\u0001+\u0001,\u0001(\u0001\u0008\u00010\u0001\u000e\u0001\u000c\u0001*\u0001\t\t\u0006\u00012\u00011\u0001&\u0001\r\u0001%\u0002\u0000\u0004\u000b\u0001\u0007\u0001\u000b\u0011\u0005\u0001\n\u0002\u0005\u0001\u0004\u00014\u0001-\u00013\u0001\u0005\u0001\u0000\u0001\u000f\u0001\u0012\u0001\u001c\u0001\u0011\u0001\u0014\u0001\u001a\u0001\u0005\u0001\u001f\u0001\u0019\u0001\u0005\u0001\u0015\u0001\u0017\u0001\u0005\u0001\u0010\u0001\u0016\u0001\u001e\u0001\u0005\u0001\u0013\u0001\u0018\u0001\u001d\u0001\u001b\u00015\u0001 \u0001\n\u0002\u0005\u0001.\u0001\u0000\u0001/\u0001\'\u0006\u0000\u00016\u1fa2\u0000\u00016\u00016\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\udfe6\u0000"

    invoke-static {v0}, Lcom/h/a/b/p;->a(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lcom/h/a/b/p;->d:[C

    invoke-static {}, Lcom/h/a/b/p;->d()[I

    move-result-object v0

    sput-object v0, Lcom/h/a/b/p;->e:[I

    invoke-static {}, Lcom/h/a/b/p;->e()[I

    move-result-object v0

    sput-object v0, Lcom/h/a/b/p;->f:[I

    invoke-static {}, Lcom/h/a/b/p;->f()[I

    move-result-object v0

    sput-object v0, Lcom/h/a/b/p;->g:[I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown internal scanner error"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Error: could not match input"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Error: pushback value was too large"

    aput-object v2, v0, v1

    sput-object v0, Lcom/h/a/b/p;->h:[Ljava/lang/String;

    invoke-static {}, Lcom/h/a/b/p;->g()[I

    move-result-object v0

    sput-object v0, Lcom/h/a/b/p;->i:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/h/a/b/p;->l:I

    sget v0, Lcom/h/a/b/p;->b:I

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/h/a/b/p;->m:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h/a/b/p;->r:Z

    iput v1, p0, Lcom/h/a/b/p;->u:I

    new-instance v0, Lcom/h/a/b/p$b;

    invoke-direct {v0}, Lcom/h/a/b/p$b;-><init>()V

    iput-object v0, p0, Lcom/h/a/b/p;->a:Lcom/h/a/b/p$b;

    .line 432
    new-instance v0, Lcom/h/a/b/p$a;

    invoke-direct {v0, p1}, Lcom/h/a/b/p$a;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/h/a/b/p;->j:Ljava/io/Reader;

    return-void
.end method

.method private static a(Ljava/lang/String;I[I)I
    .locals 6

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v1, p1

    .line 92
    :goto_0
    if-lt v0, v4, :cond_0

    .line 97
    return v1

    .line 93
    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 94
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 95
    :goto_1
    add-int/lit8 v2, v1, 0x1

    aput v5, p2, v1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)[C
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 441
    const/high16 v0, 0x110000

    new-array v4, v0, [C

    move v1, v2

    move v0, v2

    .line 444
    :goto_0
    const/16 v2, 0xbc

    if-lt v0, v2, :cond_0

    .line 449
    return-object v4

    .line 445
    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 446
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 447
    :goto_1
    add-int/lit8 v2, v1, 0x1

    aput-char v5, v4, v1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;I[I)I
    .locals 5

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 140
    :goto_0
    if-lt v1, v2, :cond_0

    .line 144
    return p1

    .line 141
    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v4, v0, 0x10

    .line 142
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v3, v4

    aput v3, p2, p1

    move p1, v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;I[I)I
    .locals 6

    .prologue
    .line 267
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v1, p1

    .line 270
    :goto_0
    if-lt v0, v4, :cond_0

    .line 276
    return v1

    .line 271
    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 272
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 273
    add-int/lit8 v5, v2, -0x1

    .line 274
    :goto_1
    add-int/lit8 v2, v1, 0x1

    aput v5, p2, v1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 619
    :try_start_0
    sget-object v0, Lcom/h/a/b/p;->h:[Ljava/lang/String;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 619
    :catch_0
    move-exception v0

    .line 623
    sget-object v0, Lcom/h/a/b/p;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;I[I)I
    .locals 6

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v1, p1

    .line 316
    :goto_0
    if-lt v0, v4, :cond_0

    .line 321
    return v1

    .line 317
    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 318
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 319
    :goto_1
    add-int/lit8 v2, v1, 0x1

    aput v5, p2, v1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static d()[I
    .locals 3

    .prologue
    .line 82
    const/16 v0, 0xa3

    new-array v0, v0, [I

    .line 83
    const/4 v1, 0x0

    .line 84
    const-string v2, "\u0007\u0000\u0001\u0001\u0001\u0002\u0002\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0006\u0001\u0008\u0001\t\u0001\n\r\u0005\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u000f\u0001\u0001\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0016\u0001\u0017\u0001\u0018\u0001\u0019\u0001\u001a\u0001\u001b\u0003\u001c\u0001\u001d\u0002\u001e\u0001\u001f\u0002 \u0003!\u0001\"\u0002#\u0001$\u0001\"\u0002%\u0001$\u0001\"\u0001&\u0002\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\'\u0001(\u0001)\u0003\u0005\u0001*\u0004\u0005\u0001+\u0001\u0005\u0001,\u0001-\u0007\u0005\u0001.\u0001/\u00010\u00011\u0001\u0000\u00012\u0001\u0000\u00013\u0001\u0000\u0002\u0006\u00014\u0001\u0000\u0001)\u00015\u00016\u00017\u0003\u0005\u00018\u0003\u0005\u00019\u0005\u0005\u0001:\u0001\u0000\u0002;\u0003\u0005\u0001<\u0004\u0005\u0001=\u0001>\u0001\u0005\u0002\u0000\u0001?\u0003\u0005\u0001@\u0001A\u0001\u0005\u0001B\u0001C\u0001\u0000\u0001D\u0001E\u0001F\u0001\u0005\u0001\u0000\u0001\u0005\u0001G"

    invoke-static {v2, v1, v0}, Lcom/h/a/b/p;->a(Ljava/lang/String;I[I)I

    .line 85
    return-object v0
.end method

.method private static e()[I
    .locals 3

    .prologue
    .line 130
    const/16 v0, 0xa3

    new-array v0, v0, [I

    .line 131
    const/4 v1, 0x0

    .line 132
    const-string v2, "\u0000\u0000\u00007\u0000n\u0000\u00a5\u0000\u00dc\u0000\u0113\u0000\u014a\u0000\u0181\u0000\u01b8\u0000\u0181\u0000\u01ef\u0000\u0226\u0000\u025d\u0000\u0294\u0000\u0181\u0000\u02cb\u0000\u0302\u0000\u0339\u0000\u0370\u0000\u03a7\u0000\u03de\u0000\u0415\u0000\u044c\u0000\u0483\u0000\u04ba\u0000\u04f1\u0000\u0528\u0000\u055f\u0000\u0596\u0000\u05cd\u0000\u0604\u0000\u063b\u0000\u0181\u0000\u0181\u0000\u0672\u0000\u06a9\u0000\u06e0\u0000\u0717\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u074e\u0000\u0785\u0000\u0181\u0000\u0181\u0000\u07bc\u0000\u0181\u0000\u0181\u0000\u07f3\u0000\u0181\u0000\u082a\u0000\u0861\u0000\u0181\u0000\u0181\u0000\u0898\u0000\u08cf\u0000\u0906\u0000\u0181\u0000\u093d\u0000\u0974\u0000\u09ab\u0000\u0181\u0000\u0226\u0000\u09e2\u0000\u0a19\u0000\u0a50\u0000\u0a87\u0000\u0abe\u0000\u0181\u0000\u0af5\u0000\u0b2c\u0000\u0b63\u0000\u0b9a\u0000\u025d\u0000\u0bd1\u0000\u0c08\u0000\u0c3f\u0000\u0c76\u0000\u025d\u0000\u0cad\u0000\u025d\u0000\u025d\u0000\u0ce4\u0000\u0d1b\u0000\u0d52\u0000\u0d89\u0000\u0dc0\u0000\u0df7\u0000\u0e2e\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0181\u0000\u0785\u0000\u0181\u0000\u0861\u0000\u0181\u0000\u0a87\u0000\u0e65\u0000\u0a50\u0000\u0181\u0000\u0e9c\u0000\u0ed3\u0000\u025d\u0000\u025d\u0000\u025d\u0000\u0f0a\u0000\u0f41\u0000\u0f78\u0000\u025d\u0000\u0faf\u0000\u0fe6\u0000\u101d\u0000\u025d\u0000\u1054\u0000\u108b\u0000\u10c2\u0000\u10f9\u0000\u1130\u0000\u0181\u0000\u1167\u0000\u119e\u0000\u11d5\u0000\u120c\u0000\u1243\u0000\u127a\u0000\u12b1\u0000\u12e8\u0000\u131f\u0000\u1356\u0000\u138d\u0000\u025d\u0000\u025d\u0000\u13c4\u0000\u119e\u0000\u13fb\u0000\u025d\u0000\u1432\u0000\u1469\u0000\u14a0\u0000\u025d\u0000\u025d\u0000\u14d7\u0000\u025d\u0000\u025d\u0000\u150e\u0000\u025d\u0000\u025d\u0000\u025d\u0000\u1545\u0000\u157c\u0000\u15b3\u0000\u025d"

    invoke-static {v2, v1, v0}, Lcom/h/a/b/p;->b(Ljava/lang/String;I[I)I

    .line 133
    return-object v0
.end method

.method private static f()[I
    .locals 3

    .prologue
    .line 260
    const/16 v0, 0x15ea

    new-array v0, v0, [I

    .line 261
    const/4 v1, 0x0

    .line 262
    const-string v2, "\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\r\u0001\u000f\u0001\u0010\u0002\r\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0016\u0001\u0017\u0001\u0018\u0001\u0019\u0001\r\u0001\u001a\u0001\u001b\u0001\r\u0001\u001c\u0001\u001d\u0001\u001e\u0001\r\u0001\u001f\u0002\r\u0001 \u0001!\u0001\"\u0001#\u0001\u0008\u0001$\u0001%\u0001&\u0001\'\u0001(\u0001)\u0001*\u0001+\u0001,\u0001-\u0001.\u0001/\u00010\u00011\u00012\u0001\u0008\u0001\r\u0001\u0000\u00033\u00014)3\u00015\u00083\u0001\u0000\u00026\u00017\u0001826\u0001\u0000\u00029\u0001:\u0001;29\u0001\u0000\u0003<\u0001=)<\u0001>\u0008<\u0001\u0000\u0002?\u0001@\u0001A\u001d?\u0001B\u0012?\u0001C\u0001?\u0001\u0000\u0002?\u0001D\u0001E\u001e?\u0001F\u0011?\u0001G\u0001?9\u0000\u0001\t7\u0000\u0001\n8\u0000\u0001H\u0008\u0000\u0001I.\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0012\r\u0014\u0000\u0001\r\u0007\u0000\u0001\u000e\u0001J\u0001\u0000\u0001\u000e\u0002\u0000\u0001K\u0007\u0000\u0001J(\u0000\u0001\u000e\u0001J\u0001\u0000\u0001\u000e\u0001L\u0001\u0000\u0001K\u0007\u0000\u0001J(\u0000\u0001M\u0002\u0000\u0001M\u0002\u0000\u0001N7\u0000\u0001O7\u0000\u0001P-\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0001\r\u0001Q\u0010\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0007\r\u0001R\u0002\r\u0001S\u0007\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0007\r\u0001T\n\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0004\r\u0001U\r\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0005\r\u0001V\u000c\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0001\r\u0001W\u0006\r\u0001X\t\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0004\r\u0001Y\r\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0007\r\u0001Z\n\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0001\r\u0001[\t\r\u0001\\\u0006\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0001]\u0006\r\u0001^\u0004\r\u0001_\u0005\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0001\r\u0001`\u0010\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0004\r\u0001a\u000b\r\u0001b\u0001\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0010\r\u0001c\u0001\r\u0014\u0000\u0001\r%\u0000\u0001d\u001f\u0000\u0001e6\u0000\u0001f6\u0000\u0001g+\u0000\u00013A\u0000\u0001h\u001f\u0000\u0001i\u000b\u0000\u000176\u0000\u0001:6\u0000\u0001<A\u0000\u0001j\u001f\u0000\u0001k\u000b\u0000\u0001@U\u0000\u0001?\u0017\u0000\u0001?\u0001\u0000\u0001?\n\u0000\u0002?\u0001\u0000\u0002?\u0006\u0000\u0001?\u0002\u0000\u0001?\u0003\u0000\u0002?\n\u0000\u0001?\u0006\u0000\u0002?\u0003\u0000\u0001DV\u0000\u0001?\u0016\u0000\u0001?\u0001\u0000\u0001?\n\u0000\u0002?\u0001\u0000\u0002?\u0006\u0000\u0001?\u0002\u0000\u0001?\u0004\u0000\u0001?\n\u0000\u0001?\u0006\u0000\u0002?\u0007\u0000\u0001M\u0001\u0000\u0001l\u0001M\u0004\u0000\u0001l.\u0000\u0001m\u0002\u0000\u0001m3\u0000\u0002n\u0001\u0000\u0001n\u0001\u0000\u0001n\u0003\u0000\u0001n\u0001\u0000\u0002n\u0001\u0000\u0001n\u0005\u0000\u0001n\u0001\u0000\u0001n \u0000\u0001M\u0002\u0000\u0001M9\u0000\u0001o.\u0000\u0001p\t\u0000\u0001q-\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0002\r\u0001r\u000f\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u000e\r\u0001s\u0003\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0008\r\u0001t\t\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0005\r\u0001u\u000c\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u000e\r\u0001v\u0001w\u0002\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0002\r\u0001x\u000f\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\t\r\u0001y\u0008\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\r\r\u0001z\u0004\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0008\r\u0001{\t\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0004\r\u0001|\r\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0001\r\u0001}\u0010\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u000e\r\u0001~\u0003\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u000c\r\u0001\u007f\u0005\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0005\r\u0001\u0080\u000c\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\n\r\u0001\u0081\u0007\r\u0014\u0000\u0001\r\u0007\u0000\u0001m\u0001J\u0001\u0000\u0001m\n\u0000\u0001J&\u0000\u0001\u0082\u0008\u0000\u0001p)\u0000\u0002\u0083\u0001\u0084\u0001\u0085\n\u0083\u0001q(\u0083\u0005\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0001\u0086\u0011\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u000c\r\u0001\u0087\u0005\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0005\r\u0001\u0088\u000c\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0005\r\u0001\u0089\u000c\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0001\u008a\u0011\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\t\r\u0001\u008b\u0008\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\r\r\u0001\u008c\u0004\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\n\r\u0001\u008d\u0007\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0005\r\u0001\u008e\u000c\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0001\r\u0001\u008f\u0010\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0008\r\u0001\u0090\t\r\u0014\u0000\u0001\r\u0001\u0000\u0002\u0083\u0001\u0084\u0001\u00853\u0083\u0001\u0000\u0001\u0091\u000c\u0000\u0001\u0092)\u0000\u0001\u0091\u0001\u0084\u000b\u0000\u0001\u0092-\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0006\r\u0001\u0093\u000b\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0004\r\u0001\u0094\r\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0001\u0095\u0011\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\n\r\u0001\u0096\u0007\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0008\r\u0001\u0097\t\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0005\r\u0001\u0098\u000c\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u000e\r\u0001\u0099\u0003\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0008\r\u0001\u009a\t\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0005\r\u0001\u009b\u000c\r\u0014\u0000\u0001\r\u000f\u0000\u0001\u009c-\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0001\r\u0001\u009d\u0010\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u000e\r\u0001\u009e\u0003\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u000b\r\u0001\u009f\u0006\r\u0014\u0000\u0001\r\u0006\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\n\r\u0001\u00a0\u0007\r\u0014\u0000\u0001\r\u0001\u0000\u0002\u0083\u0001\u0084\u0001\u0085\u0001\u00a12\u0083\u0005\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0007\r\u0001\u00a2\n\r\u0014\u0000\u0001\r\u0003\u0000\u0001\u0084\u0001\u00858\u0000\u0003\r\u0001\u0000\u0003\r\u0003\u0000\u0001\r\u0001\u00a3\u0010\r\u0014\u0000\u0001\r\u0001\u0000"

    invoke-static {v2, v1, v0}, Lcom/h/a/b/p;->c(Ljava/lang/String;I[I)I

    .line 263
    return-object v0
.end method

.method private static g()[I
    .locals 3

    .prologue
    .line 306
    const/16 v0, 0xa3

    new-array v0, v0, [I

    .line 307
    const/4 v1, 0x0

    .line 308
    const-string v2, "\u0007\u0000\u0001\t\u0001\u0001\u0001\t\u0004\u0001\u0001\t\u0011\u0001\u0002\t\u0004\u0001\r\t\u0002\u0001\u0002\t\u0001\u0001\u0002\t\u0001\u0001\u0001\t\u0002\u0001\u0002\t\u0003\u0001\u0001\t\u0003\u0001\u0001\t\u0002\u0000\u0001\u0001\u0001\u0000\u0002\u0001\u0001\t\u0014\u0001\u0004\t\u0001\u0000\u0001\t\u0001\u0000\u0001\t\u0001\u0000\u0002\u0001\u0001\t\u0001\u0000\u0011\u0001\u0001\t\u0001\u0000\r\u0001\u0002\u0000\t\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0002\u0001"

    invoke-static {v2, v1, v0}, Lcom/h/a/b/p;->d(Ljava/lang/String;I[I)I

    .line 309
    return-object v0
.end method

.method private h()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 463
    iget v2, p0, Lcom/h/a/b/p;->p:I

    if-lez v2, :cond_0

    .line 464
    iget v2, p0, Lcom/h/a/b/p;->q:I

    iget v3, p0, Lcom/h/a/b/p;->u:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/h/a/b/p;->q:I

    .line 465
    iput v0, p0, Lcom/h/a/b/p;->u:I

    .line 466
    iget-object v2, p0, Lcom/h/a/b/p;->m:[C

    iget v3, p0, Lcom/h/a/b/p;->p:I

    iget-object v4, p0, Lcom/h/a/b/p;->m:[C

    iget v5, p0, Lcom/h/a/b/p;->q:I

    iget v6, p0, Lcom/h/a/b/p;->p:I

    sub-int/2addr v5, v6

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    iget v2, p0, Lcom/h/a/b/p;->q:I

    iget v3, p0, Lcom/h/a/b/p;->p:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/h/a/b/p;->q:I

    .line 472
    iget v2, p0, Lcom/h/a/b/p;->o:I

    iget v3, p0, Lcom/h/a/b/p;->p:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/h/a/b/p;->o:I

    .line 473
    iget v2, p0, Lcom/h/a/b/p;->n:I

    iget v3, p0, Lcom/h/a/b/p;->p:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/h/a/b/p;->n:I

    .line 474
    iput v0, p0, Lcom/h/a/b/p;->p:I

    .line 478
    :cond_0
    iget v2, p0, Lcom/h/a/b/p;->o:I

    iget-object v3, p0, Lcom/h/a/b/p;->m:[C

    array-length v3, v3

    iget v4, p0, Lcom/h/a/b/p;->u:I

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_1

    .line 480
    iget-object v2, p0, Lcom/h/a/b/p;->m:[C

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    .line 481
    iget-object v3, p0, Lcom/h/a/b/p;->m:[C

    iget-object v4, p0, Lcom/h/a/b/p;->m:[C

    array-length v4, v4

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    iput-object v2, p0, Lcom/h/a/b/p;->m:[C

    .line 483
    iget v2, p0, Lcom/h/a/b/p;->q:I

    iget v3, p0, Lcom/h/a/b/p;->u:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/h/a/b/p;->q:I

    .line 484
    iput v0, p0, Lcom/h/a/b/p;->u:I

    .line 488
    :cond_1
    iget-object v2, p0, Lcom/h/a/b/p;->m:[C

    array-length v2, v2

    iget v3, p0, Lcom/h/a/b/p;->q:I

    sub-int/2addr v2, v3

    .line 489
    iget-object v3, p0, Lcom/h/a/b/p;->j:Ljava/io/Reader;

    iget-object v4, p0, Lcom/h/a/b/p;->m:[C

    iget v5, p0, Lcom/h/a/b/p;->q:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/Reader;->read([CII)I

    move-result v3

    .line 492
    if-nez v3, :cond_2

    .line 493
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader returned 0 characters. See JFlex examples for workaround."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_2
    if-lez v3, :cond_4

    .line 496
    iget v4, p0, Lcom/h/a/b/p;->q:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/h/a/b/p;->q:I

    .line 500
    if-ne v3, v2, :cond_3

    .line 501
    iget-object v2, p0, Lcom/h/a/b/p;->m:[C

    iget v3, p0, Lcom/h/a/b/p;->q:I

    add-int/lit8 v3, v3, -0x1

    aget-char v2, v2, v3

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 502
    iget v2, p0, Lcom/h/a/b/p;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/h/a/b/p;->q:I

    .line 503
    iput v1, p0, Lcom/h/a/b/p;->u:I

    .line 511
    :cond_3
    :goto_0
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 651
    iget-boolean v0, p0, Lcom/h/a/b/p;->t:Z

    if-nez v0, :cond_0

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h/a/b/p;->t:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 576
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/h/a/b/p;->m:[C

    iget v2, p0, Lcom/h/a/b/p;->p:I

    iget v3, p0, Lcom/h/a/b/p;->n:I

    iget v4, p0, Lcom/h/a/b/p;->p:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 568
    iput p1, p0, Lcom/h/a/b/p;->l:I

    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 600
    iget v0, p0, Lcom/h/a/b/p;->n:I

    iget v1, p0, Lcom/h/a/b/p;->p:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/h/a/b/p;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 640
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/h/a/b/p;->c(I)V

    .line 642
    :cond_0
    iget v0, p0, Lcom/h/a/b/p;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/h/a/b/p;->n:I

    return-void
.end method

.method public c()Lcom/h/a/b/q;
    .locals 13

    .prologue
    .line 667
    iget v1, p0, Lcom/h/a/b/p;->q:I

    .line 674
    iget-object v0, p0, Lcom/h/a/b/p;->m:[C

    .line 675
    sget-object v7, Lcom/h/a/b/p;->d:[C

    .line 677
    sget-object v8, Lcom/h/a/b/p;->g:[I

    .line 678
    sget-object v9, Lcom/h/a/b/p;->f:[I

    .line 679
    sget-object v10, Lcom/h/a/b/p;->i:[I

    .line 682
    :goto_0
    :pswitch_0
    iget v4, p0, Lcom/h/a/b/p;->n:I

    .line 684
    const/4 v2, -0x1

    .line 686
    iput v4, p0, Lcom/h/a/b/p;->p:I

    iput v4, p0, Lcom/h/a/b/p;->o:I

    .line 688
    sget-object v3, Lcom/h/a/b/p;->c:[I

    iget v5, p0, Lcom/h/a/b/p;->l:I

    aget v3, v3, v5

    iput v3, p0, Lcom/h/a/b/p;->k:I

    .line 691
    iget v3, p0, Lcom/h/a/b/p;->k:I

    aget v3, v10, v3

    .line 692
    and-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 693
    iget v2, p0, Lcom/h/a/b/p;->k:I

    :cond_0
    move v3, v4

    move v5, v4

    move v6, v2

    .line 700
    :goto_1
    if-ge v5, v1, :cond_1

    .line 701
    invoke-static {v0, v5, v1}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v4

    .line 702
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v5

    move v5, v4

    .line 724
    :goto_2
    iget v4, p0, Lcom/h/a/b/p;->k:I

    aget v4, v9, v4

    aget-char v11, v7, v5

    add-int/2addr v4, v11

    aget v4, v8, v4

    .line 725
    const/4 v11, -0x1

    if-ne v4, v11, :cond_4

    .line 739
    :goto_3
    iput v3, p0, Lcom/h/a/b/p;->n:I

    .line 741
    const/4 v2, -0x1

    if-ne v5, v2, :cond_5

    iget v2, p0, Lcom/h/a/b/p;->p:I

    iget v3, p0, Lcom/h/a/b/p;->o:I

    if-ne v2, v3, :cond_5

    .line 742
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h/a/b/p;->s:Z

    .line 743
    invoke-direct {p0}, Lcom/h/a/b/p;->i()V

    .line 744
    const/4 v0, 0x0

    check-cast v0, Lcom/h/a/b/q;

    .line 1034
    :goto_4
    return-object v0

    .line 703
    :cond_1
    iget-boolean v2, p0, Lcom/h/a/b/p;->s:Z

    if-eqz v2, :cond_2

    .line 704
    const/4 v5, -0x1

    .line 705
    goto :goto_3

    .line 708
    :cond_2
    iput v5, p0, Lcom/h/a/b/p;->o:I

    .line 709
    iput v3, p0, Lcom/h/a/b/p;->n:I

    .line 710
    invoke-direct {p0}, Lcom/h/a/b/p;->h()Z

    move-result v2

    .line 712
    iget v5, p0, Lcom/h/a/b/p;->o:I

    .line 713
    iget v3, p0, Lcom/h/a/b/p;->n:I

    .line 714
    iget-object v0, p0, Lcom/h/a/b/p;->m:[C

    .line 715
    iget v1, p0, Lcom/h/a/b/p;->q:I

    .line 716
    if-eqz v2, :cond_3

    .line 717
    const/4 v5, -0x1

    .line 718
    goto :goto_3

    .line 720
    :cond_3
    invoke-static {v0, v5, v1}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v4

    .line 721
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v5

    move v5, v4

    goto :goto_2

    .line 726
    :cond_4
    iput v4, p0, Lcom/h/a/b/p;->k:I

    .line 728
    iget v4, p0, Lcom/h/a/b/p;->k:I

    aget v11, v10, v4

    .line 729
    and-int/lit8 v4, v11, 0x1

    const/4 v12, 0x1

    if-ne v4, v12, :cond_a

    .line 730
    iget v4, p0, Lcom/h/a/b/p;->k:I

    .line 732
    and-int/lit8 v3, v11, 0x8

    const/16 v6, 0x8

    if-ne v3, v6, :cond_9

    move v3, v2

    move v6, v4

    goto :goto_3

    .line 746
    :cond_5
    if-gez v6, :cond_6

    :goto_5
    packed-switch v6, :pswitch_data_0

    .line 1038
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/h/a/b/p;->c(I)V

    goto/16 :goto_0

    .line 746
    :cond_6
    sget-object v2, Lcom/h/a/b/p;->e:[I

    aget v6, v2, v6

    goto :goto_5

    .line 748
    :pswitch_1
    sget-object v0, Lcom/h/a/b/q;->a:Lcom/h/a/b/q;

    goto :goto_4

    .line 752
    :pswitch_2
    sget-object v0, Lcom/h/a/b/q;->c:Lcom/h/a/b/q;

    goto :goto_4

    .line 756
    :pswitch_3
    sget-object v0, Lcom/h/a/b/q;->d:Lcom/h/a/b/q;

    goto :goto_4

    .line 760
    :pswitch_4
    sget-object v0, Lcom/h/a/b/q;->v:Lcom/h/a/b/q;

    goto :goto_4

    .line 764
    :pswitch_5
    sget-object v0, Lcom/h/a/b/q;->k:Lcom/h/a/b/q;

    goto :goto_4

    .line 768
    :pswitch_6
    sget-object v0, Lcom/h/a/b/q;->l:Lcom/h/a/b/q;

    goto :goto_4

    .line 772
    :pswitch_7
    sget-object v0, Lcom/h/a/b/q;->G:Lcom/h/a/b/q;

    goto :goto_4

    .line 776
    :pswitch_8
    sget-object v0, Lcom/h/a/b/q;->B:Lcom/h/a/b/q;

    goto :goto_4

    .line 780
    :pswitch_9
    sget-object v0, Lcom/h/a/b/q;->C:Lcom/h/a/b/q;

    goto :goto_4

    .line 784
    :pswitch_a
    sget-object v0, Lcom/h/a/b/q;->H:Lcom/h/a/b/q;

    goto :goto_4

    .line 788
    :pswitch_b
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->a(I)V

    sget-object v0, Lcom/h/a/b/q;->m:Lcom/h/a/b/q;

    goto :goto_4

    .line 792
    :pswitch_c
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->a(I)V

    sget-object v0, Lcom/h/a/b/q;->m:Lcom/h/a/b/q;

    goto :goto_4

    .line 796
    :pswitch_d
    sget-object v0, Lcom/h/a/b/q;->P:Lcom/h/a/b/q;

    goto :goto_4

    .line 800
    :pswitch_e
    sget-object v0, Lcom/h/a/b/q;->J:Lcom/h/a/b/q;

    goto :goto_4

    .line 804
    :pswitch_f
    sget-object v0, Lcom/h/a/b/q;->M:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 808
    :pswitch_10
    sget-object v0, Lcom/h/a/b/q;->s:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 812
    :pswitch_11
    sget-object v0, Lcom/h/a/b/q;->Q:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 816
    :pswitch_12
    sget-object v0, Lcom/h/a/b/q;->r:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 820
    :pswitch_13
    sget-object v0, Lcom/h/a/b/q;->t:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 824
    :pswitch_14
    sget-object v0, Lcom/h/a/b/q;->u:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 828
    :pswitch_15
    sget-object v0, Lcom/h/a/b/q;->w:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 832
    :pswitch_16
    sget-object v0, Lcom/h/a/b/q;->x:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 836
    :pswitch_17
    sget-object v0, Lcom/h/a/b/q;->y:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 840
    :pswitch_18
    sget-object v0, Lcom/h/a/b/q;->A:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 844
    :pswitch_19
    sget-object v0, Lcom/h/a/b/q;->D:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 848
    :pswitch_1a
    sget-object v0, Lcom/h/a/b/q;->z:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 852
    :pswitch_1b
    sget-object v0, Lcom/h/a/b/q;->K:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 856
    :pswitch_1c
    sget-object v0, Lcom/h/a/b/q;->n:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 860
    :pswitch_1d
    invoke-virtual {p0}, Lcom/h/a/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->a(I)V

    invoke-virtual {p0}, Lcom/h/a/b/p;->c()Lcom/h/a/b/q;

    move-result-object v0

    goto/16 :goto_4

    .line 864
    :pswitch_1e
    sget-object v0, Lcom/h/a/b/q;->b:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 868
    :pswitch_1f
    sget-object v0, Lcom/h/a/b/q;->g:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 872
    :pswitch_20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->a(I)V

    invoke-virtual {p0}, Lcom/h/a/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->b(I)V

    invoke-virtual {p0}, Lcom/h/a/b/p;->c()Lcom/h/a/b/q;

    move-result-object v0

    goto/16 :goto_4

    .line 876
    :pswitch_21
    sget-object v0, Lcom/h/a/b/q;->f:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 880
    :pswitch_22
    sget-object v0, Lcom/h/a/b/q;->m:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 884
    :pswitch_23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->a(I)V

    sget-object v0, Lcom/h/a/b/q;->a:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 888
    :pswitch_24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->a(I)V

    sget-object v0, Lcom/h/a/b/q;->m:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 892
    :pswitch_25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->a(I)V

    sget-object v0, Lcom/h/a/b/q;->a:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 896
    :pswitch_26
    iget-object v0, p0, Lcom/h/a/b/p;->a:Lcom/h/a/b/p$b;

    invoke-virtual {p0}, Lcom/h/a/b/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/h/a/b/p$b;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->a(I)V

    sget-object v0, Lcom/h/a/b/q;->o:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 900
    :pswitch_27
    sget-object v0, Lcom/h/a/b/q;->O:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 904
    :pswitch_28
    sget-object v0, Lcom/h/a/b/q;->E:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 908
    :pswitch_29
    invoke-virtual {p0}, Lcom/h/a/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->b(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->a(I)V

    invoke-virtual {p0}, Lcom/h/a/b/p;->c()Lcom/h/a/b/q;

    move-result-object v0

    goto/16 :goto_4

    .line 912
    :pswitch_2a
    sget-object v0, Lcom/h/a/b/q;->ag:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 916
    :pswitch_2b
    sget-object v0, Lcom/h/a/b/q;->aj:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 920
    :pswitch_2c
    sget-object v0, Lcom/h/a/b/q;->Y:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 924
    :pswitch_2d
    sget-object v0, Lcom/h/a/b/q;->R:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 928
    :pswitch_2e
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->a(I)V

    sget-object v0, Lcom/h/a/b/q;->e:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 932
    :pswitch_2f
    sget-object v0, Lcom/h/a/b/q;->I:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 936
    :pswitch_30
    sget-object v0, Lcom/h/a/b/q;->L:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 940
    :pswitch_31
    sget-object v0, Lcom/h/a/b/q;->F:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 944
    :pswitch_32
    iget-object v0, p0, Lcom/h/a/b/p;->a:Lcom/h/a/b/p$b;

    invoke-virtual {p0}, Lcom/h/a/b/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/h/a/b/p$b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 945
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->a(I)V

    iget-object v0, p0, Lcom/h/a/b/p;->a:Lcom/h/a/b/p$b;

    invoke-virtual {v0}, Lcom/h/a/b/p$b;->a()V

    sget-object v0, Lcom/h/a/b/q;->p:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 946
    :cond_7
    invoke-virtual {p0}, Lcom/h/a/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->b(I)V

    .line 947
    sget-object v0, Lcom/h/a/b/q;->n:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 951
    :pswitch_33
    iget-object v0, p0, Lcom/h/a/b/p;->a:Lcom/h/a/b/p$b;

    invoke-virtual {p0}, Lcom/h/a/b/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/h/a/b/p$b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 952
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->a(I)V

    iget-object v0, p0, Lcom/h/a/b/p;->a:Lcom/h/a/b/p$b;

    invoke-virtual {v0}, Lcom/h/a/b/p$b;->a()V

    sget-object v0, Lcom/h/a/b/q;->j:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 953
    :cond_8
    invoke-virtual {p0}, Lcom/h/a/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->b(I)V

    .line 954
    sget-object v0, Lcom/h/a/b/q;->f:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 958
    :pswitch_34
    sget-object v0, Lcom/h/a/b/q;->N:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 962
    :pswitch_35
    sget-object v0, Lcom/h/a/b/q;->ai:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 966
    :pswitch_36
    sget-object v0, Lcom/h/a/b/q;->ah:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 970
    :pswitch_37
    sget-object v0, Lcom/h/a/b/q;->ae:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 974
    :pswitch_38
    sget-object v0, Lcom/h/a/b/q;->an:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 978
    :pswitch_39
    sget-object v0, Lcom/h/a/b/q;->X:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 982
    :pswitch_3a
    iget-object v0, p0, Lcom/h/a/b/p;->a:Lcom/h/a/b/p$b;

    invoke-virtual {p0}, Lcom/h/a/b/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/h/a/b/p$b;->b(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->a(I)V

    sget-object v0, Lcom/h/a/b/q;->i:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 986
    :pswitch_3b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/h/a/b/p;->b(I)V

    sget-object v0, Lcom/h/a/b/q;->h:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 990
    :pswitch_3c
    sget-object v0, Lcom/h/a/b/q;->S:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 994
    :pswitch_3d
    sget-object v0, Lcom/h/a/b/q;->ac:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 998
    :pswitch_3e
    sget-object v0, Lcom/h/a/b/q;->W:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 1002
    :pswitch_3f
    sget-object v0, Lcom/h/a/b/q;->aa:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 1006
    :pswitch_40
    sget-object v0, Lcom/h/a/b/q;->ak:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 1010
    :pswitch_41
    sget-object v0, Lcom/h/a/b/q;->ad:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 1014
    :pswitch_42
    sget-object v0, Lcom/h/a/b/q;->am:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 1018
    :pswitch_43
    sget-object v0, Lcom/h/a/b/q;->U:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 1022
    :pswitch_44
    sget-object v0, Lcom/h/a/b/q;->Z:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 1026
    :pswitch_45
    sget-object v0, Lcom/h/a/b/q;->al:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 1030
    :pswitch_46
    sget-object v0, Lcom/h/a/b/q;->T:Lcom/h/a/b/q;

    goto/16 :goto_4

    .line 1034
    :pswitch_47
    sget-object v0, Lcom/h/a/b/q;->af:Lcom/h/a/b/q;

    goto/16 :goto_4

    :cond_9
    move v3, v2

    move v5, v2

    move v6, v4

    goto/16 :goto_1

    :cond_a
    move v5, v2

    goto/16 :goto_1

    .line 746
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
