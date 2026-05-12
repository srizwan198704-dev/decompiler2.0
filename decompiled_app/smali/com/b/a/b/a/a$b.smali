.class Lcom/b/a/b/a/a$b;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final HEADER_MIN_SIZE_BYTES:I = 0x8

.field public static final RES_XML_TYPE_END_ELEMENT:I = 0x103

.field public static final RES_XML_TYPE_RESOURCE_MAP:I = 0x180

.field public static final RES_XML_TYPE_START_ELEMENT:I = 0x102

.field public static final TYPE_RES_XML:I = 0x3

.field public static final TYPE_STRING_POOL:I = 0x1


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput p1, p0, Lcom/b/a/b/a/a$b;->c:I

    .line 507
    iput-object p2, p0, Lcom/b/a/b/a/a$b;->b:Ljava/nio/ByteBuffer;

    .line 508
    iput-object p3, p0, Lcom/b/a/b/a/a$b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/b/a/b/a/a$b;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/16 v10, 0x8

    .line 534
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, v10, :cond_0

    .line 536
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 565
    :goto_0
    return-object v0

    .line 540
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 541
    invoke-static {p0}, Lcom/b/a/b/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 542
    invoke-static {p0}, Lcom/b/a/b/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 543
    invoke-static {p0}, Lcom/b/a/b/a/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 545
    const-wide/16 v6, 0x8

    sub-long v6, v4, v6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 547
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    if-lt v3, v10, :cond_3

    int-to-long v6, v3

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    add-int v0, v3, v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 560
    invoke-static {p0, v1, v0}, Lcom/b/a/b/a/a;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-long v6, v0

    .line 564
    new-instance v0, Lcom/b/a/b/a/a$b;

    invoke-static {p0, v6, v7, v4, v5}, Lcom/b/a/b/a/a;->a(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/b/a/b/a/a$b;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    long-to-int v1, v4

    .line 565
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 554
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed chunk: header too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes. Chunk size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/a/a$e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 551
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed chunk: header too short: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/b/a/a$e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/b/a/b/a/a$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/b/a/b/a/a$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/b/a/b/a/a$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/b/a/b/a/a$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/b/a/b/a/a$b;->c:I

    return v0
.end method
