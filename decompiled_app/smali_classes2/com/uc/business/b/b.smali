.class public final Lcom/uc/business/b/b;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bPd:Lcom/uc/base/c/a/g;

.field public bPe:Lcom/uc/base/c/a/g;

.field public bPf:I

.field public bPg:I

.field public bPh:I

.field public bPi:I

.field private bPj:Lcom/uc/base/c/a/g;

.field public bPk:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final FV()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/business/b/b;->bPd:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/b;->bPd:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FW()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/business/b/b;->bPe:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/b;->bPe:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 183
    new-instance p1, Lcom/uc/business/b/b;

    invoke-direct {p1}, Lcom/uc/business/b/b;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 130
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UsItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 132
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "res_code"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 133
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "sum_info"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 134
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_3

    const-string v5, "recycle"

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 135
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_4

    const-string v5, "save_flag"

    goto :goto_4

    :cond_4
    const-string v5, ""

    :goto_4
    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 136
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_5

    const-string v5, "zip_flag"

    goto :goto_5

    :cond_5
    const-string v5, ""

    :goto_5
    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 137
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_6

    const-string v5, "enc_flag"

    goto :goto_6

    :cond_6
    const-string v5, ""

    :goto_6
    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 138
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_7

    const-string v4, "msg_type"

    goto :goto_7

    :cond_7
    const-string v4, ""

    :goto_7
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 139
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_8

    const-string v3, "res_data"

    goto :goto_8

    :cond_8
    const-string v3, ""

    :goto_8
    const/16 v4, 0xd

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/b;->bPd:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 170
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/b;->bPe:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 171
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/b;->bPf:I

    const/4 v1, 0x4

    .line 172
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/b;->bPg:I

    const/4 v1, 0x5

    .line 173
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/b;->bPh:I

    const/4 v1, 0x6

    .line 174
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/b;->bPi:I

    const/4 v1, 0x7

    .line 175
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/b;->bPj:Lcom/uc/base/c/a/g;

    const/16 v1, 0x8

    .line 3320
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->gb(I)[B

    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/uc/business/b/b;->bPk:[B

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/uc/business/b/b;->bPd:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uc/business/b/b;->bPd:Lcom/uc/base/c/a/g;

    .line 1087
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/b;->bPe:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/uc/business/b/b;->bPe:Lcom/uc/base/c/a/g;

    const/4 v2, 0x2

    .line 2087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    .line 153
    iget v2, p0, Lcom/uc/business/b/b;->bPf:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x4

    .line 154
    iget v2, p0, Lcom/uc/business/b/b;->bPg:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x5

    .line 155
    iget v2, p0, Lcom/uc/business/b/b;->bPh:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x6

    .line 156
    iget v2, p0, Lcom/uc/business/b/b;->bPi:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 157
    iget-object v0, p0, Lcom/uc/business/b/b;->bPj:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/uc/business/b/b;->bPj:Lcom/uc/base/c/a/g;

    const/4 v2, 0x7

    .line 3087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/uc/business/b/b;->bPk:[B

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 161
    iget-object v2, p0, Lcom/uc/business/b/b;->bPk:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    :cond_3
    return v1
.end method
