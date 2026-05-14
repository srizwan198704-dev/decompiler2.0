.class public Lcom/a/a/d;
.super Lorg/a/a/a/r;
.source "JSONLexer.java"


# static fields
.field protected static final a:[Lorg/a/a/a/b/a;

.field protected static final b:Lorg/a/a/a/a/ar;

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Lorg/a/a/a/ag;

.field public static final g:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lorg/a/a/a/a/a;

.field private static final i:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 14
    const-string v0, "4.7.2"

    const-string v2, "4.7.2"

    invoke-static {v0, v2}, Lorg/a/a/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lorg/a/a/a/a/ar;

    invoke-direct {v0}, Lorg/a/a/a/a/ar;-><init>()V

    .line 17
    sput-object v0, Lcom/a/a/d;->b:Lorg/a/a/a/a/ar;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 23
    const-string v2, "DEFAULT_TOKEN_CHANNEL"

    aput-object v2, v0, v1

    const-string v2, "HIDDEN"

    aput-object v2, v0, v3

    .line 22
    sput-object v0, Lcom/a/a/d;->c:[Ljava/lang/String;

    .line 26
    new-array v0, v3, [Ljava/lang/String;

    .line 27
    const-string v2, "DEFAULT_MODE"

    aput-object v2, v0, v1

    .line 26
    sput-object v0, Lcom/a/a/d;->d:[Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/a/a/d;->e()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d;->e:[Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/a/a/d;->g()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d;->i:[Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/a/a/d;->h()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d;->x:[Ljava/lang/String;

    .line 53
    new-instance v0, Lorg/a/a/a/ah;

    sget-object v2, Lcom/a/a/d;->i:[Ljava/lang/String;

    sget-object v3, Lcom/a/a/d;->x:[Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/a/a/a/ah;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/d;->f:Lorg/a/a/a/ag;

    .line 61
    sget-object v0, Lcom/a/a/d;->x:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/a/a/d;->g:[Ljava/lang/String;

    move v0, v1

    .line 62
    :goto_0
    sget-object v2, Lcom/a/a/d;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 146
    new-instance v0, Lorg/a/a/a/a/e;

    invoke-direct {v0}, Lorg/a/a/a/a/e;-><init>()V

    const-string v2, "\u0003\u608b\ua72a\u8133\ub9ed\u417c\u3be7\u7786\u5964\u0002\u000e\u0082\u0008\u0001\u0004\u0002\t\u0002\u0004\u0003\t\u0003\u0004\u0004\t\u0004\u0004\u0005\t\u0005\u0004\u0006\t\u0006\u0004\u0007\t\u0007\u0004\u0008\t\u0008\u0004\t\t\t\u0004\n\t\n\u0004\u000b\t\u000b\u0004\u000c\t\u000c\u0004\r\t\r\u0004\u000e\t\u000e\u0004\u000f\t\u000f\u0004\u0010\t\u0010\u0004\u0011\t\u0011\u0004\u0012\t\u0012\u0004\u0013\t\u0013\u0003\u0002\u0003\u0002\u0003\u0002\u0003\u0002\u0003\u0002\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0005\u0003\u0005\u0003\u0005\u0007\u0005;\n\u0005\u000c\u0005\u000e\u0005>\u000b\u0005\u0003\u0005\u0003\u0005\u0003\u0006\u0003\u0006\u0003\u0007\u0003\u0007\u0003\u0008\u0003\u0008\u0003\t\u0003\t\u0003\n\u0003\n\u0003\u000b\u0003\u000b\u0003\u000c\u0003\u000c\u0003\u000c\u0005\u000cQ\n\u000c\u0003\r\u0003\r\u0003\r\u0003\r\u0003\r\u0003\r\u0003\u000e\u0003\u000e\u0003\u000f\u0003\u000f\u0003\u0010\u0005\u0010^\n\u0010\u0003\u0010\u0003\u0010\u0003\u0010\u0006\u0010c\n\u0010\r\u0010\u000e\u0010d\u0005\u0010g\n\u0010\u0003\u0010\u0005\u0010j\n\u0010\u0003\u0011\u0003\u0011\u0003\u0011\u0007\u0011o\n\u0011\u000c\u0011\u000e\u0011r\u000b\u0011\u0005\u0011t\n\u0011\u0003\u0012\u0003\u0012\u0005\u0012x\n\u0012\u0003\u0012\u0003\u0012\u0003\u0013\u0006\u0013}\n\u0013\r\u0013\u000e\u0013~\u0003\u0013\u0003\u0013\u0002\u0002\u0014\u0003\u0003\u0005\u0004\u0007\u0005\t\u0006\u000b\u0007\r\u0008\u000f\t\u0011\n\u0013\u000b\u0015\u000c\u0017\u0002\u0019\u0002\u001b\u0002\u001d\u0002\u001f\r!\u0002#\u0002%\u000e\u0003\u0002\n\n\u0002$$11^^ddhhppttvv\u0005\u00022;CHch\u0005\u0002\u0002!$$^^\u0003\u00022;\u0003\u00023;\u0004\u0002GGgg\u0004\u0002--//\u0005\u0002\u000b\u000c\u000f\u000f\"\"\u0002\u0086\u0002\u0003\u0003\u0002\u0002\u0002\u0002\u0005\u0003\u0002\u0002\u0002\u0002\u0007\u0003\u0002\u0002\u0002\u0002\t\u0003\u0002\u0002\u0002\u0002\u000b\u0003\u0002\u0002\u0002\u0002\r\u0003\u0002\u0002\u0002\u0002\u000f\u0003\u0002\u0002\u0002\u0002\u0011\u0003\u0002\u0002\u0002\u0002\u0013\u0003\u0002\u0002\u0002\u0002\u0015\u0003\u0002\u0002\u0002\u0002\u001f\u0003\u0002\u0002\u0002\u0002%\u0003\u0002\u0002\u0002\u0003\'\u0003\u0002\u0002\u0002\u0005,\u0003\u0002\u0002\u0002\u00072\u0003\u0002\u0002\u0002\t7\u0003\u0002\u0002\u0002\u000bA\u0003\u0002\u0002\u0002\rC\u0003\u0002\u0002\u0002\u000fE\u0003\u0002\u0002\u0002\u0011G\u0003\u0002\u0002\u0002\u0013I\u0003\u0002\u0002\u0002\u0015K\u0003\u0002\u0002\u0002\u0017M\u0003\u0002\u0002\u0002\u0019R\u0003\u0002\u0002\u0002\u001bX\u0003\u0002\u0002\u0002\u001dZ\u0003\u0002\u0002\u0002\u001f]\u0003\u0002\u0002\u0002!s\u0003\u0002\u0002\u0002#u\u0003\u0002\u0002\u0002%|\u0003\u0002\u0002\u0002\'(\u0007v\u0002\u0002()\u0007t\u0002\u0002)*\u0007w\u0002\u0002*+\u0007g\u0002\u0002+\u0004\u0003\u0002\u0002\u0002,-\u0007h\u0002\u0002-.\u0007c\u0002\u0002./\u0007n\u0002\u0002/0\u0007u\u0002\u000201\u0007g\u0002\u00021\u0006\u0003\u0002\u0002\u000223\u0007p\u0002\u000234\u0007w\u0002\u000245\u0007n\u0002\u000256\u0007n\u0002\u00026\u0008\u0003\u0002\u0002\u00027<\u0007$\u0002\u00028;\u0005\u0017\u000c\u00029;\u0005\u001d\u000f\u0002:8\u0003\u0002\u0002\u0002:9\u0003\u0002\u0002\u0002;>\u0003\u0002\u0002\u0002<:\u0003\u0002\u0002\u0002<=\u0003\u0002\u0002\u0002=?\u0003\u0002\u0002\u0002><\u0003\u0002\u0002\u0002?@\u0007$\u0002\u0002@\n\u0003\u0002\u0002\u0002AB\u0007}\u0002\u0002B\u000c\u0003\u0002\u0002\u0002CD\u0007\u007f\u0002\u0002D\u000e\u0003\u0002\u0002\u0002EF\u0007]\u0002\u0002F\u0010\u0003\u0002\u0002\u0002GH\u0007_\u0002\u0002H\u0012\u0003\u0002\u0002\u0002IJ\u0007.\u0002\u0002J\u0014\u0003\u0002\u0002\u0002KL\u0007<\u0002\u0002L\u0016\u0003\u0002\u0002\u0002MP\u0007^\u0002\u0002NQ\t\u0002\u0002\u0002OQ\u0005\u0019\r\u0002PN\u0003\u0002\u0002\u0002PO\u0003\u0002\u0002\u0002Q\u0018\u0003\u0002\u0002\u0002RS\u0007w\u0002\u0002ST\u0005\u001b\u000e\u0002TU\u0005\u001b\u000e\u0002UV\u0005\u001b\u000e\u0002VW\u0005\u001b\u000e\u0002W\u001a\u0003\u0002\u0002\u0002XY\t\u0003\u0002\u0002Y\u001c\u0003\u0002\u0002\u0002Z[\n\u0004\u0002\u0002[\u001e\u0003\u0002\u0002\u0002\\^\u0007/\u0002\u0002]\\\u0003\u0002\u0002\u0002]^\u0003\u0002\u0002\u0002^_\u0003\u0002\u0002\u0002_f\u0005!\u0011\u0002`b\u00070\u0002\u0002ac\t\u0005\u0002\u0002ba\u0003\u0002\u0002\u0002cd\u0003\u0002\u0002\u0002db\u0003\u0002\u0002\u0002de\u0003\u0002\u0002\u0002eg\u0003\u0002\u0002\u0002f`\u0003\u0002\u0002\u0002fg\u0003\u0002\u0002\u0002gi\u0003\u0002\u0002\u0002hj\u0005#\u0012\u0002ih\u0003\u0002\u0002\u0002ij\u0003\u0002\u0002\u0002j \u0003\u0002\u0002\u0002kt\u00072\u0002\u0002lp\t\u0006\u0002\u0002mo\t\u0005\u0002\u0002nm\u0003\u0002\u0002\u0002or\u0003\u0002\u0002\u0002pn\u0003\u0002\u0002\u0002pq\u0003\u0002\u0002\u0002qt\u0003\u0002\u0002\u0002rp\u0003\u0002\u0002\u0002sk\u0003\u0002\u0002\u0002sl\u0003\u0002\u0002\u0002t\"\u0003\u0002\u0002\u0002uw\t\u0007\u0002\u0002vx\t\u0008\u0002\u0002wv\u0003\u0002\u0002\u0002wx\u0003\u0002\u0002\u0002xy\u0003\u0002\u0002\u0002yz\u0005!\u0011\u0002z$\u0003\u0002\u0002\u0002{}\t\t\u0002\u0002|{\u0003\u0002\u0002\u0002}~\u0003\u0002\u0002\u0002~|\u0003\u0002\u0002\u0002~\u007f\u0003\u0002\u0002\u0002\u007f\u0080\u0003\u0002\u0002\u0002\u0080\u0081\u0008\u0013\u0002\u0002\u0081&\u0003\u0002\u0002\u0002\u000e\u0002:<P]dfipsw~\u0003\u0008\u0002\u0002"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/e;->a([C)Lorg/a/a/a/a/a;

    move-result-object v0

    .line 145
    sput-object v0, Lcom/a/a/d;->h:Lorg/a/a/a/a/a;

    .line 148
    sget-object v0, Lcom/a/a/d;->h:Lorg/a/a/a/a/a;

    invoke-virtual {v0}, Lorg/a/a/a/a/a;->a()I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/b/a;

    sput-object v0, Lcom/a/a/d;->a:[Lorg/a/a/a/b/a;

    .line 149
    :goto_1
    sget-object v0, Lcom/a/a/d;->h:Lorg/a/a/a/a/a;

    invoke-virtual {v0}, Lorg/a/a/a/a/a;->a()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 152
    return-void

    .line 63
    :cond_0
    sget-object v2, Lcom/a/a/d;->g:[Ljava/lang/String;

    sget-object v3, Lcom/a/a/d;->f:Lorg/a/a/a/ag;

    invoke-interface {v3, v0}, Lorg/a/a/a/ag;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 64
    sget-object v2, Lcom/a/a/d;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    .line 65
    sget-object v2, Lcom/a/a/d;->g:[Ljava/lang/String;

    sget-object v3, Lcom/a/a/d;->f:Lorg/a/a/a/ag;

    invoke-interface {v3, v0}, Lorg/a/a/a/ag;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 68
    :cond_1
    sget-object v2, Lcom/a/a/d;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    .line 69
    sget-object v2, Lcom/a/a/d;->g:[Ljava/lang/String;

    const-string v3, "<INVALID>"

    aput-object v3, v2, v0

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_3
    sget-object v0, Lcom/a/a/d;->a:[Lorg/a/a/a/b/a;

    new-instance v2, Lorg/a/a/a/b/a;

    sget-object v3, Lcom/a/a/d;->h:Lorg/a/a/a/a/a;

    invoke-virtual {v3, v1}, Lorg/a/a/a/a/a;->a(I)Lorg/a/a/a/a/q;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/a/a/a/b/a;-><init>(Lorg/a/a/a/a/q;I)V

    aput-object v2, v0, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public constructor <init>(Lorg/a/a/a/f;)V
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lorg/a/a/a/r;-><init>(Lorg/a/a/a/f;)V

    .line 89
    new-instance v0, Lorg/a/a/a/a/v;

    sget-object v1, Lcom/a/a/d;->h:Lorg/a/a/a/a/a;

    sget-object v2, Lcom/a/a/d;->a:[Lorg/a/a/a/b/a;

    sget-object v3, Lcom/a/a/d;->b:Lorg/a/a/a/a/ar;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/a/a/a/a/v;-><init>(Lorg/a/a/a/r;Lorg/a/a/a/a/a;[Lorg/a/a/a/b/a;Lorg/a/a/a/a/ar;)V

    iput-object v0, p0, Lcom/a/a/d;->w:Lorg/a/a/a/a/f;

    .line 90
    return-void
.end method

.method private static e()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 32
    const-string v2, "TRUE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FALSE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "NULL"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "STRING"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "LBRACE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "RBRACE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LBRACK"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "RBRACK"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 33
    const-string v2, "COMMA"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "COLON"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ESC"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "UNICODE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "HEX"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "SAFECODEPOINT"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "NUMBER"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 34
    const-string v2, "INT"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "EXP"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "WS"

    aput-object v2, v0, v1

    .line 31
    return-object v0
.end method

.method private static g()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 41
    const-string v2, "\'true\'"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\'false\'"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\'null\'"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\'{\'"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\'}\'"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\'[\'"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\']\'"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 42
    const-string v2, "\',\'"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\':\'"

    aput-object v2, v0, v1

    .line 40
    return-object v0
.end method

.method private static h()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 48
    const-string v2, "TRUE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "FALSE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "NULL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "STRING"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "LBRACE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "RBRACE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "LBRACK"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 49
    const-string v2, "RBRACK"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "COMMA"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "COLON"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "NUMBER"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "WS"

    aput-object v2, v0, v1

    .line 47
    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/a/a/d;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/a/a/a/ag;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/a/a/d;->f:Lorg/a/a/a/ag;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/a/a/d;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/a/a/a/a/a;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/a/a/d;->h:Lorg/a/a/a/a/a;

    return-object v0
.end method
