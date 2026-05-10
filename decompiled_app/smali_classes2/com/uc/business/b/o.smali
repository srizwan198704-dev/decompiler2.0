.class public final Lcom/uc/business/b/o;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public color:I

.field public eDZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public eEa:I

.field public eEb:I

.field public eEc:Lcom/uc/base/c/a/g;

.field public eEd:Lcom/uc/business/b/aw;

.field public eEe:Lcom/uc/base/c/a/g;

.field public eEf:Lcom/uc/base/c/a/g;

.field public eEg:I

.field public eEh:I

.field public eEi:I

.field public eEj:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/b/o;->eDZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final aot()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/business/b/o;->eEc:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/o;->eEc:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aou()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uc/business/b/o;->eEe:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/o;->eEe:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aov()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/business/b/o;->eEf:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/o;->eEf:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 248
    new-instance p1, Lcom/uc/business/b/o;

    invoke-direct {p1}, Lcom/uc/business/b/o;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 172
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "PbFestivalRes"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 174
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "bui_img"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v3, Lcom/uc/business/b/r;

    invoke-direct {v3}, Lcom/uc/business/b/r;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    .line 175
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "start_time"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 176
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_3

    const-string v1, "end_time"

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 177
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_4

    const-string v3, "welcome_info"

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    const/16 v4, 0xc

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 178
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_5

    const-string v3, "color"

    goto :goto_5

    :cond_5
    const-string v3, ""

    :goto_5
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 179
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_6

    const-string v3, "ext_info"

    goto :goto_6

    :cond_6
    const-string v3, ""

    :goto_6
    new-instance v5, Lcom/uc/business/b/aw;

    invoke-direct {v5}, Lcom/uc/business/b/aw;-><init>()V

    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x7

    .line 180
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_7

    const-string v3, "judge_type"

    goto :goto_7

    :cond_7
    const-string v3, ""

    :goto_7
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 181
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_8

    const-string v3, "disappear_type"

    goto :goto_8

    :cond_8
    const-string v3, ""

    :goto_8
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 182
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_9

    const-string v3, "ad_start_time"

    goto :goto_9

    :cond_9
    const-string v3, ""

    :goto_9
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 183
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_a

    const-string v3, "ad_end_time"

    goto :goto_a

    :cond_a
    const-string v3, ""

    :goto_a
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/16 v1, 0xb

    .line 184
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_b

    const-string v3, "display_type"

    goto :goto_b

    :cond_b
    const-string v3, ""

    :goto_b
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 185
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_c

    const-string v1, "mid"

    goto :goto_c

    :cond_c
    const-string v1, ""

    :goto_c
    invoke-virtual {v0, v4, v1, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uc/business/b/o;->eEj:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/o;->eEj:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/uc/business/b/o;->eDZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 229
    iget-object v3, p0, Lcom/uc/business/b/o;->eDZ:Ljava/util/ArrayList;

    new-instance v4, Lcom/uc/business/b/r;

    invoke-direct {v4}, Lcom/uc/business/b/r;-><init>()V

    invoke-virtual {p1, v0, v2, v4}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v4

    check-cast v4, Lcom/uc/business/b/r;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 231
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/o;->eEa:I

    const/4 v1, 0x3

    .line 232
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/o;->eEb:I

    const/4 v1, 0x4

    .line 233
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/o;->eEc:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 234
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/o;->color:I

    const/4 v1, 0x6

    .line 235
    new-instance v2, Lcom/uc/business/b/aw;

    invoke-direct {v2}, Lcom/uc/business/b/aw;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/aw;

    iput-object v1, p0, Lcom/uc/business/b/o;->eEd:Lcom/uc/business/b/aw;

    const/4 v1, 0x7

    .line 236
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/o;->eEe:Lcom/uc/base/c/a/g;

    const/16 v1, 0x8

    .line 237
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/o;->eEf:Lcom/uc/base/c/a/g;

    const/16 v1, 0x9

    .line 238
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/o;->eEg:I

    const/16 v1, 0xa

    .line 239
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/o;->eEh:I

    const/16 v1, 0xb

    .line 240
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/o;->eEi:I

    const/16 v1, 0xc

    .line 241
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/b/o;->eEj:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/uc/business/b/o;->eDZ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/uc/business/b/o;->eDZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/r;

    .line 195
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 198
    iget v2, p0, Lcom/uc/business/b/o;->eEa:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/4 v0, 0x3

    .line 199
    iget v2, p0, Lcom/uc/business/b/o;->eEb:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 200
    iget-object v0, p0, Lcom/uc/business/b/o;->eEc:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 201
    iget-object v2, p0, Lcom/uc/business/b/o;->eEc:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_1
    const/4 v0, 0x5

    .line 203
    iget v2, p0, Lcom/uc/business/b/o;->color:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 204
    iget-object v0, p0, Lcom/uc/business/b/o;->eEd:Lcom/uc/business/b/aw;

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    .line 205
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "ext_info"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/business/b/o;->eEd:Lcom/uc/business/b/aw;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/uc/business/b/o;->eEe:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    .line 208
    iget-object v2, p0, Lcom/uc/business/b/o;->eEe:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/uc/business/b/o;->eEf:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    .line 211
    iget-object v2, p0, Lcom/uc/business/b/o;->eEf:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_5
    const/16 v0, 0x9

    .line 213
    iget v2, p0, Lcom/uc/business/b/o;->eEg:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/16 v0, 0xa

    .line 214
    iget v2, p0, Lcom/uc/business/b/o;->eEh:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    const/16 v0, 0xb

    .line 215
    iget v2, p0, Lcom/uc/business/b/o;->eEi:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 216
    iget-object v0, p0, Lcom/uc/business/b/o;->eEj:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    .line 217
    iget-object v2, p0, Lcom/uc/business/b/o;->eEj:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_6
    return v1
.end method
