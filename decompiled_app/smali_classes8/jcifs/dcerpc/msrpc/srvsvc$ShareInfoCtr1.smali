.class public Ljcifs/dcerpc/msrpc/srvsvc$ShareInfoCtr1;
.super Ljcifs/dcerpc/ndr/NdrObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljcifs/dcerpc/msrpc/srvsvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareInfoCtr1"
.end annotation


# instance fields
.field public array:[Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;

.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljcifs/dcerpc/ndr/NdrObject;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljcifs/dcerpc/ndr/NdrBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljcifs/dcerpc/ndr/NdrException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->align(I)I

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v0

    iput v0, p0, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfoCtr1;->count:I

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->deferred:Ljcifs/dcerpc/ndr/NdrBuffer;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v0

    iget v1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->index:I

    mul-int/lit8 v2, v0, 0xc

    invoke-virtual {p1, v2}, Ljcifs/dcerpc/ndr/NdrBuffer;->advance(I)V

    iget-object v2, p0, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfoCtr1;->array:[Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    const v2, 0xffff

    if-gt v0, v2, :cond_0

    new-array v2, v0, [Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;

    iput-object v2, p0, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfoCtr1;->array:[Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;

    goto :goto_0

    :cond_0
    new-instance p1, Ljcifs/dcerpc/ndr/NdrException;

    const-string v0, "invalid array conformance"

    invoke-direct {p1, v0}, Ljcifs/dcerpc/ndr/NdrException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->derive(I)Ljcifs/dcerpc/ndr/NdrBuffer;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfoCtr1;->array:[Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    new-instance v3, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;

    invoke-direct {v3}, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;-><init>()V

    aput-object v3, v2, v1

    :cond_2
    iget-object v2, p0, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfoCtr1;->array:[Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;->decode(Ljcifs/dcerpc/ndr/NdrBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public encode(Ljcifs/dcerpc/ndr/NdrBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljcifs/dcerpc/ndr/NdrException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->align(I)I

    iget v0, p0, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfoCtr1;->count:I

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfoCtr1;->array:[Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_referent(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfoCtr1;->array:[Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->deferred:Ljcifs/dcerpc/ndr/NdrBuffer;

    iget v0, p0, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfoCtr1;->count:I

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    iget v1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->index:I

    mul-int/lit8 v2, v0, 0xc

    invoke-virtual {p1, v2}, Ljcifs/dcerpc/ndr/NdrBuffer;->advance(I)V

    invoke-virtual {p1, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->derive(I)Ljcifs/dcerpc/ndr/NdrBuffer;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfoCtr1;->array:[Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljcifs/dcerpc/msrpc/srvsvc$ShareInfo1;->encode(Ljcifs/dcerpc/ndr/NdrBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
