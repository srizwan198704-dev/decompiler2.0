.class public Les/uc5;
.super Les/ad5;


# instance fields
.field public final f:J

.field public final g:Les/qc5;

.field public final h:Les/c10;

.field public final i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJJLes/qc5;Les/c10;ZI)V
    .locals 11

    move-object v9, p0

    move/from16 v10, p11

    const/16 v1, 0x39

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_IOCTL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    invoke-virtual/range {p9 .. p9}, Les/c10;->a()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Les/ad5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJI)V

    move-wide/from16 v0, p6

    iput-wide v0, v9, Les/uc5;->f:J

    move-object/from16 v0, p8

    iput-object v0, v9, Les/uc5;->g:Les/qc5;

    move-object/from16 v0, p9

    iput-object v0, v9, Les/uc5;->h:Les/c10;

    move/from16 v0, p10

    iput-boolean v0, v9, Les/uc5;->i:Z

    int-to-long v0, v10

    iput-wide v0, v9, Les/uc5;->j:J

    return-void
.end method


# virtual methods
.method public n(Les/ee5;)V
    .locals 5

    iget v0, p0, Les/fd5;->c:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->X()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-wide v0, p0, Les/uc5;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/uc5;->g:Les/qc5;

    invoke-virtual {v0, p1}, Les/qc5;->b(Les/ee5;)V

    iget-object v0, p0, Les/uc5;->h:Les/c10;

    invoke-virtual {v0}, Les/c10;->a()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    const/16 v3, 0x78

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-wide v3, p0, Les/uc5;->j:J

    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-boolean v0, p0, Les/uc5;->i:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Les/ee5;->Y()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :goto_1
    iget-object v0, p0, Les/uc5;->h:Les/c10;

    invoke-virtual {v0}, Les/c10;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Les/uc5;->h:Les/c10;

    invoke-virtual {v0, p1}, Les/c10;->i(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Les/uc5;->f:J

    return-wide v0
.end method
