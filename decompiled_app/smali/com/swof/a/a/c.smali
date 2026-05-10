.class final Lcom/swof/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final oR:Ljava/nio/ByteBuffer;

.field private final oS:J

.field private final oT:J

.field private final oU:J

.field private final oV:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/swof/a/a/c;->oR:Ljava/nio/ByteBuffer;

    .line 81
    iput-wide p2, p0, Lcom/swof/a/a/c;->oS:J

    .line 82
    iput-wide p4, p0, Lcom/swof/a/a/c;->oT:J

    .line 83
    iput-wide p6, p0, Lcom/swof/a/a/c;->oU:J

    .line 84
    iput-object p8, p0, Lcom/swof/a/a/c;->oV:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;B)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p8}, Lcom/swof/a/a/c;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-void
.end method
