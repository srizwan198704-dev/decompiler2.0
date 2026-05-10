.class public Les/td5;
.super Les/fd5;


# instance fields
.field public final e:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public f:Z

.field public g:Les/w06;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Les/w06;J)V
    .locals 8

    const/16 v1, 0x9

    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_TREE_CONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Les/fd5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    iput-object p1, p0, Les/td5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    iput-object p2, p0, Les/td5;->g:Les/w06;

    return-void
.end method

.method private o(Les/ee5;)V
    .locals 2

    iget-object v0, p0, Les/td5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    sget-object v1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Les/td5;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/ee5;->X()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    :goto_0
    return-void
.end method


# virtual methods
.method public n(Les/ee5;)V
    .locals 1

    iget v0, p0, Les/fd5;->c:I

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-direct {p0, p1}, Les/td5;->o(Les/ee5;)V

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-object v0, p0, Les/td5;->g:Les/w06;

    invoke-virtual {v0}, Les/w06;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/ee5;->a0(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1, v0}, Les/ee5;->Z(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method
