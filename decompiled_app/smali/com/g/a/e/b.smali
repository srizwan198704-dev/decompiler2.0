.class public Lcom/g/a/e/b;
.super Ljava/lang/Object;
.source "DexFileReader.java"

# interfaces
.implements Lcom/g/a/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/e/b$b;,
        Lcom/g/a/e/b$a;
    }
.end annotation


# instance fields
.field private final A:I

.field final a:Ljava/nio/ByteBuffer;

.field final b:Ljava/nio/ByteBuffer;

.field final c:Ljava/nio/ByteBuffer;

.field final d:Ljava/nio/ByteBuffer;

.field final e:Ljava/nio/ByteBuffer;

.field final f:Ljava/nio/ByteBuffer;

.field final g:Ljava/nio/ByteBuffer;

.field final h:Ljava/nio/ByteBuffer;

.field final i:Ljava/nio/ByteBuffer;

.field final j:Ljava/nio/ByteBuffer;

.field final k:Ljava/nio/ByteBuffer;

.field final l:Ljava/nio/ByteBuffer;

.field final m:Ljava/nio/ByteBuffer;

.field final n:Ljava/nio/ByteBuffer;

.field final o:Ljava/nio/ByteBuffer;

.field final p:Ljava/nio/ByteBuffer;

.field final q:Ljava/nio/ByteBuffer;

.field final r:Ljava/nio/ByteBuffer;

.field final s:I

.field final t:I

.field final u:I

.field final v:I

