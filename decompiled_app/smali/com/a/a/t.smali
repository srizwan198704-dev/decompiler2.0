.class public Lcom/a/a/t;
.super Lorg/a/a/a/r;
.source "XMLLexer.java"


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
    .locals 5

    .prologue
    const/4 v4, 0x2

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
    sput-object v0, Lcom/a/a/t;->b:Lorg/a/a/a/a/ar;

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    .line 26
    const-string v2, "DEFAULT_TOKEN_CHANNEL"

    aput-object v2, v0, v1

    const-string v2, "HIDDEN"

    aput-object v2, v0, v3

    .line 25
    sput-object v0, Lcom/a/a/t;->c:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 30
    const-string v2, "DEFAULT_MODE"

    aput-object v2, v0, v1

    const-string v2, "INSIDE"

    aput-object v2, v0, v3

    const-string v2, "PROC_INSTR"

    aput-object v2, v0, v4

    .line 29
    sput-object v0, Lcom/a/a/t;->d:[Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/a/a/t;->e()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/t;->e:[Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/a/a/t;->g()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/t;->i:[Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/a/a/t;->h()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/t;->x:[Ljava/lang/String;

    .line 58
    new-instance v0, Lorg/a/a/a/ah;

    sget-object v2, Lcom/a/a/t;->i:[Ljava/lang/String;

    sget-object v3, Lcom/a/a/t;->x:[Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/a/a/a/ah;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/t;->f:Lorg/a/a/a/ag;

    .line 66
    sget-object v0, Lcom/a/a/t;->x:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/a/a/t;->g:[Ljava/lang/String;

    move v0, v1

    .line 67
    :goto_0
    sget-object v2, Lcom/a/a/t;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 193
    new-instance v0, Lorg/a/a/a/a/e;

    invoke-direct {v0}, Lorg/a/a/a/a/e;-><init>()V

    const-string v2, "\u0003\u608b\ua72a\u8133\ub9ed\u417c\u3be7\u7786\u5964\u0002\u0014\u00e9\u0008\u0001\u0008\u0001\u0008\u0001\u0004\u0002\t\u0002\u0004\u0003\t\u0003\u0004\u0004\t\u0004\u0004\u0005\t\u0005\u0004\u0006\t\u0006\u0004\u0007\t\u0007\u0004\u0008\t\u0008\u0004\t\t\t\u0004\n\t\n\u0004\u000b\t\u000b\u0004\u000c\t\u000c\u0004\r\t\r\u0004\u000e\t\u000e\u0004\u000f\t\u000f\u0004\u0010\t\u0010\u0004\u0011\t\u0011\u0004\u0012\t\u0012\u0004\u0013\t\u0013\u0004\u0014\t\u0014\u0004\u0015\t\u0015\u0004\u0016\t\u0016\u0004\u0017\t\u0017\u0004\u0018\t\u0018\u0004\u0019\t\u0019\u0003\u0002\u0003\u0002\u0003\u0002\u0003\u0002\u0003\u0002\u0003\u0002\u0007\u0002<\n\u0002\u000c\u0002\u000e\u0002?\u000b\u0002\u0003\u0002\u0003\u0002\u0003\u0002\u0003\u0002\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0007\u0003P\n\u0003\u000c\u0003\u000e\u0003S\u000b\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0007\u0004]\n\u0004\u000c\u0004\u000e\u0004`\u000b\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0004\u0003\u0005\u0003\u0005\u0003\u0005\u0003\u0005\u0003\u0006\u0003\u0006\u0003\u0006\u0003\u0006\u0006\u0006n\n\u0006\r\u0006\u000e\u0006o\u0003\u0006\u0003\u0006\u0003\u0006\u0003\u0006\u0003\u0006\u0003\u0006\u0003\u0006\u0006\u0006y\n\u0006\r\u0006\u000e\u0006z\u0003\u0006\u0003\u0006\u0005\u0006\u007f\n\u0006\u0003\u0007\u0003\u0007\u0005\u0007\u0083\n\u0007\u0003\u0007\u0006\u0007\u0086\n\u0007\r\u0007\u000e\u0007\u0087\u0003\u0008\u0003\u0008\u0003\u0008\u0003\u0008\u0003\t\u0003\t\u0003\t\u0003\t\u0003\t\u0003\t\u0003\t\u0003\t\u0003\t\u0003\t\u0003\n\u0003\n\u0003\n\u0003\n\u0003\n\u0003\n\u0003\n\u0003\n\u0003\u000b\u0006\u000b\u00a1\n\u000b\r\u000b\u000e\u000b\u00a2\u0003\u000c\u0003\u000c\u0003\u000c\u0003\u000c\u0003\r\u0003\r\u0003\r\u0003\r\u0003\r\u0003\u000e\u0003\u000e\u0003\u000e\u0003\u000e\u0003\u000e\u0003\u000f\u0003\u000f\u0003\u0010\u0003\u0010\u0003\u0011\u0003\u0011\u0007\u0011\u00b9\n\u0011\u000c\u0011\u000e\u0011\u00bc\u000b\u0011\u0003\u0011\u0003\u0011\u0003\u0011\u0007\u0011\u00c1\n\u0011\u000c\u0011\u000e\u0011\u00c4\u000b\u0011\u0003\u0011\u0005\u0011\u00c7\n\u0011\u0003\u0012\u0003\u0012\u0007\u0012\u00cb\n\u0012\u000c\u0012\u000e\u0012\u00ce\u000b\u0012\u0003\u0013\u0003\u0013\u0003\u0013\u0003\u0013\u0003\u0014\u0003\u0014\u0003\u0015\u0003\u0015\u0003\u0016\u0003\u0016\u0003\u0016\u0003\u0016\u0005\u0016\u00dc\n\u0016\u0003\u0017\u0005\u0017\u00df\n\u0017\u0003\u0018\u0003\u0018\u0003\u0018\u0003\u0018\u0003\u0018\u0003\u0019\u0003\u0019\u0003\u0019\u0003\u0019\u0005=Q^\u0002\u001a\u0005\u0003\u0007\u0004\t\u0005\u000b\u0006\r\u0007\u000f\u0008\u0011\t\u0013\n\u0015\u0002\u0017\u000b\u0019\u000c\u001b\r\u001d\u000e\u001f\u000f!\u0010#\u0011%\u0012\'\u0013)\u0002+\u0002-\u0002/\u00021\u00143\u0002\u0005\u0002\u0003\u0004\u000c\u0004\u0002\u000b\u000b\"\"\u0004\u0002((>>\u0004\u0002$$>>\u0004\u0002))>>\u0005\u0002\u000b\u000c\u000f\u000f\"\"\u0005\u00022;CHch\u0003\u00022;\u0004\u0002/0aa\u0005\u0002\u00b9\u00b9\u0302\u0371\u2041\u2042\n\u0002<<C\\c|\u2072\u2191\u2c02\u2ff1\u3003\ud801\uf902\ufdd1\ufdf2\uffff\u0002\u00f3\u0002\u0005\u0003\u0002\u0002\u0002\u0002\u0007\u0003\u0002\u0002\u0002\u0002\t\u0003\u0002\u0002\u0002\u0002\u000b\u0003\u0002\u0002\u0002\u0002\r\u0003\u0002\u0002\u0002\u0002\u000f\u0003\u0002\u0002\u0002\u0002\u0011\u0003\u0002\u0002\u0002\u0002\u0013\u0003\u0002\u0002\u0002\u0002\u0015\u0003\u0002\u0002\u0002\u0002\u0017\u0003\u0002\u0002\u0002\u0003\u0019\u0003\u0002\u0002\u0002\u0003\u001b\u0003\u0002\u0002\u0002\u0003\u001d\u0003\u0002\u0002\u0002\u0003\u001f\u0003\u0002\u0002\u0002\u0003!\u0003\u0002\u0002\u0002\u0003#\u0003\u0002\u0002\u0002\u0003%\u0003\u0002\u0002\u0002\u0003\'\u0003\u0002\u0002\u0002\u00041\u0003\u0002\u0002\u0002\u00043\u0003\u0002\u0002\u0002\u00055\u0003\u0002\u0002\u0002\u0007D\u0003\u0002\u0002\u0002\tX\u0003\u0002\u0002\u0002\u000be\u0003\u0002\u0002\u0002\r~\u0003\u0002\u0002\u0002\u000f\u0085\u0003\u0002\u0002\u0002\u0011\u0089\u0003\u0002\u0002\u0002\u0013\u008d\u0003\u0002\u0002\u0002\u0015\u0097\u0003\u0002\u0002\u0002\u0017\u00a0\u0003\u0002\u0002\u0002\u0019\u00a4\u0003\u0002\u0002\u0002\u001b\u00a8\u0003\u0002\u0002\u0002\u001d\u00ad\u0003\u0002\u0002\u0002\u001f\u00b2\u0003\u0002\u0002\u0002!\u00b4\u0003\u0002\u0002\u0002#\u00c6\u0003\u0002\u0002\u0002%\u00c8\u0003\u0002\u0002\u0002\'\u00cf\u0003\u0002\u0002\u0002)\u00d3\u0003\u0002\u0002\u0002+\u00d5\u0003\u0002\u0002\u0002-\u00db\u0003\u0002\u0002\u0002/\u00de\u0003\u0002\u0002\u00021\u00e0\u0003\u0002\u0002\u00023\u00e5\u0003\u0002\u0002\u000256\u0007>\u0002\u000267\u0007#\u0002\u000278\u0007/\u0002\u000289\u0007/\u0002\u00029=\u0003\u0002\u0002\u0002:<\u000b\u0002\u0002\u0002;:\u0003\u0002\u0002\u0002<?\u0003\u0002\u0002\u0002=>\u0003\u0002\u0002\u0002=;\u0003\u0002\u0002\u0002>@\u0003\u0002\u0002\u0002?=\u0003\u0002\u0002\u0002@A\u0007/\u0002\u0002AB\u0007/\u0002\u0002BC\u0007@\u0002\u0002C\u0006\u0003\u0002\u0002\u0002DE\u0007>\u0002\u0002EF\u0007#\u0002\u0002FG\u0007]\u0002\u0002GH\u0007E\u0002\u0002HI\u0007F\u0002\u0002IJ\u0007C\u0002\u0002JK\u0007V\u0002\u0002KL\u0007C\u0002\u0002LM\u0007]\u0002\u0002MQ\u0003\u0002\u0002\u0002NP\u000b\u0002\u0002\u0002ON\u0003\u0002\u0002\u0002PS\u0003\u0002\u0002\u0002QR\u0003\u0002\u0002\u0002QO\u0003\u0002\u0002\u0002RT\u0003\u0002\u0002\u0002SQ\u0003\u0002\u0002\u0002TU\u0007_\u0002\u0002UV\u0007_\u0002\u0002VW\u0007@\u0002\u0002W\u0008\u0003\u0002\u0002\u0002XY\u0007>\u0002\u0002YZ\u0007#\u0002\u0002Z^\u0003\u0002\u0002\u0002[]\u000b\u0002\u0002\u0002\\[\u0003\u0002\u0002\u0002]`\u0003\u0002\u0002\u0002^_\u0003\u0002\u0002\u0002^\\\u0003\u0002\u0002\u0002_a\u0003\u0002\u0002\u0002`^\u0003\u0002\u0002\u0002ab\u0007@\u0002\u0002bc\u0003\u0002\u0002\u0002cd\u0008\u0004\u0002\u0002d\n\u0003\u0002\u0002\u0002ef\u0007(\u0002\u0002fg\u0005%\u0012\u0002gh\u0007=\u0002\u0002h\u000c\u0003\u0002\u0002\u0002ij\u0007(\u0002\u0002jk\u0007%\u0002\u0002km\u0003\u0002\u0002\u0002ln\u0005+\u0015\u0002ml\u0003\u0002\u0002\u0002no\u0003\u0002\u0002\u0002om\u0003\u0002\u0002\u0002op\u0003\u0002\u0002\u0002pq\u0003\u0002\u0002\u0002qr\u0007=\u0002\u0002r\u007f\u0003\u0002\u0002\u0002st\u0007(\u0002\u0002tu\u0007%\u0002\u0002uv\u0007z\u0002\u0002vx\u0003\u0002\u0002\u0002wy\u0005)\u0014\u0002xw\u0003\u0002\u0002\u0002yz\u0003\u0002\u0002\u0002zx\u0003\u0002\u0002\u0002z{\u0003\u0002\u0002\u0002{|\u0003\u0002\u0002\u0002|}\u0007=\u0002\u0002}\u007f\u0003\u0002\u0002\u0002~i\u0003\u0002\u0002\u0002~s\u0003\u0002\u0002\u0002\u007f\u000e\u0003\u0002\u0002\u0002\u0080\u0086\t\u0002\u0002\u0002\u0081\u0083\u0007\u000f\u0002\u0002\u0082\u0081\u0003\u0002\u0002\u0002\u0082\u0083\u0003\u0002\u0002\u0002\u0083\u0084\u0003\u0002\u0002\u0002\u0084\u0086\u0007\u000c\u0002\u0002\u0085\u0080\u0003\u0002\u0002\u0002\u0085\u0082\u0003\u0002\u0002\u0002\u0086\u0087\u0003\u0002\u0002\u0002\u0087\u0085\u0003\u0002\u0002\u0002\u0087\u0088\u0003\u0002\u0002\u0002\u0088\u0010\u0003\u0002\u0002\u0002\u0089\u008a\u0007>\u0002\u0002\u008a\u008b\u0003\u0002\u0002\u0002\u008b\u008c\u0008\u0008\u0003\u0002\u008c\u0012\u0003\u0002\u0002\u0002\u008d\u008e\u0007>\u0002\u0002\u008e\u008f\u0007A\u0002\u0002\u008f\u0090\u0007z\u0002\u0002\u0090\u0091\u0007o\u0002\u0002\u0091\u0092\u0007n\u0002\u0002\u0092\u0093\u0003\u0002\u0002\u0002\u0093\u0094\u0005\'\u0013\u0002\u0094\u0095\u0003\u0002\u0002\u0002\u0095\u0096\u0008\t\u0003\u0002\u0096\u0014\u0003\u0002\u0002\u0002\u0097\u0098\u0007>\u0002\u0002\u0098\u0099\u0007A\u0002\u0002\u0099\u009a\u0003\u0002\u0002\u0002\u009a\u009b\u0005%\u0012\u0002\u009b\u009c\u0003\u0002\u0002\u0002\u009c\u009d\u0008\n\u0004\u0002\u009d\u009e\u0008\n\u0005\u0002\u009e\u0016\u0003\u0002\u0002\u0002\u009f\u00a1\n\u0003\u0002\u0002\u00a0\u009f\u0003\u0002\u0002\u0002\u00a1\u00a2\u0003\u0002\u0002\u0002\u00a2\u00a0\u0003\u0002\u0002\u0002\u00a2\u00a3\u0003\u0002\u0002\u0002\u00a3\u0018\u0003\u0002\u0002\u0002\u00a4\u00a5\u0007@\u0002\u0002\u00a5\u00a6\u0003\u0002\u0002\u0002\u00a6\u00a7\u0008\u000c\u0006\u0002\u00a7\u001a\u0003\u0002\u0002\u0002\u00a8\u00a9\u0007A\u0002\u0002\u00a9\u00aa\u0007@\u0002\u0002\u00aa\u00ab\u0003\u0002\u0002\u0002\u00ab\u00ac\u0008\r\u0006\u0002\u00ac\u001c\u0003\u0002\u0002\u0002\u00ad\u00ae\u00071\u0002\u0002\u00ae\u00af\u0007@\u0002\u0002\u00af\u00b0\u0003\u0002\u0002\u0002\u00b0\u00b1\u0008\u000e\u0006\u0002\u00b1\u001e\u0003\u0002\u0002\u0002\u00b2\u00b3\u00071\u0002\u0002\u00b3 \u0003\u0002\u0002\u0002\u00b4\u00b5\u0007?\u0002\u0002\u00b5\"\u0003\u0002\u0002\u0002\u00b6\u00ba\u0007$\u0002\u0002\u00b7\u00b9\n\u0004\u0002\u0002\u00b8\u00b7\u0003\u0002\u0002\u0002\u00b9\u00bc\u0003\u0002\u0002\u0002\u00ba\u00b8\u0003\u0002\u0002\u0002\u00ba\u00bb\u0003\u0002\u0002\u0002\u00bb\u00bd\u0003\u0002\u0002\u0002\u00bc\u00ba\u0003\u0002\u0002\u0002\u00bd\u00c7\u0007$\u0002\u0002\u00be\u00c2\u0007)\u0002\u0002\u00bf\u00c1\n\u0005\u0002\u0002\u00c0\u00bf\u0003\u0002\u0002\u0002\u00c1\u00c4\u0003\u0002\u0002\u0002\u00c2\u00c0\u0003\u0002\u0002\u0002\u00c2\u00c3\u0003\u0002\u0002\u0002\u00c3\u00c5\u0003\u0002\u0002\u0002\u00c4\u00c2\u0003\u0002\u0002\u0002\u00c5\u00c7\u0007)\u0002\u0002\u00c6\u00b6\u0003\u0002\u0002\u0002\u00c6\u00be\u0003\u0002\u0002\u0002\u00c7$\u0003\u0002\u0002\u0002\u00c8\u00cc\u0005/\u0017\u0002\u00c9\u00cb\u0005-\u0016\u0002\u00ca\u00c9\u0003\u0002\u0002\u0002\u00cb\u00ce\u0003\u0002\u0002\u0002\u00cc\u00ca\u0003\u0002\u0002\u0002\u00cc\u00cd\u0003\u0002\u0002\u0002\u00cd&\u0003\u0002\u0002\u0002\u00ce\u00cc\u0003\u0002\u0002\u0002\u00cf\u00d0\t\u0006\u0002\u0002\u00d0\u00d1\u0003\u0002\u0002\u0002\u00d1\u00d2\u0008\u0013\u0002\u0002\u00d2(\u0003\u0002\u0002\u0002\u00d3\u00d4\t\u0007\u0002\u0002\u00d4*\u0003\u0002\u0002\u0002\u00d5\u00d6\t\u0008\u0002\u0002\u00d6,\u0003\u0002\u0002\u0002\u00d7\u00dc\u0005/\u0017\u0002\u00d8\u00dc\t\t\u0002\u0002\u00d9\u00dc\u0005+\u0015\u0002\u00da\u00dc\t\n\u0002\u0002\u00db\u00d7\u0003\u0002\u0002\u0002\u00db\u00d8\u0003\u0002\u0002\u0002\u00db\u00d9\u0003\u0002\u0002\u0002\u00db\u00da\u0003\u0002\u0002\u0002\u00dc.\u0003\u0002\u0002\u0002\u00dd\u00df\t\u000b\u0002\u0002\u00de\u00dd\u0003\u0002\u0002\u0002\u00df0\u0003\u0002\u0002\u0002\u00e0\u00e1\u0007A\u0002\u0002\u00e1\u00e2\u0007@\u0002\u0002\u00e2\u00e3\u0003\u0002\u0002\u0002\u00e3\u00e4\u0008\u0018\u0006\u0002\u00e42\u0003\u0002\u0002\u0002\u00e5\u00e6\u000b\u0002\u0002\u0002\u00e6\u00e7\u0003\u0002\u0002\u0002\u00e7\u00e8\u0008\u0019\u0004\u0002\u00e84\u0003\u0002\u0002\u0002\u0015\u0002\u0003\u0004=Q^oz~\u0082\u0085\u0087\u00a2\u00ba\u00c2\u00c6\u00cc\u00db\u00de\u0007\u0008\u0002\u0002\u0007\u0003\u0002\u0005\u0002\u0002\u0007\u0004\u0002\u0006\u0002\u0002"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/e;->a([C)Lorg/a/a/a/a/a;

    move-result-object v0

    .line 192
    sput-object v0, Lcom/a/a/t;->h:Lorg/a/a/a/a/a;

    .line 195
    sget-object v0, Lcom/a/a/t;->h:Lorg/a/a/a/a/a;

    invoke-virtual {v0}, Lorg/a/a/a/a/a;->a()I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/b/a;

    sput-object v0, Lcom/a/a/t;->a:[Lorg/a/a/a/b/a;

    .line 196
    :goto_1
    sget-object v0, Lcom/a/a/t;->h:Lorg/a/a/a/a/a;

    invoke-virtual {v0}, Lorg/a/a/a/a/a;->a()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 199
    return-void

    .line 68
    :cond_0
    sget-object v2, Lcom/a/a/t;->g:[Ljava/lang/String;

    sget-object v3, Lcom/a/a/t;->f:Lorg/a/a/a/ag;

    invoke-interface {v3, v0}, Lorg/a/a/a/ag;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 69
    sget-object v2, Lcom/a/a/t;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    .line 70
    sget-object v2, Lcom/a/a/t;->g:[Ljava/lang/String;

    sget-object v3, Lcom/a/a/t;->f:Lorg/a/a/a/ag;

    invoke-interface {v3, v0}, Lorg/a/a/a/ag;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 73
    :cond_1
    sget-object v2, Lcom/a/a/t;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    .line 74
    sget-object v2, Lcom/a/a/t;->g:[Ljava/lang/String;

    const-string v3, "<INVALID>"

    aput-object v3, v2, v0

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_3
    sget-object v0, Lcom/a/a/t;->a:[Lorg/a/a/a/b/a;

    new-instance v2, Lorg/a/a/a/b/a;

    sget-object v3, Lcom/a/a/t;->h:Lorg/a/a/a/a/a;

    invoke-virtual {v3, v1}, Lorg/a/a/a/a/a;->a(I)Lorg/a/a/a/a/q;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/a/a/a/b/a;-><init>(Lorg/a/a/a/a/q;I)V

    aput-object v2, v0, v1

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public constructor <init>(Lorg/a/a/a/f;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lorg/a/a/a/r;-><init>(Lorg/a/a/a/f;)V

    .line 94
    new-instance v0, Lorg/a/a/a/a/v;

    sget-object v1, Lcom/a/a/t;->h:Lorg/a/a/a/a/a;

    sget-object v2, Lcom/a/a/t;->a:[Lorg/a/a/a/b/a;

    sget-object v3, Lcom/a/a/t;->b:Lorg/a/a/a/a/ar;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/a/a/a/a/v;-><init>(Lorg/a/a/a/r;Lorg/a/a/a/a/a;[Lorg/a/a/a/b/a;Lorg/a/a/a/a/ar;)V

    iput-object v0, p0, Lcom/a/a/t;->w:Lorg/a/a/a/a/f;

    .line 95
    return-void
.end method

.method private static e()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 35
    const-string v2, "COMMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CDATA"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "DTD"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "EntityRef"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CharRef"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SEA_WS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "OPEN"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 36
    const-string v2, "XMLDeclOpen"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SPECIAL_OPEN"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "TEXT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "CLOSE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "SPECIAL_CLOSE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SLASH_CLOSE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 37
    const-string v2, "SLASH"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "EQUALS"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "STRING"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Name"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "HEXDIGIT"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "DIGIT"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "NameChar"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 38
    const-string v2, "NameStartChar"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "PI"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "IGNORE"

    aput-object v2, v0, v1

    .line 34
    return-object v0
.end method

.method private static g()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x7

    .line 45
    const-string v2, "\'<\'"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\'>\'"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 46
    const-string v2, "\'/>\'"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\'/\'"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\'=\'"

    aput-object v2, v0, v1

    .line 44
    return-object v0
.end method

.method private static h()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 52
    const-string v2, "COMMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CDATA"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DTD"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EntityRef"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CharRef"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SEA_WS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "OPEN"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 53
    const-string v2, "XMLDeclOpen"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "TEXT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "CLOSE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "SPECIAL_CLOSE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SLASH_CLOSE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "SLASH"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 54
    const-string v2, "EQUALS"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "STRING"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Name"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "PI"

    aput-object v2, v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lcom/a/a/t;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/a/a/a/ag;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/a/a/t;->f:Lorg/a/a/a/ag;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/a/a/t;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/a/a/a/a/a;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/a/a/t;->h:Lorg/a/a/a/a/a;

    return-object v0
.end method
