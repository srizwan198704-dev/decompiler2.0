.class public final Lcom/uc/business/b/ab;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bPe:Lcom/uc/base/c/a/g;

.field public eEn:Lcom/uc/base/c/a/g;

.field public eFi:I

.field public eFj:Z

.field public eFk:Lcom/uc/base/c/a/g;

.field public eFl:I

.field public eFm:[B

.field public eFn:[B

.field public eFo:[B

.field public eFp:[B

.field public eFq:Lcom/uc/base/c/a/g;

.field public eFr:Lcom/uc/base/c/a/g;

.field public eFs:Lcom/uc/base/c/a/g;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 286
    new-instance p1, Lcom/uc/business/b/ab;

    invoke-direct {p1}, Lcom/uc/business/b/ab;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 8

    .line 203
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "AppItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 205
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "app_id"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 206
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "type"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 207
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_3

    const-string v4, "can_delete"

    goto :goto_3

    :cond_3
    const-string v4, ""

    :goto_3
    const/16 v5, 0xb

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 208
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_4

    const-string v4, "name"

    goto :goto_4

    :cond_4
    const-string v4, ""

    :goto_4
    const/16 v6, 0xc

    invoke-virtual {v0, v1, v4, v3, v6}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 209
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_5

    const-string v4, "url"

    goto :goto_5

    :cond_5
    const-string v4, ""

    :goto_5
    invoke-virtual {v0, v1, v4, v3, v6}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 210
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_6

    const-string v4, "sum_info"

    goto :goto_6

    :cond_6
    const-string v4, ""

    :goto_6
    invoke-virtual {v0, v1, v4, v2, v6}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 211
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_7

    const-string v4, "icon_type"

    goto :goto_7

    :cond_7
    const-string v4, ""

    :goto_7
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 212
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_8

    const-string v4, "icon_id"

    goto :goto_8

    :cond_8
    const-string v4, ""

    :goto_8
    const/16 v7, 0xd

    invoke-virtual {v0, v1, v4, v2, v7}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 213
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_9

    const-string v4, "icon"

    goto :goto_9

    :cond_9
    const-string v4, ""

    :goto_9
    invoke-virtual {v0, v1, v4, v2, v7}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 214
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_a

    const-string v4, "category"

    goto :goto_a

    :cond_a
    const-string v4, ""

    :goto_a
    invoke-virtual {v0, v1, v4, v3, v7}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 215
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_b

    const-string v1, "folder"

    goto :goto_b

    :cond_b
    const-string v1, ""

    :goto_b
    invoke-virtual {v0, v5, v1, v2, v7}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 216
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_c

    const-string v1, "position"

    goto :goto_c

    :cond_c
    const-string v1, ""

    :goto_c
    invoke-virtual {v0, v6, v1, v2, v6}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 217
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_d

    const-string v1, "client_version_l"

    goto :goto_d

    :cond_d
    const-string v1, ""

    :goto_d
    invoke-virtual {v0, v7, v1, v2, v6}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xe

    .line 218
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_e

    const-string v3, "client_version_h"

    goto :goto_e

    :cond_e
    const-string v3, ""

    :goto_e
    invoke-virtual {v0, v1, v3, v2, v6}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/ab;->eFi:I

    const/4 v1, 0x2

    .line 267
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/ab;->type:I

    const/4 v1, 0x3

    .line 268
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/business/b/ab;->eFj:Z

    const/4 v1, 0x4

    .line 269
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ab;->eEn:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 270
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ab;->eFk:Lcom/uc/base/c/a/g;

    const/4 v1, 0x6

    .line 271
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ab;->bPe:Lcom/uc/base/c/a/g;

    const/4 v1, 0x7

    .line 272
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/ab;->eFl:I

    const/16 v1, 0x8

    .line 273
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ab;->eFm:[B

    const/16 v1, 0x9

    .line 274
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ab;->eFn:[B

    const/16 v1, 0xa

    .line 275
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ab;->eFo:[B

    const/16 v1, 0xb

    .line 276
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ab;->eFp:[B

    const/16 v1, 0xc

    .line 277
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ab;->eFq:Lcom/uc/base/c/a/g;

    const/16 v1, 0xd

    .line 278
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ab;->eFr:Lcom/uc/base/c/a/g;

    const/16 v1, 0xe

    .line 279
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/b/ab;->eFs:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 226
    iget v0, p0, Lcom/uc/business/b/ab;->eFi:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 227
    iget v0, p0, Lcom/uc/business/b/ab;->type:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 228
    iget-boolean v0, p0, Lcom/uc/business/b/ab;->eFj:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->setBoolean(IZ)V

    .line 229
    iget-object v0, p0, Lcom/uc/business/b/ab;->eEn:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 230
    iget-object v2, p0, Lcom/uc/business/b/ab;->eEn:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/ab;->eFk:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 233
    iget-object v2, p0, Lcom/uc/business/b/ab;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/ab;->bPe:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 236
    iget-object v2, p0, Lcom/uc/business/b/ab;->bPe:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_2
    const/4 v0, 0x7

    .line 238
    iget v2, p0, Lcom/uc/business/b/ab;->eFl:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 239
    iget-object v0, p0, Lcom/uc/business/b/ab;->eFm:[B

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 240
    iget-object v2, p0, Lcom/uc/business/b/ab;->eFm:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/uc/business/b/ab;->eFn:[B

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    .line 243
    iget-object v2, p0, Lcom/uc/business/b/ab;->eFn:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/uc/business/b/ab;->eFo:[B

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    .line 246
    iget-object v2, p0, Lcom/uc/business/b/ab;->eFo:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/uc/business/b/ab;->eFp:[B

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    .line 249
    iget-object v2, p0, Lcom/uc/business/b/ab;->eFp:[B

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setBytes(I[B)V

    .line 251
    :cond_6
    iget-object v0, p0, Lcom/uc/business/b/ab;->eFq:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    .line 252
    iget-object v2, p0, Lcom/uc/business/b/ab;->eFq:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 254
    :cond_7
    iget-object v0, p0, Lcom/uc/business/b/ab;->eFr:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    .line 255
    iget-object v2, p0, Lcom/uc/business/b/ab;->eFr:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 257
    :cond_8
    iget-object v0, p0, Lcom/uc/business/b/ab;->eFs:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    .line 258
    iget-object v2, p0, Lcom/uc/business/b/ab;->eFs:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_9
    return v1
.end method
