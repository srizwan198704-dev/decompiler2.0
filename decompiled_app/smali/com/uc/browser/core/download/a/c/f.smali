.class public final Lcom/uc/browser/core/download/a/c/f;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public action:I

.field public bPP:Lcom/uc/business/b/g;

.field public bPQ:Lcom/uc/business/b/l;

.field public eZN:Lcom/uc/base/c/a/g;

.field private eZP:Lcom/uc/base/c/a/g;

.field public eZQ:Lcom/uc/base/c/a/g;

.field public eZU:Lcom/uc/base/c/a/g;

.field private eZY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/download/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public fac:Lcom/uc/base/c/a/g;

.field public fad:Lcom/uc/base/c/a/g;

.field private fae:Lcom/uc/base/c/a/g;

.field private faf:I

.field public fag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/a/c/f;->eZY:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 288
    new-instance p1, Lcom/uc/browser/core/download/a/c/f;

    invoke-direct {p1}, Lcom/uc/browser/core/download/a/c/f;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 8

    .line 201
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "VpsRequestPb"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 203
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "page_url"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v2, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 204
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "resolution"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 205
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_3

    const-string v1, "pack_info"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    new-instance v5, Lcom/uc/business/b/g;

    invoke-direct {v5}, Lcom/uc/business/b/g;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1, v2, v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x4

    .line 206
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v5, :cond_4

    const-string v5, "mobile_info"

    goto :goto_4

    :cond_4
    const-string v5, ""

    :goto_4
    new-instance v7, Lcom/uc/business/b/l;

    invoke-direct {v7}, Lcom/uc/business/b/l;-><init>()V

    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x5

    .line 207
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_5

    const-string v2, "lang_code"

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 208
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_6

    const-string v2, "action"

    goto :goto_6

    :cond_6
    const-string v2, ""

    :goto_6
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 209
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_7

    const-string v2, "format"

    goto :goto_7

    :cond_7
    const-string v2, ""

    :goto_7
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 210
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_8

    const-string v2, "referer_url"

    goto :goto_8

    :cond_8
    const-string v2, ""

    :goto_8
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 211
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_9

    const-string v2, "flash_url"

    goto :goto_9

    :cond_9
    const-string v2, ""

    :goto_9
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 212
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_a

    const-string v2, "reparse_support"

    goto :goto_a

    :cond_a
    const-string v2, ""

    :goto_a
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xb

    .line 213
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_b

    const-string v2, "page_info_list"

    goto :goto_b

    :cond_b
    const-string v2, ""

    :goto_b
    new-instance v5, Lcom/uc/browser/core/download/a/c/e;

    invoke-direct {v5}, Lcom/uc/browser/core/download/a/c/e;-><init>()V

    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    .line 214
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_c

    const-string v1, "ever_fail"

    goto :goto_c

    :cond_c
    const-string v1, ""

    :goto_c
    invoke-virtual {v0, v3, v1, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xd

    .line 215
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_d

    const-string v2, "lang_name"

    goto :goto_d

    :cond_d
    const-string v2, ""

    :goto_d
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    .line 264
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/f;->eZU:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 265
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/f;->eZN:Lcom/uc/base/c/a/g;

    .line 266
    new-instance v1, Lcom/uc/business/b/g;

    invoke-direct {v1}, Lcom/uc/business/b/g;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/g;

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/f;->bPP:Lcom/uc/business/b/g;

    .line 267
    new-instance v1, Lcom/uc/business/b/l;

    invoke-direct {v1}, Lcom/uc/business/b/l;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/l;

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/f;->bPQ:Lcom/uc/business/b/l;

    const/4 v1, 0x5

    .line 268
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/f;->fac:Lcom/uc/base/c/a/g;

    const/4 v1, 0x6

    .line 269
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/download/a/c/f;->action:I

    const/4 v1, 0x7

    .line 270
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/f;->eZQ:Lcom/uc/base/c/a/g;

    const/16 v1, 0x8

    .line 271
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/f;->fad:Lcom/uc/base/c/a/g;

    const/16 v1, 0x9

    .line 272
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/f;->fae:Lcom/uc/base/c/a/g;

    const/16 v1, 0xa

    .line 273
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/download/a/c/f;->faf:I

    .line 275
    iget-object v1, p0, Lcom/uc/browser/core/download/a/c/f;->eZY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0xb

    .line 276
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 278
    iget-object v4, p0, Lcom/uc/browser/core/download/a/c/f;->eZY:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/core/download/a/c/e;

    invoke-direct {v5}, Lcom/uc/browser/core/download/a/c/e;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/download/a/c/e;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 280
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/download/a/c/f;->fag:I

    const/16 v1, 0xd

    .line 281
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/a/c/f;->eZP:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/f;->eZU:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/f;->eZU:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/f;->eZN:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 227
    iget-object v2, p0, Lcom/uc/browser/core/download/a/c/f;->eZN:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/f;->bPP:Lcom/uc/business/b/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 230
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_2

    const-string v2, "pack_info"

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    iget-object v3, p0, Lcom/uc/browser/core/download/a/c/f;->bPP:Lcom/uc/business/b/g;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/f;->bPQ:Lcom/uc/business/b/l;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 233
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_4

    const-string v2, "mobile_info"

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/core/download/a/c/f;->bPQ:Lcom/uc/business/b/l;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/f;->fac:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    .line 236
    iget-object v2, p0, Lcom/uc/browser/core/download/a/c/f;->fac:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_6
    const/4 v0, 0x6

    .line 238
    iget v2, p0, Lcom/uc/browser/core/download/a/c/f;->action:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 239
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/f;->eZQ:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 240
    iget-object v2, p0, Lcom/uc/browser/core/download/a/c/f;->eZQ:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/f;->fad:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    .line 243
    iget-object v2, p0, Lcom/uc/browser/core/download/a/c/f;->fad:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/f;->fae:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    .line 246
    iget-object v2, p0, Lcom/uc/browser/core/download/a/c/f;->fae:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_9
    const/16 v0, 0xa

    .line 248
    iget v2, p0, Lcom/uc/browser/core/download/a/c/f;->faf:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 249
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/f;->eZY:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 250
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/f;->eZY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/c/e;

    const/16 v3, 0xb

    .line 251
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_2

    :cond_a
    const/16 v0, 0xc

    .line 254
    iget v2, p0, Lcom/uc/browser/core/download/a/c/f;->fag:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 255
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/f;->eZP:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    .line 256
    iget-object v2, p0, Lcom/uc/browser/core/download/a/c/f;->eZP:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_b
    return v1
.end method
