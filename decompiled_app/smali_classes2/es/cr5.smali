.class public Les/cr5;
.super Les/uq0;


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljcifs/dcerpc/ndr/NdrObject;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjcifs/dcerpc/ndr/NdrObject;III)V
    .locals 0

    invoke-direct {p0}, Les/uq0;-><init>()V

    iput-object p1, p0, Les/cr5;->i:Ljava/lang/String;

    iput p2, p0, Les/cr5;->j:I

    iput-object p3, p0, Les/cr5;->k:Ljcifs/dcerpc/ndr/NdrObject;

    iput p4, p0, Les/cr5;->l:I

    iput p5, p0, Les/cr5;->m:I

    iput p6, p0, Les/cr5;->n:I

    return-void
.end method


# virtual methods
.method public decode_out(Ljcifs/dcerpc/ndr/NdrBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljcifs/dcerpc/ndr/NdrException;
        }
    .end annotation

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v0

    iput v0, p0, Les/cr5;->j:I

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/cr5;->k:Ljcifs/dcerpc/ndr/NdrObject;

    if-nez v0, :cond_0

    new-instance v0, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfoCtr0;

    invoke-direct {v0}, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfoCtr0;-><init>()V

    iput-object v0, p0, Les/cr5;->k:Ljcifs/dcerpc/ndr/NdrObject;

    :cond_0
    iget-object p1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->deferred:Ljcifs/dcerpc/ndr/NdrBuffer;

    iget-object v0, p0, Les/cr5;->k:Ljcifs/dcerpc/ndr/NdrObject;

    invoke-virtual {v0, p1}, Ljcifs/dcerpc/ndr/NdrObject;->decode(Ljcifs/dcerpc/ndr/NdrBuffer;)V

    :cond_1
    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v0

    iput v0, p0, Les/cr5;->m:I

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v0

    iput v0, p0, Les/cr5;->n:I

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result p1

    iput p1, p0, Les/cr5;->h:I

    return-void
.end method

.method public encode_in(Ljcifs/dcerpc/ndr/NdrBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljcifs/dcerpc/ndr/NdrException;
        }
    .end annotation

    iget-object v0, p0, Les/cr5;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_referent(Ljava/lang/Object;I)V

    iget-object v0, p0, Les/cr5;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_string(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Les/cr5;->j:I

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    iget v0, p0, Les/cr5;->j:I

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    iget-object v0, p0, Les/cr5;->k:Ljcifs/dcerpc/ndr/NdrObject;

    invoke-virtual {p1, v0, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_referent(Ljava/lang/Object;I)V

    iget-object v0, p0, Les/cr5;->k:Ljcifs/dcerpc/ndr/NdrObject;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->deferred:Ljcifs/dcerpc/ndr/NdrBuffer;

    invoke-virtual {v0, p1}, Ljcifs/dcerpc/ndr/NdrObject;->encode(Ljcifs/dcerpc/ndr/NdrBuffer;)V

    :cond_1
    iget v0, p0, Les/cr5;->l:I

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    iget v0, p0, Les/cr5;->n:I

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    return-void
.end method

.method public getOpnum()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
