.class final Lcom/f/a/d;
.super Ljava/lang/Object;


# instance fields
.field final b:J

.field final c:J

.field final d:J

.field final duA:Ljava/nio/ByteBuffer;

.field final duB:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/f/a/d;->duA:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/f/a/d;->b:J

    iput-wide p4, p0, Lcom/f/a/d;->c:J

    iput-wide p6, p0, Lcom/f/a/d;->d:J

    iput-object p8, p0, Lcom/f/a/d;->duB:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;B)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/f/a/d;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-void
.end method
