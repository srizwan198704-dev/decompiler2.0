.class public final Lcom/uc/module/barcode/external/b/a/a/a/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final iPY:Lcom/uc/module/barcode/external/c/k;

.field private final iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

.field private final iQg:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/uc/module/barcode/external/c/k;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/uc/module/barcode/external/b/a/a/a/k;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/b/a/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    .line 44
    iput-object p1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    return-void
.end method

.method public static a(Lcom/uc/module/barcode/external/c/k;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    .line 110
    invoke-virtual {p0, v2}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private bzy()Lcom/uc/module/barcode/external/b/a/a/a/g;
    .locals 7

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 22049
    iget v0, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    add-int/lit8 v1, v0, 0x7

    .line 22074
    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 23040
    iget v2, v2, Lcom/uc/module/barcode/external/c/k;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x4

    .line 22075
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 24040
    iget v1, v1, Lcom/uc/module/barcode/external/c/k;->size:I

    if-gt v0, v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    move v1, v0

    :goto_2
    add-int/lit8 v2, v0, 0x3

    if-ge v1, v2, :cond_3

    .line 22079
    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    invoke-virtual {v2, v1}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22084
    :cond_3
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    invoke-virtual {v0, v2}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v0

    :goto_3
    const/4 v1, 0x4

    if-eqz v0, :cond_a

    .line 162
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 24049
    iget v0, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    add-int/lit8 v2, v0, 0x7

    .line 24088
    iget-object v5, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 25040
    iget v5, v5, Lcom/uc/module/barcode/external/c/k;->size:I

    const/16 v6, 0xa

    if-le v2, v5, :cond_5

    .line 24089
    invoke-virtual {p0, v0, v1}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v0

    if-nez v0, :cond_4

    .line 24091
    new-instance v0, Lcom/uc/module/barcode/external/b/a/a/a/s;

    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 26040
    iget v1, v1, Lcom/uc/module/barcode/external/c/k;->size:I

    .line 24091
    invoke-direct {v0, v1, v6, v6}, Lcom/uc/module/barcode/external/b/a/a/a/s;-><init>(III)V

    goto :goto_4

    .line 24093
    :cond_4
    new-instance v1, Lcom/uc/module/barcode/external/b/a/a/a/s;

    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 27040
    iget v2, v2, Lcom/uc/module/barcode/external/c/k;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 24093
    invoke-direct {v1, v2, v0, v6}, Lcom/uc/module/barcode/external/b/a/a/a/s;-><init>(III)V

    move-object v0, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x7

    .line 24095
    invoke-virtual {p0, v0, v1}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 24097
    div-int/lit8 v1, v0, 0xb

    .line 24098
    rem-int/lit8 v0, v0, 0xb

    .line 24100
    new-instance v5, Lcom/uc/module/barcode/external/b/a/a/a/s;

    invoke-direct {v5, v2, v1, v0}, Lcom/uc/module/barcode/external/b/a/a/a/s;-><init>(III)V

    move-object v0, v5

    .line 163
    :goto_4
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 27041
    iget v2, v0, Lcom/uc/module/barcode/external/b/a/a/a/i;->iQd:I

    .line 27053
    iput v2, v1, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 27066
    iget v1, v0, Lcom/uc/module/barcode/external/b/a/a/a/s;->iQp:I

    if-ne v1, v6, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    .line 167
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/b/a/a/a/s;->bzB()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 168
    new-instance v0, Lcom/uc/module/barcode/external/b/a/a/a/p;

    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 28049
    iget v1, v1, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 168
    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/module/barcode/external/b/a/a/a/p;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 170
    :cond_7
    new-instance v1, Lcom/uc/module/barcode/external/b/a/a/a/p;

    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 29049
    iget v2, v2, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 170
    iget-object v3, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29058
    iget v0, v0, Lcom/uc/module/barcode/external/b/a/a/a/s;->iQq:I

    .line 170
    invoke-direct {v1, v2, v3, v0}, Lcom/uc/module/barcode/external/b/a/a/a/p;-><init>(ILjava/lang/String;I)V

    move-object v0, v1

    .line 172
    :goto_5
    new-instance v1, Lcom/uc/module/barcode/external/b/a/a/a/g;

    invoke-direct {v1, v0, v4}, Lcom/uc/module/barcode/external/b/a/a/a/g;-><init>(Lcom/uc/module/barcode/external/b/a/a/a/p;Z)V

    return-object v1

    .line 174
    :cond_8
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    .line 30054
    iget v2, v0, Lcom/uc/module/barcode/external/b/a/a/a/s;->iQp:I

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/b/a/a/a/s;->bzB()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 177
    new-instance v0, Lcom/uc/module/barcode/external/b/a/a/a/p;

    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 31049
    iget v1, v1, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 177
    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/module/barcode/external/b/a/a/a/p;-><init>(ILjava/lang/String;)V

    .line 178
    new-instance v1, Lcom/uc/module/barcode/external/b/a/a/a/g;

    invoke-direct {v1, v0, v4}, Lcom/uc/module/barcode/external/b/a/a/a/g;-><init>(Lcom/uc/module/barcode/external/b/a/a/a/p;Z)V

    return-object v1

    .line 180
    :cond_9
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    .line 31058
    iget v0, v0, Lcom/uc/module/barcode/external/b/a/a/a/s;->iQq:I

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 32049
    iget v0, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    add-int/lit8 v2, v0, 0x1

    .line 32458
    iget-object v5, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 33040
    iget v5, v5, Lcom/uc/module/barcode/external/c/k;->size:I

    if-le v2, v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_d

    add-int v5, v2, v0

    .line 32462
    iget-object v6, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 34040
    iget v6, v6, Lcom/uc/module/barcode/external/c/k;->size:I

    if-ge v5, v6, :cond_d

    .line 32463
    iget-object v6, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    invoke-virtual {v6, v5}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_e

    .line 184
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 34077
    sget v2, Lcom/uc/module/barcode/external/b/a/a/a/b;->iPV:I

    iput v2, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->iQe:I

    .line 185
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    invoke-virtual {v0, v1}, Lcom/uc/module/barcode/external/b/a/a/a/k;->yj(I)V

    .line 187
    :cond_e
    new-instance v0, Lcom/uc/module/barcode/external/b/a/a/a/g;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/b/a/a/a/g;-><init>()V

    return-object v0
.end method

.method private bzz()Lcom/uc/module/barcode/external/b/a/a/a/g;
    .locals 9

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 35049
    iget v0, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    add-int/lit8 v1, v0, 0x5

    .line 35246
    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 36040
    iget v2, v2, Lcom/uc/module/barcode/external/c/k;->size:I

    const/16 v3, 0x74

    const/16 v4, 0x40

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x5

    if-gt v1, v2, :cond_2

    .line 35250
    invoke-virtual {p0, v0, v8}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v1

    if-lt v1, v8, :cond_0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 35255
    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 37040
    iget v2, v2, Lcom/uc/module/barcode/external/c/k;->size:I

    if-gt v1, v2, :cond_2

    .line 35259
    invoke-virtual {p0, v0, v7}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v1

    if-lt v1, v4, :cond_1

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x8

    .line 35264
    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 38040
    iget v2, v2, Lcom/uc/module/barcode/external/c/k;->size:I

    if-gt v1, v2, :cond_2

    .line 35268
    invoke-virtual {p0, v0, v5}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v0

    const/16 v1, 0xe8

    if-lt v0, v1, :cond_2

    const/16 v1, 0xfd

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 38049
    iget v0, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 38274
    invoke-virtual {p0, v0, v8}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    .line 38276
    new-instance v1, Lcom/uc/module/barcode/external/b/a/a/a/o;

    add-int/lit8 v0, v0, 0x5

    const/16 v2, 0x24

    invoke-direct {v1, v0, v2}, Lcom/uc/module/barcode/external/b/a/a/a/o;-><init>(IC)V

    move-object v2, v1

    goto/16 :goto_4

    :cond_3
    if-lt v1, v8, :cond_4

    if-ge v1, v2, :cond_4

    .line 38280
    new-instance v2, Lcom/uc/module/barcode/external/b/a/a/a/o;

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v8

    int-to-char v1, v1

    invoke-direct {v2, v0, v1}, Lcom/uc/module/barcode/external/b/a/a/a/o;-><init>(IC)V

    goto/16 :goto_4

    .line 38283
    :cond_4
    invoke-virtual {p0, v0, v7}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v1

    const/16 v2, 0x5a

    if-lt v1, v4, :cond_5

    if-ge v1, v2, :cond_5

    .line 38286
    new-instance v2, Lcom/uc/module/barcode/external/b/a/a/a/o;

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-direct {v2, v0, v1}, Lcom/uc/module/barcode/external/b/a/a/a/o;-><init>(IC)V

    goto/16 :goto_4

    :cond_5
    if-lt v1, v2, :cond_6

    if-ge v1, v3, :cond_6

    .line 38290
    new-instance v2, Lcom/uc/module/barcode/external/b/a/a/a/o;

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v1, 0x7

    int-to-char v1, v1

    invoke-direct {v2, v0, v1}, Lcom/uc/module/barcode/external/b/a/a/a/o;-><init>(IC)V

    goto :goto_4

    .line 38293
    :cond_6
    invoke-virtual {p0, v0, v5}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 38360
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v1, 0x20

    goto :goto_3

    :pswitch_1
    const/16 v1, 0x5f

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x3f

    goto :goto_3

    :pswitch_3
    const/16 v1, 0x3e

    goto :goto_3

    :pswitch_4
    const/16 v1, 0x3d

    goto :goto_3

    :pswitch_5
    const/16 v1, 0x3c

    goto :goto_3

    :pswitch_6
    const/16 v1, 0x3b

    goto :goto_3

    :pswitch_7
    const/16 v1, 0x3a

    goto :goto_3

    :pswitch_8
    const/16 v1, 0x2f

    goto :goto_3

    :pswitch_9
    const/16 v1, 0x2e

    goto :goto_3

    :pswitch_a
    const/16 v1, 0x2d

    goto :goto_3

    :pswitch_b
    const/16 v1, 0x2c

    goto :goto_3

    :pswitch_c
    const/16 v1, 0x2b

    goto :goto_3

    :pswitch_d
    const/16 v1, 0x2a

    goto :goto_3

    :pswitch_e
    const/16 v1, 0x29

    goto :goto_3

    :pswitch_f
    const/16 v1, 0x28

    goto :goto_3

    :pswitch_10
    const/16 v1, 0x27

    goto :goto_3

    :pswitch_11
    const/16 v1, 0x26

    goto :goto_3

    :pswitch_12
    const/16 v1, 0x25

    goto :goto_3

    :pswitch_13
    const/16 v1, 0x22

    goto :goto_3

    :pswitch_14
    const/16 v1, 0x21

    .line 38362
    :goto_3
    new-instance v2, Lcom/uc/module/barcode/external/b/a/a/a/o;

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0, v1}, Lcom/uc/module/barcode/external/b/a/a/a/o;-><init>(IC)V

    .line 193
    :goto_4
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 39041
    iget v1, v2, Lcom/uc/module/barcode/external/b/a/a/a/i;->iQd:I

    .line 39053
    iput v1, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 195
    invoke-virtual {v2}, Lcom/uc/module/barcode/external/b/a/a/a/o;->bzA()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    new-instance v0, Lcom/uc/module/barcode/external/b/a/a/a/p;

    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 40049
    iget v1, v1, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 196
    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/module/barcode/external/b/a/a/a/p;-><init>(ILjava/lang/String;)V

    .line 197
    new-instance v1, Lcom/uc/module/barcode/external/b/a/a/a/g;

    invoke-direct {v1, v0, v6}, Lcom/uc/module/barcode/external/b/a/a/a/g;-><init>(Lcom/uc/module/barcode/external/b/a/a/a/p;Z)V

    return-object v1

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    .line 41045
    iget-char v1, v2, Lcom/uc/module/barcode/external/b/a/a/a/o;->value:C

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 41049
    iget v0, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 202
    invoke-direct {p0, v0}, Lcom/uc/module/barcode/external/b/a/a/a/m;->yl(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/module/barcode/external/b/a/a/a/k;->yj(I)V

    .line 204
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 41073
    sget v1, Lcom/uc/module/barcode/external/b/a/a/a/b;->iPU:I

    iput v1, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->iQe:I

    goto :goto_6

    .line 205
    :cond_9
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 42049
    iget v0, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 205
    invoke-direct {p0, v0}, Lcom/uc/module/barcode/external/b/a/a/a/m;->yk(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 206
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 43049
    iget v0, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    add-int/2addr v0, v8

    .line 206
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 44040
    iget v1, v1, Lcom/uc/module/barcode/external/c/k;->size:I

    if-ge v0, v1, :cond_a

    .line 207
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    invoke-virtual {v0, v8}, Lcom/uc/module/barcode/external/b/a/a/a/k;->yj(I)V

    goto :goto_5

    .line 209
    :cond_a
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 45040
    iget v1, v1, Lcom/uc/module/barcode/external/c/k;->size:I

    .line 45053
    iput v1, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 212
    :goto_5
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 45077
    sget v1, Lcom/uc/module/barcode/external/b/a/a/a/b;->iPV:I

    iput v1, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->iQe:I

    .line 214
    :cond_b
    :goto_6
    new-instance v0, Lcom/uc/module/barcode/external/b/a/a/a/g;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/b/a/a/a/g;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private yk(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 424
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 46040
    iget v1, v1, Lcom/uc/module/barcode/external/c/k;->size:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    .line 428
    iget-object v3, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 47040
    iget v3, v3, Lcom/uc/module/barcode/external/c/k;->size:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 430
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v1, v3}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 433
    :cond_1
    iget-object v3, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    invoke-virtual {v3, v1}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private yl(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 443
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 48040
    iget v1, v1, Lcom/uc/module/barcode/external/c/k;->size:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 448
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    invoke-virtual {v1, p1}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method final aH(ILjava/lang/String;)Lcom/uc/module/barcode/external/b/a/a/a/p;
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 3053
    iput p1, p2, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 3138
    :cond_1
    iget-object p1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 4049
    iget p1, p1, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 3140
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 4061
    iget p2, p2, Lcom/uc/module/barcode/external/b/a/a/a/k;->iQe:I

    sget v0, Lcom/uc/module/barcode/external/b/a/a/a/b;->iPV:I

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_d

    .line 4218
    :goto_1
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 5049
    iget p2, p2, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    add-int/lit8 v0, p2, 0x5

    .line 5366
    iget-object v3, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 6040
    iget v3, v3, Lcom/uc/module/barcode/external/c/k;->size:I

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-gt v0, v3, :cond_4

    .line 5371
    invoke-virtual {p0, p2, v5}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v0

    const/16 v3, 0x10

    if-lt v0, v5, :cond_3

    if-ge v0, v3, :cond_3

    :goto_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, p2, 0x6

    .line 5376
    iget-object v6, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 7040
    iget v6, v6, Lcom/uc/module/barcode/external/c/k;->size:I

    if-gt v0, v6, :cond_4

    .line 5380
    invoke-virtual {p0, p2, v4}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result p2

    if-lt p2, v3, :cond_4

    const/16 v0, 0x3f

    if-ge p2, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_9

    .line 4219
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 7049
    iget p2, p2, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 7385
    invoke-virtual {p0, p2, v5}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_5

    .line 7387
    new-instance v0, Lcom/uc/module/barcode/external/b/a/a/a/o;

    add-int/lit8 p2, p2, 0x5

    const/16 v3, 0x24

    invoke-direct {v0, p2, v3}, Lcom/uc/module/barcode/external/b/a/a/a/o;-><init>(IC)V

    move-object v3, v0

    goto :goto_5

    :cond_5
    if-lt v0, v5, :cond_6

    if-ge v0, v3, :cond_6

    .line 7391
    new-instance v3, Lcom/uc/module/barcode/external/b/a/a/a/o;

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, v0, 0x30

    sub-int/2addr v0, v5

    int-to-char v0, v0

    invoke-direct {v3, p2, v0}, Lcom/uc/module/barcode/external/b/a/a/a/o;-><init>(IC)V

    goto :goto_5

    .line 7394
    :cond_6
    invoke-virtual {p0, p2, v4}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v0

    const/16 v3, 0x20

    if-lt v0, v3, :cond_7

    const/16 v3, 0x3a

    if-ge v0, v3, :cond_7

    .line 7397
    new-instance v3, Lcom/uc/module/barcode/external/b/a/a/a/o;

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v0, v0, 0x21

    int-to-char v0, v0

    invoke-direct {v3, p2, v0}, Lcom/uc/module/barcode/external/b/a/a/a/o;-><init>(IC)V

    goto :goto_5

    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 7418
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Decoding invalid alphanumeric value: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v0, 0x2f

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x2e

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x2d

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x2c

    goto :goto_4

    :pswitch_4
    const/16 v0, 0x2a

    .line 7420
    :goto_4
    new-instance v3, Lcom/uc/module/barcode/external/b/a/a/a/o;

    add-int/lit8 p2, p2, 0x6

    invoke-direct {v3, p2, v0}, Lcom/uc/module/barcode/external/b/a/a/a/o;-><init>(IC)V

    .line 4220
    :goto_5
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 8041
    iget v0, v3, Lcom/uc/module/barcode/external/b/a/a/a/i;->iQd:I

    .line 8053
    iput v0, p2, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 4222
    invoke-virtual {v3}, Lcom/uc/module/barcode/external/b/a/a/a/o;->bzA()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 4223
    new-instance p2, Lcom/uc/module/barcode/external/b/a/a/a/p;

    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 9049
    iget v0, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 4223
    iget-object v3, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v3}, Lcom/uc/module/barcode/external/b/a/a/a/p;-><init>(ILjava/lang/String;)V

    .line 4224
    new-instance v0, Lcom/uc/module/barcode/external/b/a/a/a/g;

    invoke-direct {v0, p2, v2}, Lcom/uc/module/barcode/external/b/a/a/a/g;-><init>(Lcom/uc/module/barcode/external/b/a/a/a/p;Z)V

    goto :goto_8

    .line 4227
    :cond_8
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    .line 10045
    iget-char v0, v3, Lcom/uc/module/barcode/external/b/a/a/a/o;->value:C

    .line 4227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 4230
    :cond_9
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 10049
    iget p2, p2, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 4230
    invoke-direct {p0, p2}, Lcom/uc/module/barcode/external/b/a/a/a/m;->yl(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 4231
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/uc/module/barcode/external/b/a/a/a/k;->yj(I)V

    .line 4232
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 10073
    sget v0, Lcom/uc/module/barcode/external/b/a/a/a/b;->iPU:I

    iput v0, p2, Lcom/uc/module/barcode/external/b/a/a/a/k;->iQe:I

    goto :goto_7

    .line 4233
    :cond_a
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 11049
    iget p2, p2, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 4233
    invoke-direct {p0, p2}, Lcom/uc/module/barcode/external/b/a/a/a/m;->yk(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 4234
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 12049
    iget p2, p2, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    add-int/2addr p2, v5

    .line 4234
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 13040
    iget v0, v0, Lcom/uc/module/barcode/external/c/k;->size:I

    if-ge p2, v0, :cond_b

    .line 4235
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    invoke-virtual {p2, v5}, Lcom/uc/module/barcode/external/b/a/a/a/k;->yj(I)V

    goto :goto_6

    .line 4237
    :cond_b
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 14040
    iget v0, v0, Lcom/uc/module/barcode/external/c/k;->size:I

    .line 14053
    iput v0, p2, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 4240
    :goto_6
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 14081
    sget v0, Lcom/uc/module/barcode/external/b/a/a/a/b;->iPW:I

    iput v0, p2, Lcom/uc/module/barcode/external/b/a/a/a/k;->iQe:I

    .line 4242
    :cond_c
    :goto_7
    new-instance v0, Lcom/uc/module/barcode/external/b/a/a/a/g;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/b/a/a/a/g;-><init>()V

    .line 15052
    :goto_8
    iget-boolean p2, v0, Lcom/uc/module/barcode/external/b/a/a/a/g;->cRU:Z

    goto :goto_a

    .line 3143
    :cond_d
    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 15069
    iget p2, p2, Lcom/uc/module/barcode/external/b/a/a/a/k;->iQe:I

    sget v0, Lcom/uc/module/barcode/external/b/a/a/a/b;->iPW:I

    if-ne p2, v0, :cond_e

    const/4 p2, 0x1

    goto :goto_9

    :cond_e
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_f

    .line 3144
    invoke-direct {p0}, Lcom/uc/module/barcode/external/b/a/a/a/m;->bzz()Lcom/uc/module/barcode/external/b/a/a/a/g;

    move-result-object v0

    .line 16052
    iget-boolean p2, v0, Lcom/uc/module/barcode/external/b/a/a/a/g;->cRU:Z

    goto :goto_a

    .line 3147
    :cond_f
    invoke-direct {p0}, Lcom/uc/module/barcode/external/b/a/a/a/m;->bzy()Lcom/uc/module/barcode/external/b/a/a/a/g;

    move-result-object v0

    .line 17052
    iget-boolean p2, v0, Lcom/uc/module/barcode/external/b/a/a/a/g;->cRU:Z

    .line 3151
    :goto_a
    iget-object v3, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 18049
    iget v3, v3, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    if-eq p1, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_11

    if-eqz p2, :cond_12

    :cond_11
    if-eqz p2, :cond_1

    .line 19048
    :cond_12
    iget-object p1, v0, Lcom/uc/module/barcode/external/b/a/a/a/g;->iQa:Lcom/uc/module/barcode/external/b/a/a/a/p;

    if-eqz p1, :cond_13

    .line 19058
    iget-boolean p2, p1, Lcom/uc/module/barcode/external/b/a/a/a/p;->iQj:Z

    if-eqz p2, :cond_13

    .line 129
    new-instance p2, Lcom/uc/module/barcode/external/b/a/a/a/p;

    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 20049
    iget v0, v0, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 129
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20062
    iget p1, p1, Lcom/uc/module/barcode/external/b/a/a/a/p;->iQi:I

    .line 129
    invoke-direct {p2, v0, v1, p1}, Lcom/uc/module/barcode/external/b/a/a/a/p;-><init>(ILjava/lang/String;I)V

    return-object p2

    .line 131
    :cond_13
    new-instance p1, Lcom/uc/module/barcode/external/b/a/a/a/p;

    iget-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQf:Lcom/uc/module/barcode/external/b/a/a/a/k;

    .line 21049
    iget p2, p2, Lcom/uc/module/barcode/external/b/a/a/a/k;->position:I

    .line 131
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iQg:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/uc/module/barcode/external/b/a/a/a/p;-><init>(ILjava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final d(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    .line 51
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/uc/module/barcode/external/b/a/a/a/m;->aH(ILjava/lang/String;)Lcom/uc/module/barcode/external/b/a/a/a/p;

    move-result-object v1

    .line 1054
    iget-object v2, v1, Lcom/uc/module/barcode/external/b/a/a/a/p;->iQh:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lcom/uc/module/barcode/external/b/a/a/a/r;->HC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
    iget-boolean v2, v1, Lcom/uc/module/barcode/external/b/a/a/a/p;->iQj:Z

    if-eqz v2, :cond_1

    .line 1062
    iget v2, v1, Lcom/uc/module/barcode/external/b/a/a/a/p;->iQi:I

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 2041
    :goto_1
    iget v3, v1, Lcom/uc/module/barcode/external/b/a/a/a/i;->iQd:I

    if-eq p2, v3, :cond_2

    .line 3041
    iget p2, v1, Lcom/uc/module/barcode/external/b/a/a/a/i;->iQd:I

    move-object v1, v2

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final dO(II)I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/m;->iPY:Lcom/uc/module/barcode/external/c/k;

    invoke-static {v0, p1, p2}, Lcom/uc/module/barcode/external/b/a/a/a/m;->a(Lcom/uc/module/barcode/external/c/k;II)I

    move-result p1

    return p1
.end method
