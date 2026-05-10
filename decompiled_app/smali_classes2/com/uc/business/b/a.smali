.class public Lcom/uc/business/b/a;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bOS:Lcom/uc/base/c/a/g;

.field public bOT:Lcom/uc/base/c/a/g;

.field public bOU:Lcom/uc/base/c/a/g;

.field public bOV:Lcom/uc/base/c/a/g;

.field public bOW:Lcom/uc/base/c/a/g;

.field public bOX:I

.field public bOY:Lcom/uc/business/b/h;

.field public bOZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public bPa:Lcom/uc/base/c/a/g;

.field public bPb:I

.field public bPc:I

.field public bsH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/a;->bOZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 260
    new-instance p1, Lcom/uc/business/b/a;

    invoke-direct {p1}, Lcom/uc/business/b/a;-><init>()V

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 7

    .line 173
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "UsData"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 175
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "items"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v2, Lcom/uc/business/b/b;

    invoke-direct {v2}, Lcom/uc/business/b/b;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x2

    .line 176
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_2

    const-string v2, "us_url_next"

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    const/16 v5, 0xc

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 177
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_3

    const-string v1, "sn"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 178
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_4

    const-string v2, "dn"

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 179
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_5

    const-string v2, "ext_param"

    goto :goto_5

    :cond_5
    const-string v2, ""

    :goto_5
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 180
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_6

    const-string v2, "cp_param"

    goto :goto_6

    :cond_6
    const-string v2, ""

    :goto_6
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 181
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_7

    const-string v2, "st_flag"

    goto :goto_7

    :cond_7
    const-string v2, ""

    :goto_7
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 182
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_8

    const-string v2, "url_cmd"

    goto :goto_8

    :cond_8
    const-string v2, ""

    :goto_8
    new-instance v6, Lcom/uc/business/b/h;

    invoke-direct {v6}, Lcom/uc/business/b/h;-><init>()V

    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/16 v1, 0x9

    .line 183
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_9

    const-string v2, "key_value"

    goto :goto_9

    :cond_9
    const-string v2, ""

    :goto_9
    new-instance v6, Lcom/uc/business/b/i;

    invoke-direct {v6}, Lcom/uc/business/b/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/16 v1, 0xa

    .line 184
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_a

    const-string v2, "next_codes"

    goto :goto_a

    :cond_a
    const-string v2, ""

    :goto_a
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xb

    .line 185
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_b

    const-string v2, "fetch_interval"

    goto :goto_b

    :cond_b
    const-string v2, ""

    :goto_b
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 186
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_c

    const-string v1, "timestamp"

    goto :goto_c

    :cond_c
    const-string v1, ""

    :goto_c
    invoke-virtual {v0, v5, v1, v4, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    .line 234
    iget-object v0, p0, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 235
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 237
    iget-object v4, p0, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/business/b/b;

    invoke-direct {v5}, Lcom/uc/business/b/b;-><init>()V

    invoke-virtual {p1, v0, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/business/b/b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 239
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/a;->bOS:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 240
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/a;->bOT:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 241
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/a;->bOU:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 242
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/a;->bOV:Lcom/uc/base/c/a/g;

    const/4 v1, 0x6

    .line 243
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/a;->bOW:Lcom/uc/base/c/a/g;

    const/4 v1, 0x7

    .line 244
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/a;->bOX:I

    const/16 v1, 0x8

    .line 245
    new-instance v3, Lcom/uc/business/b/h;

    invoke-direct {v3}, Lcom/uc/business/b/h;-><init>()V

    invoke-virtual {p1, v1, v3}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/h;

    iput-object v1, p0, Lcom/uc/business/b/a;->bOY:Lcom/uc/business/b/h;

    .line 247
    iget-object v1, p0, Lcom/uc/business/b/a;->bOZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x9

    .line 248
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 250
    iget-object v4, p0, Lcom/uc/business/b/a;->bOZ:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/business/b/i;

    invoke-direct {v5}, Lcom/uc/business/b/i;-><init>()V

    invoke-virtual {p1, v1, v2, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/business/b/i;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    .line 252
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/a;->bPa:Lcom/uc/base/c/a/g;

    const/16 v1, 0xb

    .line 253
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/a;->bPb:I

    const/16 v1, 0xc

    .line 254
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/business/b/a;->bPc:I

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/b;

    .line 195
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/a;->bOS:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/uc/business/b/a;->bOS:Lcom/uc/base/c/a/g;

    const/4 v2, 0x2

    .line 1087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/a;->bOT:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/uc/business/b/a;->bOT:Lcom/uc/base/c/a/g;

    const/4 v2, 0x3

    .line 2087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/uc/business/b/a;->bOU:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/uc/business/b/a;->bOU:Lcom/uc/base/c/a/g;

    const/4 v2, 0x4

    .line 3087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/uc/business/b/a;->bOV:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/uc/business/b/a;->bOV:Lcom/uc/base/c/a/g;

    const/4 v2, 0x5

    .line 4087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/uc/business/b/a;->bOW:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/uc/business/b/a;->bOW:Lcom/uc/base/c/a/g;

    const/4 v2, 0x6

    .line 5087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    :cond_5
    const/4 v0, 0x7

    .line 213
    iget v2, p0, Lcom/uc/business/b/a;->bOX:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 214
    iget-object v0, p0, Lcom/uc/business/b/a;->bOY:Lcom/uc/business/b/h;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 215
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_6

    const-string v2, "url_cmd"

    goto :goto_1

    :cond_6
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/business/b/a;->bOY:Lcom/uc/business/b/h;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/uc/business/b/a;->bOZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 218
    iget-object v0, p0, Lcom/uc/business/b/a;->bOZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/i;

    const/16 v3, 0x9

    .line 219
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_2

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/uc/business/b/a;->bPa:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/uc/business/b/a;->bPa:Lcom/uc/base/c/a/g;

    const/16 v2, 0xa

    .line 6087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    :cond_9
    const/16 v0, 0xb

    .line 226
    iget v2, p0, Lcom/uc/business/b/a;->bPb:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/16 v0, 0xc

    .line 227
    iget v2, p0, Lcom/uc/business/b/a;->bPc:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    return v1
.end method
