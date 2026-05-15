.class public Les/wd5;
.super Les/ad5;


# instance fields
.field public final f:Les/qc5;

.field public final g:Les/c10;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Les/qc5;JJLes/c10;I)V
    .locals 10

    move-object v9, p0

    const/16 v1, 0x31

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_WRITE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    invoke-virtual/range {p7 .. p7}, Les/c10;->a()I

    move-result v0

    move/from16 v2, p8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Les/ad5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJI)V

    move-object v0, p2

    iput-object v0, v9, Les/wd5;->f:Les/qc5;

    move-object/from16 v0, p7

    iput-object v0, v9, Les/wd5;->g:Les/c10;

    return-void
.end method


# virtual methods
.method public n(Les/ee5;)V
    .locals 6

    iget v0, p0, Les/fd5;->c:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p0}, Les/ad5;->o()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/wd5;->g:Les/c10;

    invoke-virtual {v0}, Les/c10;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->w(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/wd5;->f:Les/qc5;

    invoke-virtual {v0, p1}, Les/qc5;->b(Les/ee5;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v2, p0, Les/wd5;->g:Les/c10;

    invoke-virtual {v2}, Les/c10;->a()I

    move-result v2

    invoke-virtual {p0}, Les/ad5;->o()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/wd5;->g:Les/c10;

    invoke-virtual {p0}, Les/fd5;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Les/c10;->k(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V

    return-void
.end method
