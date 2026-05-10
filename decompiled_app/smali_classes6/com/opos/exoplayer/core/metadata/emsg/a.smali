.class public final Lcom/opos/exoplayer/core/metadata/emsg/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/metadata/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/metadata/d;)Lcom/opos/exoplayer/core/metadata/Metadata;
    .locals 16

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/opos/exoplayer/core/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-instance v2, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {v2, v1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>([BI)V

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/i/p;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/i/p;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance v0, Lcom/opos/exoplayer/core/metadata/Metadata;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/opos/exoplayer/core/metadata/Metadata$Entry;

    new-instance v2, Lcom/opos/exoplayer/core/metadata/emsg/EventMessage;

    move-object v3, v2

    move-wide v11, v14

    invoke-direct/range {v3 .. v12}, Lcom/opos/exoplayer/core/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/metadata/Metadata;-><init>([Lcom/opos/exoplayer/core/metadata/Metadata$Entry;)V

    return-object v0
.end method