.field final w:I

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 17

    .prologue
    .line 150
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    and-int/lit16 v1, v1, -0x100

    .line 158
    const v2, 0x64657800

    if-ne v1, v2, :cond_1

    .line 165
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    .line 166
    if-ltz v1, :cond_0

    const v2, 0x303335

    if-ge v1, v2, :cond_3

    .line 167
    :cond_0
    new-instance v1, Lcom/g/a/a;

    const-string v2, "not support version."

    invoke-direct {v1, v2}, Lcom/g/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_1
    const v2, 0x64657900

    if-ne v1, v2, :cond_2

    .line 161
    new-instance v1, Lcom/g/a/a;

    const-string v2, "Not support odex"

    invoke-direct {v1, v2}, Lcom/g/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_2
    new-instance v1, Lcom/g/a/a;

    const-string v2, "not support magic."

    invoke-direct {v1, v2}, Lcom/g/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_3
    move-object/from16 v0, p0

    iput v1, v0, Lcom/g/a/e/b;->z:I

    .line 170
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 176
    const/16 v1, 0x20

    invoke-static {v8, v1}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;I)V

    .line 178
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 179
    const v2, 0x12345678

    if-eq v1, v2, :cond_4

    .line 180
    new-instance v1, Lcom/g/a/a;

    const-string v2, "not support endian_tag"

    invoke-direct {v1, v2}, Lcom/g/a/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_4
    const/16 v1, 0x8

    invoke-static {v8, v1}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;I)V

    .line 187
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 189
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/g/a/e/b;->s:I

    .line 190
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 191
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/g/a/e/b;->t:I

    .line 192
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 193
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/g/a/e/b;->u:I

    .line 194
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 195
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/g/a/e/b;->v:I

    .line 196
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 197
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/g/a/e/b;->w:I

    .line 198
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 199
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/g/a/e/b;->A:I

    .line 200
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v1, 0x0

    .line 207
    move-object/from16 v0, p0

    iget v4, v0, Lcom/g/a/e/b;->z:I

    const v7, 0x303337

    if-le v4, v7, :cond_5

    .line 208
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    .line 210
    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-lt v7, v15, :cond_6

    .line 229
    :cond_5
    move-object/from16 v0, p0

    iput v5, v0, Lcom/g/a/e/b;->x:I

    .line 230
    move-object/from16 v0, p0

    iput v1, v0, Lcom/g/a/e/b;->y:I

    .line 232
    move-object/from16 v0, p0

    iget v2, v0, Lcom/g/a/e/b;->s:I

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v8, v9, v2}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/g/a/e/b;->h:Ljava/nio/ByteBuffer;

    .line 233
    move-object/from16 v0, p0

    iget v2, v0, Lcom/g/a/e/b;->t:I

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v8, v10, v2}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/g/a/e/b;->i:Ljava/nio/ByteBuffer;

    .line 234
    move-object/from16 v0, p0

    iget v2, v0, Lcom/g/a/e/b;->u:I

    mul-int/lit8 v2, v2, 0xc

    invoke-static {v8, v11, v2}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/g/a/e/b;->j:Ljava/nio/ByteBuffer;

    .line 235
    move-object/from16 v0, p0

    iget v2, v0, Lcom/g/a/e/b;->v:I

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v8, v12, v2}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/g/a/e/b;->k:Ljava/nio/ByteBuffer;

    .line 236
    move-object/from16 v0, p0

    iget v2, v0, Lcom/g/a/e/b;->w:I

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v8, v13, v2}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/g/a/e/b;->l:Ljava/nio/ByteBuffer;

    .line 237
    move-object/from16 v0, p0

    iget v2, v0, Lcom/g/a/e/b;->A:I

    mul-int/lit8 v2, v2, 0x20

    invoke-static {v8, v14, v2}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/g/a/e/b;->m:Ljava/nio/ByteBuffer;

    .line 238
    mul-int/lit8 v2, v5, 0x4

    invoke-static {v8, v6, v2}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/g/a/e/b;->q:Ljava/nio/ByteBuffer;

    .line 239
    mul-int/lit8 v1, v1, 0x8

    invoke-static {v8, v3, v1}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/g/a/e/b;->r:Ljava/nio/ByteBuffer;

    .line 241
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/g/a/e/b;->b:Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/g/a/e/b;->c:Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/g/a/e/b;->d:Ljava/nio/ByteBuffer;

    .line 245
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/g/a/e/b;->a:Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/g/a/e/b;->e:Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/g/a/e/b;->f:Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/g/a/e/b;->o:Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/g/a/e/b;->g:Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/g/a/e/b;->n:Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/g/a/e/b;->p:Ljava/nio/ByteBuffer;

    return-void

    .line 211
    :cond_6
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v4, 0xffff

    and-int v16, v2, v4

    .line 212
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 213
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 214
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 215
    packed-switch v16, :pswitch_data_0

    .line 210
    :goto_1
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_0

    :pswitch_0
    move v5, v2

    move v6, v4

    .line 219
    goto :goto_1

    :pswitch_1
    move v1, v2

    move v3, v4

    .line 223
    goto :goto_1

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 261
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/a/e/b;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 395
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    move v1, v2

    move v3, v2

    .line 396
    :goto_0
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_0

    .line 401
    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 402
    return v0

    .line 397
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v1

    or-int v2, v3, v0

    .line 398
    add-int/lit8 v1, v1, 0x7

    .line 399
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    move v3, v2

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;ILcom/g/a/g/c;Ljava/util/Map;Ljava/lang/Object;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lcom/g/a/g/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 976
    invoke-static {p1}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 977
    invoke-static {p1}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 978
    add-int v2, p2, v0

    .line 979
    invoke-direct {p0, v2}, Lcom/g/a/e/b;->c(I)Lcom/g/a/d;

    move-result-object v3

    .line 981
    invoke-virtual {p3, v1, v3, p5}, Lcom/g/a/g/c;->a(ILcom/g/a/d;Ljava/lang/Object;)Lcom/g/a/g/f;

    move-result-object v1

    .line 982
    if-eqz v1, :cond_1

    .line 983
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_0

    .line 984
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 985
    if-eqz v0, :cond_0

    .line 987
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/g/a/e/b;->a(ILcom/g/a/g/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :cond_0
    invoke-virtual {v1}, Lcom/g/a/g/f;->a()V

    .line 996
    :cond_1
    return v2

    .line 987
    :catch_0
    move-exception v0

    .line 989
    new-instance v1, Lcom/g/a/a;

    const-string v2, "while accept annotation in field:%s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/g/a/d;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-direct {v1, v0, v2, v4}, Lcom/g/a/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private a(Ljava/nio/ByteBuffer;ILcom/g/a/g/c;Ljava/util/Map;Ljava/util/Map;IZ)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lcom/g/a/g/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ)I"
        }
    .end annotation

    .prologue
    .line 1001
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1002
    invoke-static {p1}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 1003
    invoke-static {p1}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 1004
    invoke-static {p1}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 1005
    add-int v6, p2, v2

    .line 1006
    invoke-direct {p0, v6}, Lcom/g/a/e/b;->f(I)Lcom/g/a/e;

    move-result-object v5

    .line 1009
    if-nez p7, :cond_0

    if-nez v2, :cond_0

    .line 1010
    const-string v2, "GLITCH: duplicated method %s @%08x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/g/a/e;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    invoke-static {v2, v4}, Lcom/g/a/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    and-int/lit8 v2, p6, 0x40

    if-nez v2, :cond_0

    .line 1012
    const-string v1, "WARN: skip method %s @%08x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/g/a/e;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/g/a/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1069
    :goto_0
    return v0

    .line 1018
    :cond_0
    const/high16 v2, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "<init>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "<clinit>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1020
    :cond_1
    const-string v2, "GLITCH: method %s @%08x not marked as ACC_CONSTRUCTOR"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/g/a/e;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v7

    invoke-static {v2, v4}, Lcom/g/a/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    :cond_2
    :try_start_0
    invoke-virtual {p3, v3, v5}, Lcom/g/a/g/c;->a(ILcom/g/a/e;)Lcom/g/a/g/h;

    move-result-object v7

    .line 1025
    if-eqz v7, :cond_8

    .line 1026
    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_4

    .line 1027
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1028
    if-eqz v0, :cond_3

    .line 1030
    :try_start_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v7}, Lcom/g/a/e/b;->a(ILcom/g/a/g/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1035
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1036
    if-eqz v0, :cond_4

    .line 1038
    :try_start_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v7}, Lcom/g/a/e/b;->a(ILcom/g/a/g/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1045
    :cond_4
    if-eqz v1, :cond_7

    .line 1046
    const/4 v0, 0x1

    .line 1047
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    .line 1048
    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v5}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<clinit>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    const/4 v0, 0x0

    .line 1050
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 1051
    invoke-virtual {v7}, Lcom/g/a/g/h;->a()Lcom/g/a/g/d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    .line 1052
    if-eqz v2, :cond_7

    .line 1054
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_a

    const/4 v4, 0x0

    :goto_2
    move-object v0, p0

    move v3, p6

    :try_start_5
    invoke-virtual/range {v0 .. v5}, Lcom/g/a/e/b;->a(ILcom/g/a/g/d;IZLcom/g/a/e;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1063
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Lcom/g/a/g/h;->b()V

    :cond_8
    move v0, v6

    .line 1069
    goto/16 :goto_0

    .line 1030
    :catch_0
    move-exception v0

    .line 1032
    new-instance v1, Lcom/g/a/a;

    const-string v2, "while accept annotation in method:%s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/g/a/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/g/a/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1063
    :catch_1
    move-exception v0

    .line 1066
    new-instance v1, Lcom/g/a/a;

    const-string v2, "while accept method:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/g/a/e;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/g/a/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1038
    :catch_2
    move-exception v0

    .line 1040
    :try_start_7
    new-instance v1, Lcom/g/a/a;

    const-string v2, "while accept parameter annotation in method:%s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/g/a/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/g/a/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1048
    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 1054
    :cond_a
    const/4 v4, 0x1

    goto :goto_2

    :catch_3
    move-exception v0

    .line 1057
    new-instance v2, Lcom/g/a/a;

    const-string v3, "while accept code in method:[%s] @%08x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/g/a/e;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v6

    invoke-direct {v2, v0, v3, v4}, Lcom/g/a/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method static a([BI)I
    .locals 2

    .prologue
    .line 358
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private a(I)Lcom/g/a/f;
    .locals 3

    .prologue
    const v2, 0xffff

    .line 737
    iget-object v0, p0, Lcom/g/a/e/b;->r:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 738
    iget-object v0, p0, Lcom/g/a/e/b;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int v1, v0, v2

    .line 739
    iget-object v0, p0, Lcom/g/a/e/b;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 740
    iget-object v0, p0, Lcom/g/a/e/b;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v2, v0

    .line 742
    packed-switch v1, :pswitch_data_0

    .line 753
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 747
    :pswitch_0
    new-instance v0, Lcom/g/a/f;

    invoke-direct {p0, v2}, Lcom/g/a/e/b;->c(I)Lcom/g/a/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/g/a/f;-><init>(ILcom/g/a/d;)V

    .line 751
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/g/a/f;

    invoke-direct {p0, v2}, Lcom/g/a/e/b;->f(I)Lcom/g/a/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/g/a/f;-><init>(ILcom/g/a/e;)V

    goto :goto_0

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 300
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 301
    return-object v0
.end method

.method private a(IIZLcom/g/a/e;Ljava/util/Map;Lcom/g/a/g/e;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/g/a/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/g/a/b;",
            ">;",
            "Lcom/g/a/g/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 428
    iget-object v9, p0, Lcom/g/a/e/b;->p:Ljava/nio/ByteBuffer;

    .line 429
    move/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-static {v9}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 432
    invoke-static {v9}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 433
    move/from16 v0, p2

    new-array v10, v0, [Lcom/g/a/e/b$b;

    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-virtual/range {p4 .. p4}, Lcom/g/a/e;->e()[Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    .line 439
    :goto_0
    array-length v7, v5

    if-lt v1, v7, :cond_1

    .line 442
    sub-int v5, p2, v2

    .line 443
    if-nez p3, :cond_0

    .line 445
    new-instance v2, Lcom/g/a/e/b$b;

    const-string v7, "this"

    invoke-virtual/range {p4 .. p4}, Lcom/g/a/e;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v7, v8, v1}, Lcom/g/a/e/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    add-int/lit8 v1, v5, -0x1

    aput-object v2, v10, v1

    .line 448
    const-string v1, "v%d :%s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, v5, -0x1

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v2, v7

    const/4 v7, 0x1

    const-string v8, "this"

    aput-object v8, v2, v7

    const/4 v7, 0x2

    invoke-virtual/range {p4 .. p4}, Lcom/g/a/e;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v1, v2}, Lcom/g/a/e/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/g/a/e;->e()[Ljava/lang/String;

    move-result-object v7

    .line 452
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-lt v2, v6, :cond_4

    move v7, v3

    move v8, v4

    .line 471
    :goto_2
    :pswitch_0
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 473
    packed-switch v1, :pswitch_data_0

    .line 561
    const/16 v2, 0xa

    if-ge v1, v2, :cond_c

    .line 562
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Invalid extended opcode encountered "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 435
    :cond_1
    aget-object v7, v5, v1

    .line 436
    const-string v8, "J"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "D"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 437
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 439
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 453
    :cond_4
    aget-object v8, v7, v2

    .line 454
    invoke-static {v9}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 457
    invoke-direct {p0, v1}, Lcom/g/a/e/b;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 458
    new-instance v11, Lcom/g/a/e/b$b;

    invoke-direct {v11, v1, v8}, Lcom/g/a/e/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    aput-object v11, v10, v5

    .line 460
    if-eqz v1, :cond_5

    .line 461
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v1}, Lcom/g/a/g/e;->a(ILjava/lang/String;)V

    .line 463
    :cond_5
    const-string v11, "v%d :%s, %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v1, v12, v13

    const/4 v1, 0x2

    aput-object v8, v12, v1

    invoke-static {v11, v12}, Lcom/g/a/e/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    add-int/lit8 v1, v5, 0x1

    .line 465
    const-string v5, "J"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "D"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 466
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 452
    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v5, v1

    goto/16 :goto_1

    .line 475
    :pswitch_1
    invoke-static {v9}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 476
    invoke-static {v9}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 477
    invoke-static {v9}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 478
    invoke-direct {p0, v1}, Lcom/g/a/e/b;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 479
    invoke-direct {p0, v3}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v5

    .line 480
    const-string v1, "Start: v%d :%s, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v3, v6

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static {v1, v3}, Lcom/g/a/e/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    new-instance v1, Lcom/g/a/e/b$b;

    invoke-direct {v1, v4, v5}, Lcom/g/a/e/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    aput-object v1, v10, v2

    .line 483
    move-object/from16 v0, p5

    invoke-static {v0, v8}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 484
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g/a/b;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p6

    invoke-virtual/range {v1 .. v6}, Lcom/g/a/g/e;->a(ILcom/g/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 489
    :pswitch_2
    invoke-static {v9}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 490
    invoke-static {v9}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 491
    invoke-static {v9}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 492
    invoke-static {v9}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 493
    invoke-direct {p0, v1}, Lcom/g/a/e/b;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 494
    invoke-direct {p0, v3}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v5

    .line 495
    invoke-direct {p0, v6}, Lcom/g/a/e/b;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 496
    const-string v1, "Start: v%d :%s, %s // %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v3, v11

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const/4 v11, 0x2

    aput-object v5, v3, v11

    const/4 v11, 0x3

    aput-object v6, v3, v11

    invoke-static {v1, v3}, Lcom/g/a/e/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    new-instance v11, Lcom/g/a/e/b$b;

    invoke-direct {v11, v4, v5, v6}, Lcom/g/a/e/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    move-object/from16 v0, p5

    invoke-static {v0, v8}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 499
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g/a/b;

    move-object/from16 v1, p6

    invoke-virtual/range {v1 .. v6}, Lcom/g/a/g/e;->a(ILcom/g/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    aput-object v11, v10, v2

    goto/16 :goto_2

    .line 505
    :pswitch_3
    invoke-static {v9}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 506
    aget-object v1, v10, v2

    .line 507
    if-nez v1, :cond_8

    .line 508
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Encountered RESTART_LOCAL on new v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 510
    :cond_8
    iget-object v3, v1, Lcom/g/a/e/b$b;->c:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 511
    const-string v3, "Start: v%d :%s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/g/a/e/b$b;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/g/a/e/b$b;->b:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/g/a/e/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    :goto_4
    move-object/from16 v0, p5

    invoke-static {v0, v8}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 516
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v1}, Lcom/g/a/g/e;->a(ILcom/g/a/b;)V

    goto/16 :goto_2

    .line 513
    :cond_9
    const-string v3, "Start: v%d :%s, %s // %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/g/a/e/b$b;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/g/a/e/b$b;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/g/a/e/b$b;->c:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/g/a/e/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 521
    :pswitch_4
    invoke-static {v9}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 522
    aget-object v1, v10, v2

    .line 523
    if-nez v1, :cond_a

    .line 524
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Encountered RESTART_LOCAL on new v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 526
    :cond_a
    iget-object v3, v1, Lcom/g/a/e/b$b;->c:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 527
    const-string v3, "End: v%d :%s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/g/a/e/b$b;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/g/a/e/b$b;->b:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/g/a/e/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    :goto_5
    move-object/from16 v0, p5

    invoke-static {v0, v8}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 532
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v1}, Lcom/g/a/g/e;->c(ILcom/g/a/b;)V

    goto/16 :goto_2

    .line 529
    :cond_b
    const-string v3, "End: v%d :%s, %s // %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/g/a/e/b$b;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/g/a/e/b$b;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/g/a/e/b$b;->c:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/g/a/e/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 541
    :pswitch_5
    invoke-static {v9}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v1, v8

    move v8, v1

    .line 542
    goto/16 :goto_2

    .line 545
    :pswitch_6
    invoke-static {v9}, Lcom/g/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v1, v7

    move v7, v1

    .line 546
    goto/16 :goto_2

    .line 549
    :pswitch_7
    move-object/from16 v0, p5

    invoke-static {v0, v8}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 550
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lcom/g/a/g/e;->a(Lcom/g/a/b;)V

    goto/16 :goto_2

    .line 553
    :pswitch_8
    move-object/from16 v0, p5

    invoke-static {v0, v8}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 554
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b;

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lcom/g/a/g/e;->b(Lcom/g/a/b;)V

    goto/16 :goto_2

    .line 565
    :cond_c
    add-int/lit8 v1, v1, -0xa

    .line 567
    div-int/lit8 v2, v1, 0xf

    add-int v3, v8, v2

    .line 568
    rem-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, -0x4

    add-int v2, v7, v1

    .line 570
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 571
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v1}, Lcom/g/a/g/e;->b(ILcom/g/a/b;)V

    move v7, v2

    move v8, v3

    .line 572
    goto/16 :goto_2

    .line 538
    :pswitch_9
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILcom/g/a/g/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/g/a/g/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 876
    iget-object v1, p0, Lcom/g/a/e/b;->c:Ljava/nio/ByteBuffer;

    .line 877
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 878
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 879
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    .line 880
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 881
    invoke-direct {p0, v3, p2}, Lcom/g/a/e/b;->b(ILcom/g/a/g/a;)V

    .line 879
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(ILcom/g/a/g/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/g/a/g/h;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1073
    iget-object v2, p0, Lcom/g/a/e/b;->a:Ljava/nio/ByteBuffer;

    .line 1074
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1076
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    move v0, v1

    .line 1077
    :goto_0
    if-lt v0, v3, :cond_0

    return-void

    .line 1078
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 1079
    if-nez v4, :cond_2

    .line 1077
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1082
    :cond_2
    invoke-virtual {p2, v0}, Lcom/g/a/g/h;->a(I)Lcom/g/a/g/a;

    move-result-object v5

    .line 1084
    if-eqz v5, :cond_1

    .line 1085
    :try_start_0
    invoke-direct {p0, v4, v5}, Lcom/g/a/e/b;->a(ILcom/g/a/g/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1088
    new-instance v3, Lcom/g/a/a;

    const-string v4, "while accept parameter annotation in parameter:[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v1

    invoke-direct {v3, v2, v4, v5}, Lcom/g/a/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method private a(Lcom/g/a/g/c;IIIII)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/c;",
            "IIIII)V"
        }
    .end annotation

    .prologue
    .line 759
    and-int/lit8 v2, p6, 0x1

    if-nez v2, :cond_0

    .line 761
    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 762
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/g/a/e/b;->g(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/g/a/g/c;->a(Ljava/lang/String;)V

    .line 766
    :cond_0
    and-int/lit8 v2, p6, 0x8

    if-nez v2, :cond_6

    .line 771
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 772
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 773
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 774
    if-eqz p3, :cond_1

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g/a/e/b;->b:Ljava/nio/ByteBuffer;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g/a/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g/a/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g/a/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g/a/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 783
    const/4 v2, 0x0

    :goto_0
    if-lt v2, v7, :cond_3

    .line 788
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v8, :cond_4

    .line 793
    const/4 v2, 0x0

    :goto_2
    if-lt v2, v9, :cond_5

    .line 799
    if-eqz v5, :cond_1

    .line 801
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v5, v1}, Lcom/g/a/e/b;->a(ILcom/g/a/g/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v11, v4

    move-object v12, v3

    .line 813
    :goto_3
    if-eqz p4, :cond_2

    .line 814
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/g/a/e/b;->e:Ljava/nio/ByteBuffer;

    .line 815
    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 817
    invoke-static {v3}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v13

    .line 818
    invoke-static {v3}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v14

    .line 819
    invoke-static {v3}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v15

    .line 820
    invoke-static {v3}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v16

    .line 822
    const/4 v4, 0x0

    .line 824
    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Object;

    .line 825
    and-int/lit8 v5, p6, 0x10

    if-nez v5, :cond_c

    .line 826
    if-eqz p5, :cond_c

    .line 827
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/g/a/e/b;->b(I)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    .line 830
    :goto_4
    const/4 v2, 0x0

    move v10, v2

    :goto_5
    if-lt v10, v13, :cond_7

    .line 838
    const/4 v4, 0x0

    .line 839
    const/4 v2, 0x0

    move v9, v2

    :goto_6
    if-lt v9, v14, :cond_8

    .line 842
    const/4 v4, 0x0

    .line 843
    const/4 v9, 0x1

    .line 844
    const/4 v2, 0x0

    move v10, v2

    :goto_7
    if-lt v10, v15, :cond_9

    .line 849
    const/4 v4, 0x0

    .line 850
    const/4 v9, 0x1

    .line 851
    const/4 v2, 0x0

    move v10, v2

    :goto_8
    move/from16 v0, v16

    if-lt v10, v0, :cond_a

    :cond_2
    return-void

    .line 784
    :cond_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/g/a/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 785
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/g/a/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 786
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 789
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/g/a/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 790
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/g/a/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 791
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 794
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/g/a/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 795
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/g/a/e/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 796
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 801
    :catch_0
    move-exception v2

    .line 803
    new-instance v3, Lcom/g/a/a;

    const-string v4, "error on reading Annotation of class "

    invoke-direct {v3, v4, v2}, Lcom/g/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 808
    :cond_6
    const/4 v2, 0x0

    check-cast v2, Ljava/util/Map;

    .line 809
    const/4 v3, 0x0

    check-cast v3, Ljava/util/Map;

    .line 810
    const/4 v4, 0x0

    check-cast v4, Ljava/util/Map;

    move-object v11, v4

    move-object v12, v3

    move-object v6, v2

    goto/16 :goto_3

    .line 831
    :cond_7
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Object;

    .line 832
    if-eqz v9, :cond_b

    array-length v5, v9

    if-ge v10, v5, :cond_b

    .line 833
    aget-object v2, v9, v10

    move-object v7, v2

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v8, p6

    .line 835
    invoke-direct/range {v2 .. v8}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;ILcom/g/a/g/c;Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v4

    .line 830
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_5

    .line 840
    :cond_8
    const/4 v7, 0x0

    check-cast v7, Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;ILcom/g/a/g/c;Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v4

    .line 839
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_6

    :cond_9
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v11

    move/from16 v8, p6

    .line 845
    invoke-direct/range {v2 .. v9}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;ILcom/g/a/g/c;Ljava/util/Map;Ljava/util/Map;IZ)I

    move-result v4

    .line 847
    const/4 v9, 0x0

    .line 844
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_7

    :cond_a
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v11

    move/from16 v8, p6

    .line 852
    invoke-direct/range {v2 .. v9}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;ILcom/g/a/g/c;Ljava/util/Map;Ljava/util/Map;IZ)I

    move-result v4

    .line 854
    const/4 v9, 0x0

    .line 851
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_8

    :cond_b
    move-object v7, v2

    goto :goto_9

    :cond_c
    move-object v9, v2

    goto/16 :goto_4
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 375
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x1

    if-lt v0, v2, :cond_1

    .line 313
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    instance-of v0, p0, Lcom/g/a/a;

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/g/a/e/b;->a(Ljava/lang/Throwable;I)V

    .line 323
    :cond_0
    :goto_1
    return-void

    .line 311
    :cond_1
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_2
    if-eqz p0, :cond_0

    .line 322
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "ROOT cause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 323
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1
.end method

.method private static a(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Lcom/g/a/g/d;IILjava/util/Map;Ljava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/g/a/g/d;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/g/a/b;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1324
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    mul-int/lit8 v2, p3, 0x8

    add-int v6, v1, v2

    .line 1325
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1326
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    move/from16 v0, p3

    if-lt v5, v0, :cond_0

    return-void

    .line 1327
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 1328
    const v1, 0xffff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v1, v2

    .line 1329
    const v2, 0xffff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v2, v3

    .line 1330
    move/from16 v0, p4

    if-le v8, v0, :cond_1

    .line 1326
    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 1333
    :cond_1
    move-object/from16 v0, p5

    invoke-static {v0, v8}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 1334
    add-int v9, v8, v1

    .line 1335
    move-object/from16 v0, p5

    invoke-static {v0, v9}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 1337
    add-int v1, v6, v2

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1339
    const/4 v4, 0x0

    .line 1340
    invoke-static {v7}, Lcom/g/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 1342
    if-gtz v2, :cond_4

    .line 1343
    neg-int v2, v2

    .line 1344
    add-int/lit8 v1, v2, 0x1

    .line 1345
    const/4 v4, 0x1

    move v3, v2

    .line 1347
    :goto_2
    new-array v10, v1, [Lcom/g/a/b;

    .line 1348
    new-array v11, v1, [Ljava/lang/String;

    .line 1349
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-lt v2, v3, :cond_3

    .line 1357
    if-eqz v4, :cond_2

    .line 1358
    invoke-static {v7}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 1359
    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 1360
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1361
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b;

    aput-object v1, v10, v3

    .line 1363
    :cond_2
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/b;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v10, v11}, Lcom/g/a/g/d;->a(Lcom/g/a/b;Lcom/g/a/b;[Lcom/g/a/b;[Ljava/lang/String;)V

    goto :goto_1

    .line 1350
    :cond_3
    invoke-static {v7}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 1351
    invoke-static {v7}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v12

    .line 1352
    move-object/from16 v0, p5

    invoke-static {v0, v12}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 1353
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p6

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1354
    invoke-direct {p0, v1}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v2

    .line 1355
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/b;

    aput-object v1, v10, v2

    .line 1349
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_4
    move v1, v2

    move v3, v2

    goto :goto_2
.end method

.method private static a(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/g/a/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 387
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lcom/g/a/b;

    invoke-direct {v1, p1}, Lcom/g/a/b;-><init>(I)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Queue;[BI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/g/a/b;",
            ">;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;[BI)V"
        }
    .end annotation

    .prologue
    .line 1134
    mul-int/lit8 v4, p4, 0x2

    .line 1135
    array-length v0, p3

    if-lt v4, v0, :cond_0

    .line 1136
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1138
    :cond_0
    aget-byte v0, p3, v4

    and-int/lit16 v1, v0, 0xff

    .line 1139
    const/4 v0, 0x0

    check-cast v0, Lcom/g/a/e/f;

    .line 1140
    sget-object v2, Lcom/g/a/e/f;->du:[Lcom/g/a/e/f;

    array-length v2, v2

    if-ge v1, v2, :cond_30

    .line 1141
    sget-object v0, Lcom/g/a/e/f;->du:[Lcom/g/a/e/f;

    aget-object v0, v0, v1

    move-object v3, v0

    .line 1143
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/g/a/e/f;->dq:Lcom/g/a/e/c;

    if-nez v0, :cond_2

    .line 1144
    :cond_1
    new-instance v0, Lcom/g/a/e/b$a;

    const-string v2, "zero-width instruction op=0x%02x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/g/a/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1146
    :cond_2
    const/4 v0, 0x1

    .line 1148
    invoke-virtual {v3}, Lcom/g/a/e/f;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1149
    iget-object v1, v3, Lcom/g/a/e/f;->dq:Lcom/g/a/e/c;

    sget-object v2, Lcom/g/a/e/c;->e:Lcom/g/a/e/c;

    if-ne v1, v2, :cond_6

    .line 1151
    add-int/lit8 v1, v4, 0x1

    aget-byte v1, p3, v1

    add-int/2addr v1, p4

    .line 1152
    if-ltz v1, :cond_3

    mul-int/lit8 v2, v1, 0x2

    array-length v5, p3

    if-le v2, v5, :cond_4

    .line 1153
    :cond_3
    new-instance v0, Lcom/g/a/e/b$a;

    const-string v2, "jump out of insns %s -> %04x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-direct {v0, v2, v4}, Lcom/g/a/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1155
    :cond_4
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1156
    invoke-static {p1, v1}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 1212
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/g/a/e/f;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1213
    iget-object v1, v3, Lcom/g/a/e/f;->dq:Lcom/g/a/e/c;

    iget v1, v1, Lcom/g/a/e/c;->A:I

    add-int/2addr v1, p4

    invoke-static {p1, v1}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 1214
    add-int/lit8 v1, v4, 0x2

    invoke-static {p3, v1}, Lcom/g/a/e/b;->c([BI)I

    move-result v1

    add-int/2addr v1, p4

    mul-int/lit8 v1, v1, 0x2

    .line 1215
    add-int/lit8 v2, v1, 0x2

    array-length v5, p3

    if-ge v2, v5, :cond_1f

    .line 1217
    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p3, v2

    packed-switch v2, :pswitch_data_0

    .line 1247
    new-instance v0, Lcom/g/a/e/b$a;

    const-string v1, "bad payload for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/g/a/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1157
    :cond_6
    sget-object v2, Lcom/g/a/e/c;->f:Lcom/g/a/e/c;

    if-ne v1, v2, :cond_9

    .line 1160
    :cond_7
    add-int/lit8 v1, v4, 0x2

    invoke-static {p3, v1}, Lcom/g/a/e/b;->a([BI)I

    move-result v1

    add-int/2addr v1, p4

    .line 1161
    if-ltz v1, :cond_8

    mul-int/lit8 v2, v1, 0x2

    array-length v5, p3

    if-le v2, v5, :cond_d

    .line 1162
    :cond_8
    new-instance v0, Lcom/g/a/e/b$a;

    const-string v2, "jump out of insns %s -> %04x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-direct {v0, v2, v4}, Lcom/g/a/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1157
    :cond_9
    sget-object v2, Lcom/g/a/e/c;->h:Lcom/g/a/e/c;

    if-eq v1, v2, :cond_7

    .line 1166
    sget-object v2, Lcom/g/a/e/c;->n:Lcom/g/a/e/c;

    if-ne v1, v2, :cond_13

    .line 1168
    add-int/lit8 v1, v4, 0x2

    invoke-static {p3, v1}, Lcom/g/a/e/b;->a([BI)I

    move-result v1

    add-int v5, p4, v1

    .line 1170
    add-int/lit8 v1, v4, 0x1

    invoke-static {p3, v1}, Lcom/g/a/e/b;->e([BI)I

    move-result v1

    .line 1171
    and-int/lit8 v2, v1, 0xf

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    if-eq v2, v1, :cond_e

    const/4 v1, 0x0

    move v2, v1

    .line 1172
    :goto_2
    const/4 v1, 0x0

    .line 1173
    if-eqz v2, :cond_b

    .line 1174
    sget-object v2, Lcom/g/a/e/f;->Y:Lcom/g/a/e/f;

    if-ne v3, v2, :cond_f

    .line 1179
    :cond_a
    const/4 v0, 0x0

    .line 1191
    :cond_b
    :goto_3
    if-nez v1, :cond_5

    .line 1192
    if-ltz v5, :cond_c

    mul-int/lit8 v1, v5, 0x2

    array-length v2, p3

    if-le v1, v2, :cond_12

    .line 1193
    :cond_c
    new-instance v0, Lcom/g/a/e/b$a;

    const-string v1, "jump out of insns %s -> %04x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/g/a/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1164
    :cond_d
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1165
    invoke-static {p1, v1}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    goto/16 :goto_1

    .line 1171
    :cond_e
    const/4 v1, 0x1

    move v2, v1

    goto :goto_2

    .line 1174
    :cond_f
    sget-object v2, Lcom/g/a/e/f;->ab:Lcom/g/a/e/f;

    if-eq v3, v2, :cond_a

    sget-object v2, Lcom/g/a/e/f;->ad:Lcom/g/a/e/f;

    if-eq v3, v2, :cond_a

    .line 1180
    sget-object v2, Lcom/g/a/e/f;->Z:Lcom/g/a/e/f;

    if-ne v3, v2, :cond_11

    .line 1185
    :cond_10
    :goto_4
    const/4 v1, 0x1

    .line 1186
    goto :goto_3

    .line 1180
    :cond_11
    sget-object v2, Lcom/g/a/e/f;->ac:Lcom/g/a/e/f;

    if-eq v3, v2, :cond_10

    sget-object v2, Lcom/g/a/e/f;->aa:Lcom/g/a/e/f;

    if-ne v3, v2, :cond_b

    goto :goto_4

    .line 1195
    :cond_12
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1196
    invoke-static {p1, v5}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    goto/16 :goto_1

    .line 1198
    :cond_13
    sget-object v2, Lcom/g/a/e/c;->q:Lcom/g/a/e/c;

    if-ne v1, v2, :cond_15

    .line 1201
    :goto_5
    add-int/lit8 v1, v4, 0x2

    invoke-static {p3, v1}, Lcom/g/a/e/b;->c([BI)I

    move-result v1

    add-int/2addr v1, p4

    .line 1202
    if-ltz v1, :cond_14

    mul-int/lit8 v2, v1, 0x2

    array-length v5, p3

    if-le v2, v5, :cond_16

    .line 1203
    :cond_14
    new-instance v0, Lcom/g/a/e/b$a;

    const-string v2, "jump out of insns %s -> %04x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-direct {v0, v2, v4}, Lcom/g/a/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1198
    :cond_15
    sget-object v2, Lcom/g/a/e/c;->t:Lcom/g/a/e/c;

    if-ne v1, v2, :cond_5

    goto :goto_5

    .line 1205
    :cond_16
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1206
    invoke-static {p1, v1}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    goto/16 :goto_1

    .line 1220
    :pswitch_0
    add-int/lit8 v2, v1, 0x2

    invoke-static {p3, v2}, Lcom/g/a/e/b;->b([BI)I

    move-result v2

    .line 1221
    add-int/lit8 v5, v1, 0x8

    .line 1222
    const/4 v1, 0x0

    :goto_6
    if-lt v1, v2, :cond_1a

    .line 1254
    :cond_17
    if-eqz v0, :cond_2d

    .line 1255
    const v1, 0x7fffffff

    .line 1256
    iget-object v2, v3, Lcom/g/a/e/f;->dr:Lcom/g/a/e/d;

    sget-object v5, Lcom/g/a/e/d;->e:Lcom/g/a/e/d;

    if-ne v2, v5, :cond_22

    .line 1258
    iget-object v0, v3, Lcom/g/a/e/f;->dq:Lcom/g/a/e/c;

    sget-object v1, Lcom/g/a/e/c;->u:Lcom/g/a/e/c;

    if-ne v0, v1, :cond_20

    .line 1259
    add-int/lit8 v0, v4, 0x2

    invoke-static {p3, v0}, Lcom/g/a/e/b;->d([BI)I

    move-result v1

    .line 1263
    :goto_7
    if-ltz v1, :cond_18

    iget v0, p0, Lcom/g/a/e/b;->s:I

    if-lt v1, v0, :cond_21

    :cond_18
    const/4 v0, 0x0

    .line 1288
    :cond_19
    :goto_8
    if-nez v0, :cond_2d

    .line 1289
    new-instance v0, Lcom/g/a/e/b$a;

    const-string v2, "index-out-of-range for %s index: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-direct {v0, v2, v4}, Lcom/g/a/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1223
    :cond_1a
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v5

    invoke-static {p3, v6}, Lcom/g/a/e/b;->c([BI)I

    move-result v6

    add-int/2addr v6, p4

    .line 1224
    if-ltz v6, :cond_1b

    mul-int/lit8 v7, v6, 0x2

    array-length v8, p3

    if-le v7, v8, :cond_1c

    .line 1225
    :cond_1b
    new-instance v0, Lcom/g/a/e/b$a;

    const-string v1, "jump out of insns %s -> %04x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/g/a/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1227
    :cond_1c
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1228
    invoke-static {p1, v6}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 1222
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1234
    :pswitch_1
    add-int/lit8 v2, v1, 0x2

    invoke-static {p3, v2}, Lcom/g/a/e/b;->b([BI)I

    move-result v2

    .line 1235
    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v1

    .line 1236
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_17

    .line 1237
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v5

    invoke-static {p3, v6}, Lcom/g/a/e/b;->c([BI)I

    move-result v6

    add-int/2addr v6, p4

    .line 1238
    if-ltz v6, :cond_1d

    mul-int/lit8 v7, v6, 0x2

    array-length v8, p3

    if-le v7, v8, :cond_1e

    .line 1239
    :cond_1d
    new-instance v0, Lcom/g/a/e/b$a;

    const-string v1, "jump out of insns %s -> %04x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/g/a/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1241
    :cond_1e
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1242
    invoke-static {p1, v6}, Lcom/g/a/e/b;->a(Ljava/util/Map;I)V

    .line 1236
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1250
    :cond_1f
    new-instance v0, Lcom/g/a/e/b$a;

    const-string v1, "bad payload offset for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/g/a/e/b$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1261
    :cond_20
    add-int/lit8 v0, v4, 0x2

    invoke-static {p3, v0}, Lcom/g/a/e/b;->b([BI)I

    move-result v1

    goto/16 :goto_7

    .line 1263
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1264
    :cond_22
    sget-object v5, Lcom/g/a/e/d;->d:Lcom/g/a/e/d;

    if-ne v2, v5, :cond_24

    .line 1266
    add-int/lit8 v0, v4, 0x2

    invoke-static {p3, v0}, Lcom/g/a/e/b;->b([BI)I

    move-result v1

    .line 1267
    iget v0, p0, Lcom/g/a/e/b;->t:I

    if-lt v1, v0, :cond_23

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1268
    :cond_24
    sget-object v5, Lcom/g/a/e/d;->f:Lcom/g/a/e/d;

    if-ne v2, v5, :cond_26

    .line 1270
    add-int/lit8 v0, v4, 0x2

    invoke-static {p3, v0}, Lcom/g/a/e/b;->b([BI)I

    move-result v1

    .line 1271
    iget v0, p0, Lcom/g/a/e/b;->w:I

    if-lt v1, v0, :cond_25

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1272
    :cond_26
    sget-object v5, Lcom/g/a/e/d;->g:Lcom/g/a/e/d;

    if-ne v2, v5, :cond_28

    .line 1274
    add-int/lit8 v0, v4, 0x2

    invoke-static {p3, v0}, Lcom/g/a/e/b;->b([BI)I

    move-result v1

    .line 1275
    iget v0, p0, Lcom/g/a/e/b;->v:I

    if-lt v1, v0, :cond_27

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1276
    :cond_28
    sget-object v5, Lcom/g/a/e/d;->l:Lcom/g/a/e/d;

    if-ne v2, v5, :cond_2a

    .line 1278
    add-int/lit8 v0, v4, 0x2

    invoke-static {p3, v0}, Lcom/g/a/e/b;->b([BI)I

    move-result v1

    .line 1279
    iget v0, p0, Lcom/g/a/e/b;->x:I

    if-lt v1, v0, :cond_29

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_29
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1280
    :cond_2a
    sget-object v5, Lcom/g/a/e/d;->k:Lcom/g/a/e/d;

    if-ne v2, v5, :cond_19

    .line 1282
    add-int/lit8 v0, v4, 0x2

    invoke-static {p3, v0}, Lcom/g/a/e/b;->b([BI)I

    move-result v1

    .line 1283
    add-int/lit8 v0, v4, 0x6

    invoke-static {p3, v0}, Lcom/g/a/e/b;->b([BI)I

    move-result v0

    .line 1284
    iget v2, p0, Lcom/g/a/e/b;->w:I

    if-ge v1, v2, :cond_2b

    iget v2, p0, Lcom/g/a/e/b;->u:I

    if-lt v0, v2, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2c
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1293
    :cond_2d
    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lcom/g/a/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1294
    sget-object v0, Lcom/g/a/e/f;->a:Lcom/g/a/e/f;

    if-ne v3, v0, :cond_2f

    .line 1295
    add-int/lit8 v0, v4, 0x1

    aget-byte v0, p3, v0

    packed-switch v0, :pswitch_data_1

    .line 1317
    :cond_2e
    :goto_a
    return-void

    .line 1297
    :pswitch_2
    iget-object v0, v3, Lcom/g/a/e/f;->dq:Lcom/g/a/e/c;

    iget v0, v0, Lcom/g/a/e/c;->A:I

    add-int/2addr v0, p4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1300
    :pswitch_3
    add-int/lit8 v0, v4, 0x2

    invoke-static {p3, v0}, Lcom/g/a/e/b;->b([BI)I

    move-result v0

    .line 1301
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1305
    :pswitch_4
    add-int/lit8 v0, v4, 0x2

    invoke-static {p3, v0}, Lcom/g/a/e/b;->b([BI)I

    move-result v0

    .line 1306
    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1310
    :pswitch_5
    add-int/lit8 v0, v4, 0x2

    invoke-static {p3, v0}, Lcom/g/a/e/b;->b([BI)I

    move-result v0

    .line 1311
    add-int/lit8 v1, v4, 0x4

    invoke-static {p3, v1}, Lcom/g/a/e/b;->d([BI)I

    move-result v1

    .line 1312
    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1317
    :cond_2f
    iget-object v0, v3, Lcom/g/a/e/f;->dq:Lcom/g/a/e/c;

    iget v0, v0, Lcom/g/a/e/c;->A:I

    add-int/2addr v0, p4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_30
    move-object v3, v0

    goto/16 :goto_0

    .line 1217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a([BLcom/g/a/g/d;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/g/a/g/d;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/g/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1409
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1410
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1411
    :goto_0
    sget-object v12, Lcom/g/a/e/f;->du:[Lcom/g/a/e/f;

    .line 1412
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    move v10, v3

    :goto_1
    if-gez v10, :cond_2

    .line 1762
    :goto_2
    if-nez v2, :cond_3b

    :cond_0
    return-void

    .line 1410
    :cond_1
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v9, v2

    .line 1415
    :goto_3
    if-nez v9, :cond_5

    .line 1425
    :cond_3
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1426
    sget-object v2, Lcom/g/a/e/f;->do:Lcom/g/a/e/f;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;)V

    .line 1412
    :cond_4
    :goto_4
    add-int/lit8 v2, v10, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    move v10, v3

    move-object v2, v9

    goto :goto_1

    :cond_5
    move-object v2, v9

    .line 1416
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v10, :cond_3

    .line 1417
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/b;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/b;)V

    .line 1418
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_5
    move-object v9, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_5

    .line 1430
    :cond_7
    mul-int/lit8 v2, v10, 0x2

    .line 1431
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    .line 1433
    aget-object v3, v12, v3

    .line 1435
    iget-object v4, v3, Lcom/g/a/e/f;->dq:Lcom/g/a/e/c;

    sget-object v5, Lcom/g/a/e/c;->a:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_8

    .line 1439
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;)V

    goto :goto_4

    .line 1440
    :cond_8
    sget-object v5, Lcom/g/a/e/c;->d:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_9

    .line 1443
    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;I)V

    goto :goto_4

    .line 1444
    :cond_9
    sget-object v5, Lcom/g/a/e/c;->b:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_a

    .line 1446
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->e([BI)I

    move-result v2

    .line 1447
    and-int/lit8 v4, v2, 0xf

    shr-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;II)V

    goto :goto_4

    .line 1448
    :cond_a
    sget-object v5, Lcom/g/a/e/c;->e:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_b

    .line 1451
    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    add-int/2addr v2, v10

    .line 1452
    const/4 v4, -0x1

    const/4 v5, -0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/b;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;IILcom/g/a/b;)V

    goto/16 :goto_4

    .line 1453
    :cond_b
    sget-object v5, Lcom/g/a/e/c;->f:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_c

    .line 1455
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->a([BI)I

    move-result v2

    add-int/2addr v2, v10

    .line 1456
    const/4 v4, -0x1

    const/4 v5, -0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/b;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;IILcom/g/a/b;)V

    goto/16 :goto_4

    .line 1457
    :cond_c
    sget-object v5, Lcom/g/a/e/c;->h:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_d

    .line 1459
    add-int/lit8 v4, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->a([BI)I

    move-result v4

    add-int/2addr v4, v10

    .line 1460
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/b;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;IILcom/g/a/b;)V

    goto/16 :goto_4

    .line 1461
    :cond_d
    sget-object v5, Lcom/g/a/e/c;->n:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_13

    .line 1463
    add-int/lit8 v4, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->a([BI)I

    move-result v4

    add-int/2addr v4, v10

    .line 1464
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->e([BI)I

    move-result v2

    .line 1465
    and-int/lit8 v5, v2, 0xf

    .line 1466
    shr-int/lit8 v6, v2, 0x4

    .line 1467
    const/4 v2, 0x0

    .line 1468
    if-ne v5, v6, :cond_f

    .line 1469
    sget-object v7, Lcom/g/a/e/f;->Y:Lcom/g/a/e/f;

    if-ne v3, v7, :cond_10

    .line 1474
    :cond_e
    sget-object v7, Lcom/g/a/e/f;->O:Lcom/g/a/e/f;

    const/4 v8, 0x0

    const/4 v13, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/b;

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v8, v13, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;IILcom/g/a/b;)V

    .line 1475
    const/4 v2, 0x1

    .line 1487
    :cond_f
    :goto_6
    if-nez v2, :cond_4

    .line 1488
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/b;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;IILcom/g/a/b;)V

    goto/16 :goto_4

    .line 1469
    :cond_10
    sget-object v7, Lcom/g/a/e/f;->ab:Lcom/g/a/e/f;

    if-eq v3, v7, :cond_e

    sget-object v7, Lcom/g/a/e/f;->ad:Lcom/g/a/e/f;

    if-eq v3, v7, :cond_e

    .line 1476
    sget-object v7, Lcom/g/a/e/f;->Z:Lcom/g/a/e/f;

    if-ne v3, v7, :cond_12

    .line 1481
    :cond_11
    :goto_7
    const/4 v2, 0x1

    .line 1482
    goto :goto_6

    .line 1476
    :cond_12
    sget-object v7, Lcom/g/a/e/f;->ac:Lcom/g/a/e/f;

    if-eq v3, v7, :cond_11

    sget-object v7, Lcom/g/a/e/f;->aa:Lcom/g/a/e/f;

    if-ne v3, v7, :cond_f

    goto :goto_7

    .line 1490
    :cond_13
    sget-object v5, Lcom/g/a/e/c;->q:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_14

    .line 1492
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->c([BI)I

    move-result v2

    add-int/2addr v2, v10

    .line 1493
    const/4 v4, -0x1

    const/4 v5, -0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/b;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;IILcom/g/a/b;)V

    goto/16 :goto_4

    .line 1494
    :cond_14
    sget-object v5, Lcom/g/a/e/c;->t:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_1d

    .line 1496
    add-int/lit8 v4, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->c([BI)I

    move-result v4

    add-int/2addr v4, v10

    .line 1497
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->e([BI)I

    move-result v6

    .line 1498
    mul-int/lit8 v4, v4, 0x2

    .line 1499
    sget-object v2, Lcom/g/a/e/f;->M:Lcom/g/a/e/f;

    if-ne v3, v2, :cond_18

    .line 1500
    add-int/lit8 v2, v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->b([BI)I

    move-result v2

    .line 1501
    add-int/lit8 v5, v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/g/a/e/b;->d([BI)I

    move-result v5

    .line 1502
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 1504
    :pswitch_1
    new-array v2, v5, [B

    .line 1505
    add-int/lit8 v4, v4, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1506
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6, v2}, Lcom/g/a/g/d;->b(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1510
    :pswitch_2
    new-array v7, v5, [S

    .line 1511
    const/4 v2, 0x0

    :goto_8
    if-lt v2, v5, :cond_15

    .line 1514
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6, v7}, Lcom/g/a/g/d;->b(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1512
    :cond_15
    add-int/lit8 v8, v4, 0x8

    mul-int/lit8 v13, v2, 0x2

    add-int/2addr v8, v13

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/g/a/e/b;->a([BI)I

    move-result v8

    int-to-short v8, v8

    aput-short v8, v7, v2

    .line 1511
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1518
    :pswitch_3
    new-array v7, v5, [I

    .line 1519
    const/4 v2, 0x0

    :goto_9
    if-lt v2, v5, :cond_16

    .line 1522
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6, v7}, Lcom/g/a/g/d;->b(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1520
    :cond_16
    add-int/lit8 v8, v4, 0x8

    mul-int/lit8 v13, v2, 0x4

    add-int/2addr v8, v13

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/g/a/e/b;->c([BI)I

    move-result v8

    aput v8, v7, v2

    .line 1519
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1526
    :pswitch_4
    new-array v7, v5, [J

    .line 1527
    const/4 v2, 0x0

    :goto_a
    if-lt v2, v5, :cond_17

    .line 1536
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6, v7}, Lcom/g/a/g/d;->b(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1528
    :cond_17
    add-int/lit8 v8, v4, 0x8

    mul-int/lit8 v13, v2, 0x8

    add-int/2addr v8, v13

    .line 1529
    const/4 v13, 0x0

    int-to-long v14, v13

    .line 1530
    add-int/lit8 v13, v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/g/a/e/b;->b([BI)I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v16, v0

    const/4 v13, 0x0

    shl-long v16, v16, v13

    or-long v14, v14, v16

    .line 1531
    add-int/lit8 v13, v8, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/g/a/e/b;->b([BI)I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v16, v0

    const/16 v13, 0x10

    shl-long v16, v16, v13

    or-long v14, v14, v16

    .line 1532
    add-int/lit8 v13, v8, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/g/a/e/b;->b([BI)I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v16, v0

    const/16 v13, 0x20

    shl-long v16, v16, v13

    or-long v14, v14, v16

    .line 1533
    add-int/lit8 v8, v8, 0x6

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/g/a/e/b;->b([BI)I

    move-result v8

    int-to-long v0, v8

    move-wide/from16 v16, v0

    const/16 v8, 0x30

    shl-long v16, v16, v8

    or-long v14, v14, v16

    .line 1534
    aput-wide v14, v7, v2

    .line 1527
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1540
    :cond_18
    sget-object v2, Lcom/g/a/e/f;->S:Lcom/g/a/e/f;

    if-ne v3, v2, :cond_1b

    .line 1541
    add-int/lit8 v2, v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->a([BI)I

    move-result v5

    .line 1542
    new-array v7, v5, [I

    .line 1543
    new-array v8, v5, [Lcom/g/a/b;

    .line 1544
    add-int/lit8 v4, v4, 0x4

    .line 1545
    const/4 v2, 0x0

    :goto_b
    if-lt v2, v5, :cond_19

    .line 1548
    mul-int/lit8 v2, v5, 0x4

    add-int v13, v4, v2

    .line 1549
    const/4 v2, 0x0

    move v4, v2

    :goto_c
    if-lt v4, v5, :cond_1a

    .line 1552
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6, v7, v8}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;I[I[Lcom/g/a/b;)V

    goto/16 :goto_4

    .line 1546
    :cond_19
    mul-int/lit8 v13, v2, 0x4

    add-int/2addr v13, v4

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/g/a/e/b;->c([BI)I

    move-result v13

    aput v13, v7, v2

    .line 1545
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1550
    :cond_1a
    mul-int/lit8 v2, v4, 0x4

    add-int/2addr v2, v13

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->c([BI)I

    move-result v2

    add-int/2addr v2, v10

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/b;

    aput-object v2, v8, v4

    .line 1549
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_c

    .line 1554
    :cond_1b
    add-int/lit8 v2, v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->a([BI)I

    move-result v7

    .line 1555
    add-int/lit8 v2, v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->c([BI)I

    move-result v8

    .line 1556
    new-array v13, v7, [Lcom/g/a/b;

    .line 1557
    add-int/lit8 v5, v4, 0x8

    .line 1558
    const/4 v2, 0x0

    move v4, v2

    :goto_d
    if-lt v4, v7, :cond_1c

    .line 1562
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6, v8, v13}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;II[Lcom/g/a/b;)V

    goto/16 :goto_4

    .line 1559
    :cond_1c
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/g/a/e/b;->c([BI)I

    move-result v2

    add-int/2addr v2, v10

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/b;

    aput-object v2, v13, v4

    .line 1560
    add-int/lit8 v5, v5, 0x4

    .line 1558
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_d

    .line 1564
    :cond_1d
    sget-object v5, Lcom/g/a/e/c;->k:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_21

    .line 1566
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v4

    .line 1567
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->b([BI)I

    move-result v2

    .line 1568
    iget-object v5, v3, Lcom/g/a/e/f;->dr:Lcom/g/a/e/d;

    sget-object v6, Lcom/g/a/e/d;->e:Lcom/g/a/e/d;

    if-ne v5, v6, :cond_1e

    .line 1570
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/g/a/e/b;->g(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1571
    :cond_1e
    sget-object v6, Lcom/g/a/e/d;->g:Lcom/g/a/e/d;

    if-ne v5, v6, :cond_1f

    .line 1573
    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/g/a/e/b;->c(I)Lcom/g/a/d;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;IILcom/g/a/d;)V

    goto/16 :goto_4

    .line 1574
    :cond_1f
    sget-object v6, Lcom/g/a/e/d;->d:Lcom/g/a/e/d;

    if-ne v5, v6, :cond_4

    .line 1576
    sget-object v5, Lcom/g/a/e/f;->C:Lcom/g/a/e/f;

    if-ne v3, v5, :cond_20

    .line 1577
    new-instance v5, Lcom/g/a/c;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/g/a/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1579
    :cond_20
    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;IILjava/lang/String;)V

    goto/16 :goto_4

    .line 1585
    :cond_21
    sget-object v5, Lcom/g/a/e/c;->p:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_23

    .line 1587
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v4

    .line 1588
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->b([BI)I

    move-result v2

    .line 1589
    iget-object v5, v3, Lcom/g/a/e/f;->dr:Lcom/g/a/e/d;

    sget-object v6, Lcom/g/a/e/d;->g:Lcom/g/a/e/d;

    if-ne v5, v6, :cond_22

    .line 1591
    and-int/lit8 v5, v4, 0xf

    shr-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/g/a/e/b;->c(I)Lcom/g/a/d;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;IILcom/g/a/d;)V

    goto/16 :goto_4

    .line 1592
    :cond_22
    sget-object v6, Lcom/g/a/e/d;->d:Lcom/g/a/e/d;

    if-ne v5, v6, :cond_4

    .line 1594
    and-int/lit8 v5, v4, 0xf

    shr-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;IILjava/lang/String;)V

    goto/16 :goto_4

    .line 1599
    :cond_23
    sget-object v5, Lcom/g/a/e/c;->u:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_24

    .line 1601
    iget-object v4, v3, Lcom/g/a/e/f;->dr:Lcom/g/a/e/d;

    sget-object v5, Lcom/g/a/e/d;->e:Lcom/g/a/e/d;

    if-ne v4, v5, :cond_4

    .line 1602
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v4

    .line 1603
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->d([BI)I

    move-result v2

    .line 1604
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/g/a/e/b;->g(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1606
    :cond_24
    sget-object v5, Lcom/g/a/e/c;->v:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_27

    .line 1608
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v5

    .line 1609
    add-int/lit8 v4, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->b([BI)I

    move-result v6

    .line 1610
    add-int/lit8 v4, v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v7

    .line 1611
    add-int/lit8 v2, v2, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->e([BI)I

    move-result v2

    .line 1613
    shr-int/lit8 v4, v5, 0x4

    new-array v4, v4, [I

    .line 1614
    shr-int/lit8 v8, v5, 0x4

    packed-switch v8, :pswitch_data_1

    .line 1626
    :goto_e
    iget-object v2, v3, Lcom/g/a/e/f;->dr:Lcom/g/a/e/d;

    sget-object v5, Lcom/g/a/e/d;->d:Lcom/g/a/e/d;

    if-ne v2, v5, :cond_25

    .line 1627
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;[ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1616
    :pswitch_5
    const/4 v8, 0x4

    and-int/lit8 v5, v5, 0xf

    aput v5, v4, v8

    .line 1618
    :pswitch_6
    const/4 v5, 0x3

    shr-int/lit8 v8, v2, 0x4

    and-int/lit8 v8, v8, 0xf

    aput v8, v4, v5

    .line 1620
    :pswitch_7
    const/4 v5, 0x2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    aput v2, v4, v5

    .line 1622
    :pswitch_8
    const/4 v2, 0x1

    shr-int/lit8 v5, v7, 0x4

    and-int/lit8 v5, v5, 0xf

    aput v5, v4, v2

    .line 1624
    :pswitch_9
    const/4 v2, 0x0

    shr-int/lit8 v5, v7, 0x0

    and-int/lit8 v5, v5, 0xf

    aput v5, v4, v2

    goto :goto_e

    .line 1628
    :cond_25
    iget-object v2, v3, Lcom/g/a/e/f;->dr:Lcom/g/a/e/d;

    sget-object v5, Lcom/g/a/e/d;->l:Lcom/g/a/e/d;

    if-ne v2, v5, :cond_26

    .line 1629
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/g/a/e/b;->i(I)[Ljava/lang/Object;

    move-result-object v2

    .line 1630
    const/4 v5, 0x3

    array-length v6, v2

    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 1631
    const/4 v5, 0x1

    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v6, v2, v6

    check-cast v6, Lcom/g/a/g;

    const/4 v7, 0x0

    aget-object v7, v2, v7

    check-cast v7, Lcom/g/a/f;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;[ILjava/lang/String;Lcom/g/a/g;Lcom/g/a/f;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1633
    :cond_26
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/g/a/e/b;->f(I)Lcom/g/a/e;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;[ILcom/g/a/e;)V

    goto/16 :goto_4

    .line 1636
    :cond_27
    sget-object v5, Lcom/g/a/e/c;->w:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_2b

    .line 1638
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v5

    .line 1639
    add-int/lit8 v4, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->b([BI)I

    move-result v6

    .line 1640
    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->b([BI)I

    move-result v7

    .line 1641
    new-array v4, v5, [I

    .line 1642
    const/4 v2, 0x0

    :goto_f
    if-lt v2, v5, :cond_28

    .line 1645
    iget-object v2, v3, Lcom/g/a/e/f;->dr:Lcom/g/a/e/d;

    sget-object v5, Lcom/g/a/e/d;->d:Lcom/g/a/e/d;

    if-ne v2, v5, :cond_29

    .line 1646
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;[ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1643
    :cond_28
    add-int v8, v7, v2

    aput v8, v4, v2

    .line 1642
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1647
    :cond_29
    iget-object v2, v3, Lcom/g/a/e/f;->dr:Lcom/g/a/e/d;

    sget-object v5, Lcom/g/a/e/d;->l:Lcom/g/a/e/d;

    if-ne v2, v5, :cond_2a

    .line 1648
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/g/a/e/b;->i(I)[Ljava/lang/Object;

    move-result-object v2

    .line 1649
    const/4 v5, 0x3

    array-length v6, v2

    add-int/lit8 v6, v6, -0x3

    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 1650
    const/4 v5, 0x1

    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v6, v2, v6

    check-cast v6, Lcom/g/a/g;

    const/4 v7, 0x0

    aget-object v7, v2, v7

    check-cast v7, Lcom/g/a/f;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;[ILjava/lang/String;Lcom/g/a/g;Lcom/g/a/f;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1652
    :cond_2a
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/g/a/e/b;->f(I)Lcom/g/a/e;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;[ILcom/g/a/e;)V

    goto/16 :goto_4

    .line 1655
    :cond_2b
    sget-object v5, Lcom/g/a/e/c;->x:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_2c

    .line 1657
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v4

    .line 1658
    add-int/lit8 v5, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/g/a/e/b;->b([BI)I

    move-result v5

    .line 1659
    add-int/lit8 v6, v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/g/a/e/b;->e([BI)I

    move-result v6

    .line 1660
    add-int/lit8 v7, v2, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/g/a/e/b;->e([BI)I

    move-result v7

    .line 1661
    add-int/lit8 v2, v2, 0x6

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->b([BI)I

    move-result v2

    .line 1663
    shr-int/lit8 v8, v4, 0x4

    new-array v8, v8, [I

    .line 1664
    shr-int/lit8 v13, v4, 0x4

    packed-switch v13, :pswitch_data_2

    .line 1676
    :goto_10
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/g/a/e/b;->f(I)Lcom/g/a/e;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/g/a/e/b;->e(I)Lcom/g/a/g;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v8, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;[ILcom/g/a/e;Lcom/g/a/g;)V

    goto/16 :goto_4

    .line 1666
    :pswitch_a
    const/4 v13, 0x4

    and-int/lit8 v4, v4, 0xf

    aput v4, v8, v13

    .line 1668
    :pswitch_b
    const/4 v4, 0x3

    shr-int/lit8 v13, v7, 0x4

    and-int/lit8 v13, v13, 0xf

    aput v13, v8, v4

    .line 1670
    :pswitch_c
    const/4 v4, 0x2

    shr-int/lit8 v7, v7, 0x0

    and-int/lit8 v7, v7, 0xf

    aput v7, v8, v4

    .line 1672
    :pswitch_d
    const/4 v4, 0x1

    shr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0xf

    aput v7, v8, v4

    .line 1674
    :pswitch_e
    const/4 v4, 0x0

    shr-int/lit8 v6, v6, 0x0

    and-int/lit8 v6, v6, 0xf

    aput v6, v8, v4

    goto :goto_10

    .line 1678
    :cond_2c
    sget-object v5, Lcom/g/a/e/c;->y:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_2e

    .line 1680
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v4

    .line 1681
    add-int/lit8 v5, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/g/a/e/b;->b([BI)I

    move-result v5

    .line 1682
    add-int/lit8 v6, v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/g/a/e/b;->b([BI)I

    move-result v6

    .line 1683
    add-int/lit8 v2, v2, 0x6

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->b([BI)I

    move-result v7

    .line 1684
    new-array v8, v4, [I

    .line 1685
    const/4 v2, 0x0

    :goto_11
    if-lt v2, v4, :cond_2d

    .line 1688
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/g/a/e/b;->f(I)Lcom/g/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/g/a/e/b;->e(I)Lcom/g/a/g;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v8, v2, v4}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;[ILcom/g/a/e;Lcom/g/a/g;)V

    goto/16 :goto_4

    .line 1686
    :cond_2d
    add-int v13, v6, v2

    aput v13, v8, v2

    .line 1685
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 1690
    :cond_2e
    sget-object v5, Lcom/g/a/e/c;->g:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_2f

    .line 1692
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v4

    .line 1693
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->b([BI)I

    move-result v2

    .line 1694
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;II)V

    goto/16 :goto_4

    .line 1695
    :cond_2f
    sget-object v5, Lcom/g/a/e/c;->l:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_30

    .line 1697
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v4

    .line 1698
    add-int/lit8 v5, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/g/a/e/b;->e([BI)I

    move-result v5

    .line 1699
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->e([BI)I

    move-result v2

    .line 1700
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/g/a/g/d;->b(Lcom/g/a/e/f;III)V

    goto/16 :goto_4

    .line 1701
    :cond_30
    sget-object v5, Lcom/g/a/e/c;->r:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_31

    .line 1703
    add-int/lit8 v4, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->b([BI)I

    move-result v4

    .line 1704
    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->b([BI)I

    move-result v2

    .line 1705
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;II)V

    goto/16 :goto_4

    .line 1706
    :cond_31
    sget-object v5, Lcom/g/a/e/c;->c:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_32

    .line 1708
    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    .line 1709
    and-int/lit8 v4, v2, 0xf

    shr-int/lit8 v2, v2, 0x4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1710
    :cond_32
    sget-object v5, Lcom/g/a/e/c;->j:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_34

    .line 1712
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v4

    .line 1713
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->a([BI)I

    move-result v2

    .line 1714
    sget-object v5, Lcom/g/a/e/f;->v:Lcom/g/a/e/f;

    if-ne v3, v5, :cond_33

    .line 1715
    shl-int/lit8 v2, v2, 0x10

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1717
    :cond_33
    int-to-long v6, v2

    const/16 v2, 0x30

    shl-long/2addr v6, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1719
    :cond_34
    sget-object v5, Lcom/g/a/e/c;->i:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_36

    .line 1721
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v4

    .line 1722
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->a([BI)I

    move-result v2

    .line 1723
    sget-object v5, Lcom/g/a/e/f;->t:Lcom/g/a/e/f;

    if-ne v3, v5, :cond_35

    .line 1724
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1726
    :cond_35
    int-to-long v6, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1728
    :cond_36
    sget-object v5, Lcom/g/a/e/c;->m:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_37

    .line 1730
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v4

    .line 1731
    add-int/lit8 v5, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/g/a/e/b;->e([BI)I

    move-result v5

    .line 1732
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->f([BI)I

    move-result v2

    .line 1733
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;III)V

    goto/16 :goto_4

    .line 1734
    :cond_37
    sget-object v5, Lcom/g/a/e/c;->o:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_38

    .line 1736
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v4

    .line 1737
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->a([BI)I

    move-result v2

    .line 1738
    and-int/lit8 v5, v4, 0xf

    shr-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;III)V

    goto/16 :goto_4

    .line 1739
    :cond_38
    sget-object v5, Lcom/g/a/e/c;->s:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_3a

    .line 1742
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v4

    .line 1743
    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->c([BI)I

    move-result v2

    .line 1744
    sget-object v5, Lcom/g/a/e/f;->u:Lcom/g/a/e/f;

    if-ne v3, v5, :cond_39

    .line 1745
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1747
    :cond_39
    int-to-long v6, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1749
    :cond_3a
    sget-object v5, Lcom/g/a/e/c;->z:Lcom/g/a/e/c;

    if-ne v4, v5, :cond_4

    .line 1751
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/g/a/e/b;->e([BI)I

    move-result v4

    .line 1752
    const/4 v5, 0x0

    int-to-long v6, v5

    .line 1753
    add-int/lit8 v5, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/g/a/e/b;->b([BI)I

    move-result v5

    int-to-long v14, v5

    const/4 v5, 0x0

    shl-long/2addr v14, v5

    or-long/2addr v6, v14

    .line 1754
    add-int/lit8 v5, v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/g/a/e/b;->b([BI)I

    move-result v5

    int-to-long v14, v5

    const/16 v5, 0x10

    shl-long/2addr v14, v5

    or-long/2addr v6, v14

    .line 1755
    add-int/lit8 v5, v2, 0x6

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/g/a/e/b;->b([BI)I

    move-result v5

    int-to-long v14, v5

    const/16 v5, 0x20

    shl-long/2addr v14, v5

    or-long/2addr v6, v14

    .line 1756
    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/g/a/e/b;->b([BI)I

    move-result v2

    int-to-long v14, v2

    const/16 v2, 0x30

    shl-long/2addr v14, v2

    or-long/2addr v6, v14

    .line 1757
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/e/f;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1763
    :cond_3b
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/b;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/g/a/g/d;->a(Lcom/g/a/b;)V

    .line 1764
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1765
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_2

    .line 1502
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1614
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1664
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private a([BLjava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Set;Lcom/g/a/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/g/a/b;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/g/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1110
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1111
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1112
    invoke-interface {v1, p5}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 1113
    invoke-interface {p5}, Ljava/util/Set;->clear()V

    .line 1114
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1115
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1116
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1119
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1122
    :try_start_0
    invoke-direct {p0, p4, v1, p1, v0}, Lcom/g/a/e/b;->a(Ljava/util/Map;Ljava/util/Queue;[BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/g/a/e/b$a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1124
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    .line 1125
    const-string v2, "GLITCH: %04x %s | not enough space for reading instruction"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v6

    invoke-virtual {p6}, Lcom/g/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/g/a/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 1127
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    .line 1128
    const-string v3, "GLITCH: %04x %s | %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v6

    invoke-virtual {p6}, Lcom/g/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2}, Lcom/g/a/e/b$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Lcom/g/a/e/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 409
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 410
    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    .line 411
    add-int/lit8 v2, v2, 0x7

    .line 412
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 416
    add-int/lit8 v3, v2, -0x1

    shl-long v4, v8, v3

    int-to-long v6, v0

    and-long/2addr v4, v6

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 417
    int-to-long v0, v0

    shl-long v2, v8, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 419
    :cond_1
    return v0
.end method

.method static b([BI)I
    .locals 2

    .prologue
    .line 362
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static b(Ljava/nio/ByteBuffer;I)J
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 329
    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x1

    .line 330
    int-to-long v2, v0

    .line 331
    :goto_0
    if-lt v0, v1, :cond_0

    .line 334
    rsub-int/lit8 v0, v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 335
    shl-long/2addr v2, v0

    shr-long v0, v2, v0

    return-wide v0

    .line 332
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    mul-int/lit8 v6, v0, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(ILcom/g/a/g/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/g/a/g/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 886
    iget-object v0, p0, Lcom/g/a/e/b;->d:Ljava/nio/ByteBuffer;

    .line 887
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 888
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 889
    invoke-direct {p0, v0}, Lcom/g/a/e/b;->f(Ljava/nio/ByteBuffer;)Lcom/g/a/d/a;

    move-result-object v0

    .line 890
    invoke-static {}, Lcom/g/a/h;->values()[Lcom/g/a/h;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/g/a/d/a;->c:Lcom/g/a/h;

    .line 891
    invoke-virtual {v0, p2}, Lcom/g/a/d/a;->a(Lcom/g/a/g/a;)V

    return-void
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/g/a/e/b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 863
    iget-object v0, p0, Lcom/g/a/e/b;->g:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/g/a/e/b;->e(Ljava/nio/ByteBuffer;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 283
    invoke-static {p0}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 284
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static c([BI)I
    .locals 2

    .prologue
    .line 366
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static c(Ljava/nio/ByteBuffer;I)J
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 339
    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x1

    .line 340
    int-to-long v2, v0

    .line 341
    :goto_0
    if-lt v0, v1, :cond_0

    .line 344
    return-wide v2

    .line 342
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    mul-int/lit8 v6, v0, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(I)Lcom/g/a/d;
    .locals 4

    .prologue
    const v2, 0xffff

    .line 909
    iget-object v0, p0, Lcom/g/a/e/b;->k:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 910
    iget-object v0, p0, Lcom/g/a/e/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v2

    .line 911
    iget-object v1, p0, Lcom/g/a/e/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    .line 912
    iget-object v2, p0, Lcom/g/a/e/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 913
    new-instance v3, Lcom/g/a/d;

    invoke-direct {p0, v0}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/g/a/e/b;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1}, Lcom/g/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method static d([BI)I
    .locals 1

    .prologue
    .line 371
    invoke-static {p0, p1}, Lcom/g/a/e/b;->c([BI)I

    move-result v0

    return v0
.end method

.method private static d(Ljava/nio/ByteBuffer;I)J
    .locals 7

    .prologue
    .line 348
    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v0, 0x1

    .line 349
    const-wide/16 v2, 0x0

    .line 350
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 353
    rsub-int/lit8 v0, v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    shl-long v0, v2, v0

    .line 354
    return-wide v0

    .line 351
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    mul-int/lit8 v6, v0, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 673
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 674
    and-int/lit8 v0, v2, 0x1f

    .line 675
    packed-switch v0, :pswitch_data_0

    .line 732
    :pswitch_0
    new-instance v0, Lcom/g/a/a;

    const-string v1, "Not support yet."

    invoke-direct {v0, v1}, Lcom/g/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :pswitch_1
    new-instance v0, Ljava/lang/Byte;

    invoke-static {p1, v2}, Lcom/g/a/e/b;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 729
    :goto_0
    return-object v0

    .line 680
    :pswitch_2
    new-instance v0, Ljava/lang/Short;

    invoke-static {p1, v2}, Lcom/g/a/e/b;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    long-to-int v1, v2

    int-to-short v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 683
    :pswitch_3
    new-instance v0, Ljava/lang/Character;

    invoke-static {p1, v2}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    long-to-int v1, v2

    int-to-char v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    goto :goto_0

    .line 686
    :pswitch_4
    new-instance v0, Ljava/lang/Integer;

    invoke-static {p1, v2}, Lcom/g/a/e/b;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 689
    :pswitch_5
    new-instance v0, Ljava/lang/Long;

    invoke-static {p1, v2}, Lcom/g/a/e/b;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    .line 692
    :pswitch_6
    invoke-static {p1, v2}, Lcom/g/a/e/b;->d(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_0

    .line 695
    :pswitch_7
    invoke-static {p1, v2}, Lcom/g/a/e/b;->d(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    .line 697
    :pswitch_8
    invoke-static {p1, v2}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/g/a/e/b;->e(I)Lcom/g/a/g;

    move-result-object v0

    goto :goto_0

    .line 699
    :pswitch_9
    invoke-static {p1, v2}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/g/a/e/b;->a(I)Lcom/g/a/f;

    move-result-object v0

    goto :goto_0

    .line 702
    :pswitch_a
    invoke-static {p1, v2}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/g/a/e/b;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 705
    :pswitch_b
    invoke-static {p1, v2}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int v1, v0

    .line 706
    new-instance v0, Lcom/g/a/c;

    invoke-direct {p0, v1}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g/a/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 709
    :pswitch_c
    invoke-static {p1, v2}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 710
    invoke-direct {p0, v0}, Lcom/g/a/e/b;->c(I)Lcom/g/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 713
    :pswitch_d
    invoke-static {p1, v2}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 714
    invoke-direct {p0, v0}, Lcom/g/a/e/b;->f(I)Lcom/g/a/e;

    move-result-object v0

    goto/16 :goto_0

    .line 718
    :pswitch_e
    invoke-static {p1, v2}, Lcom/g/a/e/b;->c(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/g/a/e/b;->c(I)Lcom/g/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 721
    :pswitch_f
    invoke-direct {p0, p1}, Lcom/g/a/e/b;->e(Ljava/nio/ByteBuffer;)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 724
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/g/a/e/b;->f(Ljava/nio/ByteBuffer;)Lcom/g/a/d/a;

    move-result-object v0

    goto/16 :goto_0

    .line 727
    :pswitch_11
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 729
    :pswitch_12
    new-instance v1, Ljava/lang/Boolean;

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private d(I)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 917
    if-nez p1, :cond_1

    .line 918
    new-array v0, v1, [Ljava/lang/String;

    .line 926
    :cond_0
    return-object v0

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/g/a/e/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 921
    iget-object v0, p0, Lcom/g/a/e/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 922
    new-array v0, v2, [Ljava/lang/String;

    .line 923
    :goto_0
    if-ge v1, v2, :cond_0

    .line 924
    const v3, 0xffff

    iget-object v4, p0, Lcom/g/a/e/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 923
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static e([BI)I
    .locals 1

    .prologue
    .line 379
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private e(I)Lcom/g/a/g;
    .locals 3

    .prologue
    .line 930
    iget-object v0, p0, Lcom/g/a/e/b;->j:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0xc

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 935
    iget-object v0, p0, Lcom/g/a/e/b;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 936
    iget-object v1, p0, Lcom/g/a/e/b;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 938
    invoke-direct {p0, v0}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 940
    invoke-direct {p0, v1}, Lcom/g/a/e/b;->d(I)[Ljava/lang/String;

    move-result-object v1

    .line 941
    new-instance v2, Lcom/g/a/g;

    invoke-direct {v2, v1, v0}, Lcom/g/a/g;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private e(Ljava/nio/ByteBuffer;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 867
    invoke-static {p1}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 868
    new-array v2, v1, [Ljava/lang/Object;

    .line 869
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 872
    return-object v2

    .line 870
    :cond_0
    invoke-direct {p0, p1}, Lcom/g/a/e/b;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 869
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static f([BI)I
    .locals 1

    .prologue
    .line 383
    aget-byte v0, p0, p1

    return v0
.end method

.method private f(Ljava/nio/ByteBuffer;)Lcom/g/a/d/a;
    .locals 7

    .prologue
    .line 895
    invoke-static {p1}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 896
    invoke-static {p1}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 897
    invoke-direct {p0, v0}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 898
    new-instance v2, Lcom/g/a/d/a;

    sget-object v3, Lcom/g/a/h;->b:Lcom/g/a/h;

    invoke-direct {v2, v0, v3}, Lcom/g/a/d/a;-><init>(Ljava/lang/String;Lcom/g/a/h;)V

    .line 899
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 905
    return-object v2

    .line 900
    :cond_0
    invoke-static {p1}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 901
    invoke-direct {p0, v3}, Lcom/g/a/e/b;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 902
    invoke-direct {p0, p1}, Lcom/g/a/e/b;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    .line 903
    iget-object v5, v2, Lcom/g/a/d/a;->a:Ljava/util/List;

    new-instance v6, Lcom/g/a/d/a$b;

    invoke-direct {v6, v3, v4}, Lcom/g/a/d/a$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f(I)Lcom/g/a/e;
    .locals 4

    .prologue
    const v2, 0xffff

    .line 945
    iget-object v0, p0, Lcom/g/a/e/b;->l:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 946
    iget-object v0, p0, Lcom/g/a/e/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v2

    .line 947
    iget-object v1, p0, Lcom/g/a/e/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    .line 948
    iget-object v2, p0, Lcom/g/a/e/b;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 949
    new-instance v3, Lcom/g/a/e;

    invoke-direct {p0, v0}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/g/a/e/b;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/g/a/e/b;->e(I)Lcom/g/a/g;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1}, Lcom/g/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/g/a/g;)V

    return-object v3
.end method

.method private g(I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 953
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 954
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 961
    :goto_0
    return-object v0

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/g/a/e/b;->h:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 957
    iget-object v0, p0, Lcom/g/a/e/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 958
    iget-object v0, p0, Lcom/g/a/e/b;->o:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 960
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 961
    iget-object v0, p0, Lcom/g/a/e/b;->o:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/g/a/f/a;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 963
    new-instance v2, Lcom/g/a/a;

    const-string v3, "fail to load string %d@%08x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    invoke-direct {v2, v0, v3, v4}, Lcom/g/a/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private h(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 968
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 969
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 971
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/e/b;->i:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/g/a/e/b;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i(I)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/g/a/e/b;->q:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1774
    iget-object v0, p0, Lcom/g/a/e/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1776
    invoke-direct {p0, v0}, Lcom/g/a/e/b;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 669
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 595
    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/g/a/e/b;->A:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    iget-object v2, p0, Lcom/g/a/e/b;->m:Ljava/nio/ByteBuffer;

    .line 597
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/g/a/e/b;->A:I

    if-lt v0, v3, :cond_0

    .line 602
    return-object v1

    .line 598
    :cond_0
    mul-int/lit8 v3, v0, 0x20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 599
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(ILcom/g/a/g/d;IZLcom/g/a/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/g/a/g/d;",
            "IZ",
            "Lcom/g/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g/a/e/b;->f:Ljava/nio/ByteBuffer;

    .line 1369
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1370
    const v1, 0xffff

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int v10, v1, v3

    .line 1371
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1372
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1373
    const v1, 0xffff

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int v4, v1, v3

    .line 1374
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 1375
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 1377
    mul-int/lit8 v1, v5, 0x2

    new-array v15, v1, [B

    .line 1378
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1379
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/g/a/g/d;->a(I)V

    .line 1380
    new-instance v16, Ljava/util/BitSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/BitSet;-><init>()V

    .line 1381
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 1382
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1384
    if-lez v4, :cond_1

    .line 1385
    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_0

    .line 1386
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1388
    :cond_0
    move/from16 v0, p3

    and-int/lit16 v1, v0, 0x100

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 1389
    invoke-direct/range {v1 .. v7}, Lcom/g/a/e/b;->a(Ljava/nio/ByteBuffer;Lcom/g/a/g/d;IILjava/util/Map;Ljava/util/Set;)V

    .line 1393
    :cond_1
    if-eqz v9, :cond_2

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_2

    .line 1394
    invoke-virtual/range {p2 .. p2}, Lcom/g/a/g/d;->a()Lcom/g/a/g/e;

    move-result-object v14

    .line 1395
    if-eqz v14, :cond_2

    move-object/from16 v8, p0

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v6

    .line 1396
    invoke-direct/range {v8 .. v14}, Lcom/g/a/e/b;->a(IIZLcom/g/a/e;Ljava/util/Map;Lcom/g/a/g/e;)V

    .line 1397
    invoke-virtual {v14}, Lcom/g/a/g/e;->a()V

    .line 1401
    :cond_2
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v8, p5

    .line 1402
    invoke-direct/range {v2 .. v8}, Lcom/g/a/e/b;->a([BLjava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Set;Lcom/g/a/e;)V

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    .line 1403
    invoke-direct/range {v1 .. v6}, Lcom/g/a/e/b;->a([BLcom/g/a/g/d;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;)V

    .line 1404
    invoke-virtual/range {p2 .. p2}, Lcom/g/a/g/d;->b()V

    return-void
.end method

.method public a(Lcom/g/a/g/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/g;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 616
    iget v0, p0, Lcom/g/a/e/b;->z:I

    invoke-virtual {p1, v0}, Lcom/g/a/g/g;->a(I)V

    .line 617
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/g/a/e/b;->A:I

    if-lt v0, v1, :cond_0

    .line 620
    invoke-virtual {p1}, Lcom/g/a/g/g;->a()V

    return-void

    .line 618
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/g/a/e/b;->a(Lcom/g/a/g/g;II)V

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/g/a/g/g;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/g/g;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 637
    iget-object v0, p0, Lcom/g/a/e/b;->m:Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, p2, 0x20

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 638
    iget-object v0, p0, Lcom/g/a/e/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 639
    iget-object v0, p0, Lcom/g/a/e/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 640
    iget-object v0, p0, Lcom/g/a/e/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 641
    iget-object v0, p0, Lcom/g/a/e/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 642
    iget-object v0, p0, Lcom/g/a/e/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 643
    iget-object v0, p0, Lcom/g/a/e/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 644
    iget-object v0, p0, Lcom/g/a/e/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 645
    iget-object v0, p0, Lcom/g/a/e/b;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 647
    invoke-direct {p0, v7}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v9

    .line 648
    invoke-virtual {p0, v9}, Lcom/g/a/e/b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-direct {p0, v6}, Lcom/g/a/e/b;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-direct {p0, v8}, Lcom/g/a/e/b;->d(I)[Ljava/lang/String;

    move-result-object v6

    .line 652
    :try_start_0
    invoke-virtual {p1, v1, v9, v0, v6}, Lcom/g/a/g/g;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/g/a/g/c;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_0

    move-object v0, p0

    move v6, p3

    .line 655
    invoke-direct/range {v0 .. v6}, Lcom/g/a/e/b;->a(Lcom/g/a/g/c;IIIII)V

    .line 656
    invoke-virtual {v1}, Lcom/g/a/g/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 659
    new-instance v1, Lcom/g/a/a;

    const-string v2, "Error process class: [%d]%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v10

    const/4 v4, 0x1

    aput-object v9, v3, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/g/a/a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    .line 661
    invoke-static {v1, v10}, Lcom/g/a/e/b;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 663
    :cond_2
    throw v1
.end method
