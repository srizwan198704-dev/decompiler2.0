.class Lcom/b/c/b/a/a$b;
.super Ljava/lang/Object;
.source "AndroidBinXmlParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput p1, p0, Lcom/b/c/b/a/a$b;->c:I

    .line 469
    iput-object p2, p0, Lcom/b/c/b/a/a$b;->b:Ljava/nio/ByteBuffer;

    .line 470
    iput-object p3, p0, Lcom/b/c/b/a/a$b;->a:Ljava/nio/ByteBuffer;

    .line 471
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/b/c/b/a/a$b;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, v10, :cond_0

    .line 498
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 528
    :goto_0
    return-object v0

    .line 502
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 503
    invoke-static {p0}, Lcom/b/c/b/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 504
    invoke-static {p0}, Lcom/b/c/b/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 505
    invoke-static {p0}, Lcom/b/c/b/a/a;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 506
    const-wide/16 v6, 0x8

    sub-long v6, v4, v6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 509
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 512
    :cond_1
    if-ge v3, v10, :cond_2

    .line 513
    new-instance v0, Lcom/b/c/b/a/a$e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed chunk: header too short: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_2
    int-to-long v6, v3

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed chunk: header too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes. Chunk size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 518
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    new-instance v1, Lcom/b/c/b/a/a$e;

    invoke-direct {v1, v0}, Lcom/b/c/b/a/a$e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 520
    :cond_3
    add-int v0, v1, v3

    .line 521
    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 523
    invoke-static {p0, v1, v0}, Lcom/b/c/b/a/a;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 526
    int-to-long v6, v0

    invoke-static {p0, v6, v7, v4, v5}, Lcom/b/c/b/a/a;->a(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 523
    new-instance v0, Lcom/b/c/b/a/a$b;

    invoke-direct {v0, v2, v1, v3}, Lcom/b/c/b/a/a$b;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 527
    long-to-int v1, v4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/b/c/b/a/a$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/b/c/b/a/a$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 476
    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/b/c/b/a/a$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/b/c/b/a/a$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 482
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lcom/b/c/b/a/a$b;->c:I

    return v0
.end method
