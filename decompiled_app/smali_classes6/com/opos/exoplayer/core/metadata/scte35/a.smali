.class public final Lcom/opos/exoplayer/core/metadata/scte35/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/metadata/a;


# instance fields
.field private final a:Lcom/opos/exoplayer/core/i/p;

.field private final b:Lcom/opos/exoplayer/core/i/o;

.field private c:Lcom/opos/exoplayer/core/i/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/i/p;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->a:Lcom/opos/exoplayer/core/i/p;

    new-instance v0, Lcom/opos/exoplayer/core/i/o;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/i/o;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->b:Lcom/opos/exoplayer/core/i/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/metadata/d;)Lcom/opos/exoplayer/core/metadata/Metadata;
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->c:Lcom/opos/exoplayer/core/i/w;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/opos/exoplayer/core/metadata/d;->d:J

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/w;->c()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/opos/exoplayer/core/i/w;

    iget-wide v1, p1, Lcom/opos/exoplayer/core/b/e;->c:J

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/i/w;-><init>(J)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->c:Lcom/opos/exoplayer/core/i/w;

    iget-wide v1, p1, Lcom/opos/exoplayer/core/b/e;->c:J

    iget-wide v3, p1, Lcom/opos/exoplayer/core/metadata/d;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/i/w;->e(J)J

    :cond_1
    iget-object p1, p1, Lcom/opos/exoplayer/core/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v1, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1, v0, p1}, Lcom/opos/exoplayer/core/i/p;->a([BI)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v1, v0, p1}, Lcom/opos/exoplayer/core/i/o;->a([BI)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->b:Lcom/opos/exoplayer/core/i/o;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->b:Lcom/opos/exoplayer/core/i/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    iget-object v3, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v3, p1}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    iget-object p1, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->b:Lcom/opos/exoplayer/core/i/o;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->b:Lcom/opos/exoplayer/core/i/o;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result p1

    iget-object v3, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->b:Lcom/opos/exoplayer/core/i/o;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->a:Lcom/opos/exoplayer/core/i/p;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->a:Lcom/opos/exoplayer/core/i/p;

    iget-object v3, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->c:Lcom/opos/exoplayer/core/i/w;

    invoke-static {p1, v1, v2, v3}, Lcom/opos/exoplayer/core/metadata/scte35/TimeSignalCommand;->a(Lcom/opos/exoplayer/core/i/p;JLcom/opos/exoplayer/core/i/w;)Lcom/opos/exoplayer/core/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->a:Lcom/opos/exoplayer/core/i/p;

    iget-object v3, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->c:Lcom/opos/exoplayer/core/i/w;

    invoke-static {p1, v1, v2, v3}, Lcom/opos/exoplayer/core/metadata/scte35/SpliceInsertCommand;->a(Lcom/opos/exoplayer/core/i/p;JLcom/opos/exoplayer/core/i/w;)Lcom/opos/exoplayer/core/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-static {p1}, Lcom/opos/exoplayer/core/metadata/scte35/SpliceScheduleCommand;->a(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/opos/exoplayer/core/metadata/scte35/a;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-static {v3, p1, v1, v2}, Lcom/opos/exoplayer/core/metadata/scte35/PrivateCommand;->a(Lcom/opos/exoplayer/core/i/p;IJ)Lcom/opos/exoplayer/core/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/opos/exoplayer/core/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_7

    new-instance p1, Lcom/opos/exoplayer/core/metadata/Metadata;

    new-array v0, v1, [Lcom/opos/exoplayer/core/metadata/Metadata$Entry;

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/metadata/Metadata;-><init>([Lcom/opos/exoplayer/core/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/opos/exoplayer/core/metadata/Metadata;

    new-array v0, v0, [Lcom/opos/exoplayer/core/metadata/Metadata$Entry;

    aput-object p1, v0, v1

    invoke-direct {v2, v0}, Lcom/opos/exoplayer/core/metadata/Metadata;-><init>([Lcom/opos/exoplayer/core/metadata/Metadata$Entry;)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method
