.class public Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;
.super Ljcifs/dcerpc/ndr/NdrObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljcifs/dcerpc/msrpc/lsarpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LsarDnsDomainInfo"
.end annotation


# instance fields
.field public dns_domain:Ljcifs/dcerpc/rpc$unicode_string;

.field public dns_forest:Ljcifs/dcerpc/rpc$unicode_string;

.field public domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

.field public name:Ljcifs/dcerpc/rpc$unicode_string;

.field public sid:Ljcifs/dcerpc/rpc$sid_t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljcifs/dcerpc/ndr/NdrObject;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljcifs/dcerpc/ndr/NdrBuffer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljcifs/dcerpc/ndr/NdrException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->align(I)I

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->align(I)I

    iget-object v1, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->name:Ljcifs/dcerpc/rpc$unicode_string;

    if-nez v1, :cond_0

    new-instance v1, Ljcifs/dcerpc/rpc$unicode_string;

    invoke-direct {v1}, Ljcifs/dcerpc/rpc$unicode_string;-><init>()V

    iput-object v1, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->name:Ljcifs/dcerpc/rpc$unicode_string;

    :cond_0
    iget-object v1, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->name:Ljcifs/dcerpc/rpc$unicode_string;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_short()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v1, Ljcifs/dcerpc/rpc$unicode_string;->length:S

    iget-object v1, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->name:Ljcifs/dcerpc/rpc$unicode_string;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_short()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v1, Ljcifs/dcerpc/rpc$unicode_string;->maximum_length:S

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v1

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->align(I)I

    iget-object v2, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_domain:Ljcifs/dcerpc/rpc$unicode_string;

    if-nez v2, :cond_1

    new-instance v2, Ljcifs/dcerpc/rpc$unicode_string;

    invoke-direct {v2}, Ljcifs/dcerpc/rpc$unicode_string;-><init>()V

    iput-object v2, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_domain:Ljcifs/dcerpc/rpc$unicode_string;

    :cond_1
    iget-object v2, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_domain:Ljcifs/dcerpc/rpc$unicode_string;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_short()I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v2, Ljcifs/dcerpc/rpc$unicode_string;->length:S

    iget-object v2, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_domain:Ljcifs/dcerpc/rpc$unicode_string;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_short()I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v2, Ljcifs/dcerpc/rpc$unicode_string;->maximum_length:S

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v2

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->align(I)I

    iget-object v3, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_forest:Ljcifs/dcerpc/rpc$unicode_string;

    if-nez v3, :cond_2

    new-instance v3, Ljcifs/dcerpc/rpc$unicode_string;

    invoke-direct {v3}, Ljcifs/dcerpc/rpc$unicode_string;-><init>()V

    iput-object v3, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_forest:Ljcifs/dcerpc/rpc$unicode_string;

    :cond_2
    iget-object v3, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_forest:Ljcifs/dcerpc/rpc$unicode_string;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_short()I

    move-result v4

    int-to-short v4, v4

    iput-short v4, v3, Ljcifs/dcerpc/rpc$unicode_string;->length:S

    iget-object v3, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_forest:Ljcifs/dcerpc/rpc$unicode_string;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_short()I

    move-result v4

    int-to-short v4, v4

    iput-short v4, v3, Ljcifs/dcerpc/rpc$unicode_string;->maximum_length:S

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v3

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->align(I)I

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    if-nez v0, :cond_3

    new-instance v0, Ljcifs/dcerpc/rpc$uuid_t;

    invoke-direct {v0}, Ljcifs/dcerpc/rpc$uuid_t;-><init>()V

    iput-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    :cond_3
    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v4

    iput v4, v0, Ljcifs/dcerpc/rpc$uuid_t;->time_low:I

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_short()I

    move-result v4

    int-to-short v4, v4

    iput-short v4, v0, Ljcifs/dcerpc/rpc$uuid_t;->time_mid:S

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_short()I

    move-result v4

    int-to-short v4, v4

    iput-short v4, v0, Ljcifs/dcerpc/rpc$uuid_t;->time_hi_and_version:S

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_small()I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v0, Ljcifs/dcerpc/rpc$uuid_t;->clock_seq_hi_and_reserved:B

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_small()I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v0, Ljcifs/dcerpc/rpc$uuid_t;->clock_seq_low:B

    iget v0, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->index:I

    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Ljcifs/dcerpc/ndr/NdrBuffer;->advance(I)V

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v5

    const-string v6, "invalid array conformance"

    const v7, 0xffff

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    iget-object p1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->deferred:Ljcifs/dcerpc/ndr/NdrBuffer;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v1

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v9

    iget v10, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->index:I

    mul-int/lit8 v11, v9, 0x2

    invoke-virtual {p1, v11}, Ljcifs/dcerpc/ndr/NdrBuffer;->advance(I)V

    iget-object v11, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->name:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v12, v11, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    if-nez v12, :cond_5

    if-ltz v1, :cond_4

    if-gt v1, v7, :cond_4

    new-array v1, v1, [S

    iput-object v1, v11, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    goto :goto_0

    :cond_4
    new-instance p1, Ljcifs/dcerpc/ndr/NdrException;

    invoke-direct {p1, v6}, Ljcifs/dcerpc/ndr/NdrException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p1, v10}, Ljcifs/dcerpc/ndr/NdrBuffer;->derive(I)Ljcifs/dcerpc/ndr/NdrBuffer;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_6

    iget-object v10, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->name:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v10, v10, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_short()I

    move-result v11

    int-to-short v11, v11

    aput-short v11, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_9

    iget-object p1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->deferred:Ljcifs/dcerpc/ndr/NdrBuffer;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v1

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v2

    iget v9, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->index:I

    mul-int/lit8 v10, v2, 0x2

    invoke-virtual {p1, v10}, Ljcifs/dcerpc/ndr/NdrBuffer;->advance(I)V

    iget-object v10, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_domain:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v11, v10, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    if-nez v11, :cond_8

    if-ltz v1, :cond_7

    if-gt v1, v7, :cond_7

    new-array v1, v1, [S

    iput-object v1, v10, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    goto :goto_2

    :cond_7
    new-instance p1, Ljcifs/dcerpc/ndr/NdrException;

    invoke-direct {p1, v6}, Ljcifs/dcerpc/ndr/NdrException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1, v9}, Ljcifs/dcerpc/ndr/NdrBuffer;->derive(I)Ljcifs/dcerpc/ndr/NdrBuffer;

    move-result-object p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    iget-object v9, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_domain:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v9, v9, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_short()I

    move-result v10

    int-to-short v10, v10

    aput-short v10, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_c

    iget-object p1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->deferred:Ljcifs/dcerpc/ndr/NdrBuffer;

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v1

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_long()I

    move-result v2

    iget v3, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->index:I

    mul-int/lit8 v9, v2, 0x2

    invoke-virtual {p1, v9}, Ljcifs/dcerpc/ndr/NdrBuffer;->advance(I)V

    iget-object v9, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_forest:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v10, v9, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    if-nez v10, :cond_b

    if-ltz v1, :cond_a

    if-gt v1, v7, :cond_a

    new-array v1, v1, [S

    iput-object v1, v9, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    goto :goto_4

    :cond_a
    new-instance p1, Ljcifs/dcerpc/ndr/NdrException;

    invoke-direct {p1, v6}, Ljcifs/dcerpc/ndr/NdrException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    invoke-virtual {p1, v3}, Ljcifs/dcerpc/ndr/NdrBuffer;->derive(I)Ljcifs/dcerpc/ndr/NdrBuffer;

    move-result-object p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_c

    iget-object v3, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_forest:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v3, v3, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_short()I

    move-result v6

    int-to-short v6, v6

    aput-short v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    iget-object v2, v1, Ljcifs/dcerpc/rpc$uuid_t;->node:[B

    if-nez v2, :cond_d

    new-array v2, v4, [B

    iput-object v2, v1, Ljcifs/dcerpc/rpc$uuid_t;->node:[B

    :cond_d
    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->derive(I)Ljcifs/dcerpc/ndr/NdrBuffer;

    move-result-object p1

    :goto_6
    if-ge v8, v4, :cond_e

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    iget-object v0, v0, Ljcifs/dcerpc/rpc$uuid_t;->node:[B

    invoke-virtual {p1}, Ljcifs/dcerpc/ndr/NdrBuffer;->dec_ndr_small()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    if-eqz v5, :cond_10

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->sid:Ljcifs/dcerpc/rpc$sid_t;

    if-nez v0, :cond_f

    new-instance v0, Ljcifs/dcerpc/rpc$sid_t;

    invoke-direct {v0}, Ljcifs/dcerpc/rpc$sid_t;-><init>()V

    iput-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->sid:Ljcifs/dcerpc/rpc$sid_t;

    :cond_f
    iget-object p1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->deferred:Ljcifs/dcerpc/ndr/NdrBuffer;

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->sid:Ljcifs/dcerpc/rpc$sid_t;

    invoke-virtual {v0, p1}, Ljcifs/dcerpc/rpc$sid_t;->decode(Ljcifs/dcerpc/ndr/NdrBuffer;)V

    :cond_10
    return-void
.end method

.method public encode(Ljcifs/dcerpc/ndr/NdrBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljcifs/dcerpc/ndr/NdrException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->align(I)I

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->name:Ljcifs/dcerpc/rpc$unicode_string;

    iget-short v0, v0, Ljcifs/dcerpc/rpc$unicode_string;->length:S

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_short(I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->name:Ljcifs/dcerpc/rpc$unicode_string;

    iget-short v0, v0, Ljcifs/dcerpc/rpc$unicode_string;->maximum_length:S

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_short(I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->name:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v0, v0, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_referent(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_domain:Ljcifs/dcerpc/rpc$unicode_string;

    iget-short v0, v0, Ljcifs/dcerpc/rpc$unicode_string;->length:S

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_short(I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_domain:Ljcifs/dcerpc/rpc$unicode_string;

    iget-short v0, v0, Ljcifs/dcerpc/rpc$unicode_string;->maximum_length:S

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_short(I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_domain:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v0, v0, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    invoke-virtual {p1, v0, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_referent(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_forest:Ljcifs/dcerpc/rpc$unicode_string;

    iget-short v0, v0, Ljcifs/dcerpc/rpc$unicode_string;->length:S

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_short(I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_forest:Ljcifs/dcerpc/rpc$unicode_string;

    iget-short v0, v0, Ljcifs/dcerpc/rpc$unicode_string;->maximum_length:S

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_short(I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_forest:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v0, v0, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    invoke-virtual {p1, v0, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_referent(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    iget v0, v0, Ljcifs/dcerpc/rpc$uuid_t;->time_low:I

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    iget-short v0, v0, Ljcifs/dcerpc/rpc$uuid_t;->time_mid:S

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_short(I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    iget-short v0, v0, Ljcifs/dcerpc/rpc$uuid_t;->time_hi_and_version:S

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_short(I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    iget-byte v0, v0, Ljcifs/dcerpc/rpc$uuid_t;->clock_seq_hi_and_reserved:B

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_small(I)V

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    iget-byte v0, v0, Ljcifs/dcerpc/rpc$uuid_t;->clock_seq_low:B

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_small(I)V

    iget v0, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->index:I

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljcifs/dcerpc/ndr/NdrBuffer;->advance(I)V

    iget-object v3, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->sid:Ljcifs/dcerpc/rpc$sid_t;

    invoke-virtual {p1, v3, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_referent(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->name:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v3, v1, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object p1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->deferred:Ljcifs/dcerpc/ndr/NdrBuffer;

    iget-short v3, v1, Ljcifs/dcerpc/rpc$unicode_string;->length:S

    div-int/lit8 v3, v3, 0x2

    iget-short v1, v1, Ljcifs/dcerpc/rpc$unicode_string;->maximum_length:S

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    invoke-virtual {p1, v4}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    invoke-virtual {p1, v3}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    iget v1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->index:I

    mul-int/lit8 v5, v3, 0x2

    invoke-virtual {p1, v5}, Ljcifs/dcerpc/ndr/NdrBuffer;->advance(I)V

    invoke-virtual {p1, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->derive(I)Ljcifs/dcerpc/ndr/NdrBuffer;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v5, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->name:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v5, v5, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    aget-short v5, v5, v1

    invoke-virtual {p1, v5}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_short(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_domain:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v3, v1, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    if-eqz v3, :cond_1

    iget-object p1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->deferred:Ljcifs/dcerpc/ndr/NdrBuffer;

    iget-short v3, v1, Ljcifs/dcerpc/rpc$unicode_string;->length:S

    div-int/lit8 v3, v3, 0x2

    iget-short v1, v1, Ljcifs/dcerpc/rpc$unicode_string;->maximum_length:S

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    invoke-virtual {p1, v4}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    invoke-virtual {p1, v3}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    iget v1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->index:I

    mul-int/lit8 v5, v3, 0x2

    invoke-virtual {p1, v5}, Ljcifs/dcerpc/ndr/NdrBuffer;->advance(I)V

    invoke-virtual {p1, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->derive(I)Ljcifs/dcerpc/ndr/NdrBuffer;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v5, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_domain:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v5, v5, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    aget-short v5, v5, v1

    invoke-virtual {p1, v5}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_short(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_forest:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v3, v1, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    if-eqz v3, :cond_2

    iget-object p1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->deferred:Ljcifs/dcerpc/ndr/NdrBuffer;

    iget-short v3, v1, Ljcifs/dcerpc/rpc$unicode_string;->length:S

    div-int/lit8 v3, v3, 0x2

    iget-short v1, v1, Ljcifs/dcerpc/rpc$unicode_string;->maximum_length:S

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    invoke-virtual {p1, v4}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    invoke-virtual {p1, v3}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_long(I)V

    iget v1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->index:I

    mul-int/lit8 v5, v3, 0x2

    invoke-virtual {p1, v5}, Ljcifs/dcerpc/ndr/NdrBuffer;->advance(I)V

    invoke-virtual {p1, v1}, Ljcifs/dcerpc/ndr/NdrBuffer;->derive(I)Ljcifs/dcerpc/ndr/NdrBuffer;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    iget-object v5, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->dns_forest:Ljcifs/dcerpc/rpc$unicode_string;

    iget-object v5, v5, Ljcifs/dcerpc/rpc$unicode_string;->buffer:[S

    aget-short v5, v5, v1

    invoke-virtual {p1, v5}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_short(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->derive(I)Ljcifs/dcerpc/ndr/NdrBuffer;

    move-result-object p1

    :goto_3
    if-ge v4, v2, :cond_3

    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->domain_guid:Ljcifs/dcerpc/rpc$uuid_t;

    iget-object v0, v0, Ljcifs/dcerpc/rpc$uuid_t;->node:[B

    aget-byte v0, v0, v4

    invoke-virtual {p1, v0}, Ljcifs/dcerpc/ndr/NdrBuffer;->enc_ndr_small(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ljcifs/dcerpc/msrpc/lsarpc$LsarDnsDomainInfo;->sid:Ljcifs/dcerpc/rpc$sid_t;

    if-eqz v0, :cond_4

    iget-object p1, p1, Ljcifs/dcerpc/ndr/NdrBuffer;->deferred:Ljcifs/dcerpc/ndr/NdrBuffer;

    invoke-virtual {v0, p1}, Ljcifs/dcerpc/rpc$sid_t;->encode(Ljcifs/dcerpc/ndr/NdrBuffer;)V

    :cond_4
    return-void
.end method
