.class public Les/ad5;
.super Les/fd5;


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Les/fd5;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    iput p8, p0, Les/ad5;->e:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Les/ad5;->e:I

    return v0
.end method

.method public o()I
    .locals 3

    iget v0, p0, Les/ad5;->e:I

    const/high16 v1, 0x10000

    invoke-virtual {p0}, Les/fd5;->d()I

    move-result v2

    mul-int v2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
