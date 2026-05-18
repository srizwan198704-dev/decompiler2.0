.class Lru/maximoff/apktool/util/ah;
.super Ljava/lang/Object;
.source "GifEncoder.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[I

.field f:[I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:[I

.field p:I

.field q:[B

.field private r:I

.field private s:I

.field private t:[B

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method constructor <init>(II[BI)V
    .locals 3

    .prologue
    const/16 v2, 0x138b

    const/4 v1, 0x0

    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lru/maximoff/apktool/util/ah;->b:I

    const/16 v0, 0x1000

    iput v0, p0, Lru/maximoff/apktool/util/ah;->d:I

    new-array v0, v2, [I

    iput-object v0, p0, Lru/maximoff/apktool/util/ah;->e:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lru/maximoff/apktool/util/ah;->f:[I

    iput v2, p0, Lru/maximoff/apktool/util/ah;->g:I

    iput v1, p0, Lru/maximoff/apktool/util/ah;->h:I

    iput-boolean v1, p0, Lru/maximoff/apktool/util/ah;->i:Z

    iput v1, p0, Lru/maximoff/apktool/util/ah;->m:I

    iput v1, p0, Lru/maximoff/apktool/util/ah;->n:I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lru/maximoff/apktool/util/ah;->o:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lru/maximoff/apktool/util/ah;->q:[B

    .line 1102
    iput p1, p0, Lru/maximoff/apktool/util/ah;->r:I

    .line 1103
    iput p2, p0, Lru/maximoff/apktool/util/ah;->s:I

    .line 1104
    iput-object p3, p0, Lru/maximoff/apktool/util/ah;->t:[B

    .line 1105
    const/4 v0, 0x2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/ah;->u:I

    return-void

    .line 1101
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private a()I
    .locals 3

    .prologue
    .line 1231
    iget v0, p0, Lru/maximoff/apktool/util/ah;->v:I

    if-nez v0, :cond_0

    .line 1232
    const/4 v0, -0x1

    .line 1238
    :goto_0
    return v0

    .line 1234
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/util/ah;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/util/ah;->v:I

    .line 1236
    iget-object v0, p0, Lru/maximoff/apktool/util/ah;->t:[B

    iget v1, p0, Lru/maximoff/apktool/util/ah;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/maximoff/apktool/util/ah;->w:I

    aget-byte v0, v0, v1

    .line 1238
    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method


# virtual methods
.method a(BLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/io/OutputStream;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 1111
    iget-object v0, p0, Lru/maximoff/apktool/util/ah;->q:[B

    iget v1, p0, Lru/maximoff/apktool/util/ah;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/maximoff/apktool/util/ah;->p:I

    aput-byte p1, v0, v1

    .line 1112
    iget v0, p0, Lru/maximoff/apktool/util/ah;->p:I

    const/16 v1, 0xfe

    if-lt v0, v1, :cond_0

    .line 1113
    invoke-virtual {p0, p2}, Lru/maximoff/apktool/util/ah;->c(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1129
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    .line 1130
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/util/ah;->e:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 1129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(ILjava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/OutputStream;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1134
    iput p1, p0, Lru/maximoff/apktool/util/ah;->j:I

    .line 1146
    iput-boolean v1, p0, Lru/maximoff/apktool/util/ah;->i:Z

    .line 1147
    iget v0, p0, Lru/maximoff/apktool/util/ah;->j:I

    iput v0, p0, Lru/maximoff/apktool/util/ah;->a:I

    .line 1148
    iget v0, p0, Lru/maximoff/apktool/util/ah;->a:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/ah;->b(I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/ah;->c:I

    .line 1150
    add-int/lit8 v0, p1, -0x1

    shl-int v0, v4, v0

    iput v0, p0, Lru/maximoff/apktool/util/ah;->k:I

    .line 1151
    iget v0, p0, Lru/maximoff/apktool/util/ah;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/ah;->l:I

    .line 1152
    iget v0, p0, Lru/maximoff/apktool/util/ah;->k:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lru/maximoff/apktool/util/ah;->h:I

    .line 1154
    iput v1, p0, Lru/maximoff/apktool/util/ah;->p:I

    .line 1156
    invoke-direct {p0}, Lru/maximoff/apktool/util/ah;->a()I

    move-result v0

    .line 1159
    iget v2, p0, Lru/maximoff/apktool/util/ah;->g:I

    :goto_0
    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_0

    .line 1161
    rsub-int/lit8 v5, v1, 0x8

    .line 1163
    iget v6, p0, Lru/maximoff/apktool/util/ah;->g:I

    .line 1164
    invoke-virtual {p0, v6}, Lru/maximoff/apktool/util/ah;->a(I)V

    .line 1166
    iget v1, p0, Lru/maximoff/apktool/util/ah;->k:I

    invoke-virtual {p0, v1, p2}, Lru/maximoff/apktool/util/ah;->b(ILjava/io/OutputStream;)V

    .line 1168
    :goto_1
    invoke-direct {p0}, Lru/maximoff/apktool/util/ah;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1198
    invoke-virtual {p0, v0, p2}, Lru/maximoff/apktool/util/ah;->b(ILjava/io/OutputStream;)V

    .line 1199
    iget v0, p0, Lru/maximoff/apktool/util/ah;->l:I

    invoke-virtual {p0, v0, p2}, Lru/maximoff/apktool/util/ah;->b(ILjava/io/OutputStream;)V

    return-void

    .line 1160
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 1159
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1169
    :cond_1
    iget v2, p0, Lru/maximoff/apktool/util/ah;->b:I

    shl-int v2, v1, v2

    add-int v7, v2, v0

    .line 1170
    shl-int v2, v1, v5

    xor-int/2addr v2, v0

    .line 1172
    iget-object v3, p0, Lru/maximoff/apktool/util/ah;->e:[I

    aget v3, v3, v2

    if-ne v3, v7, :cond_2

    .line 1173
    iget-object v0, p0, Lru/maximoff/apktool/util/ah;->f:[I

    aget v0, v0, v2

    goto :goto_1

    .line 1175
    :cond_2
    iget-object v3, p0, Lru/maximoff/apktool/util/ah;->e:[I

    aget v3, v3, v2

    if-ltz v3, :cond_6

    .line 1176
    sub-int v3, v6, v2

    .line 1177
    if-nez v2, :cond_3

    move v3, v4

    .line 1180
    :cond_3
    sub-int/2addr v2, v3

    if-gez v2, :cond_4

    .line 1181
    add-int/2addr v2, v6

    .line 1183
    :cond_4
    iget-object v8, p0, Lru/maximoff/apktool/util/ah;->e:[I

    aget v8, v8, v2

    if-ne v8, v7, :cond_5

    .line 1184
    iget-object v0, p0, Lru/maximoff/apktool/util/ah;->f:[I

    aget v0, v0, v2

    goto :goto_1

    .line 1179
    :cond_5
    iget-object v8, p0, Lru/maximoff/apktool/util/ah;->e:[I

    aget v8, v8, v2

    if-gez v8, :cond_3

    .line 1189
    :cond_6
    invoke-virtual {p0, v0, p2}, Lru/maximoff/apktool/util/ah;->b(ILjava/io/OutputStream;)V

    .line 1191
    iget v0, p0, Lru/maximoff/apktool/util/ah;->h:I

    iget v3, p0, Lru/maximoff/apktool/util/ah;->d:I

    if-ge v0, v3, :cond_7

    .line 1192
    iget-object v0, p0, Lru/maximoff/apktool/util/ah;->f:[I

    iget v3, p0, Lru/maximoff/apktool/util/ah;->h:I

    add-int/lit8 v8, v3, 0x1

    iput v8, p0, Lru/maximoff/apktool/util/ah;->h:I

    aput v3, v0, v2

    .line 1193
    iget-object v0, p0, Lru/maximoff/apktool/util/ah;->e:[I

    aput v7, v0, v2

    move v0, v1

    goto :goto_1

    .line 1195
    :cond_7
    invoke-virtual {p0, p2}, Lru/maximoff/apktool/util/ah;->a(Ljava/io/OutputStream;)V

    move v0, v1

    goto :goto_1
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 1120
    iget v0, p0, Lru/maximoff/apktool/util/ah;->g:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/ah;->a(I)V

    .line 1121
    iget v0, p0, Lru/maximoff/apktool/util/ah;->k:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lru/maximoff/apktool/util/ah;->h:I

    .line 1122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/ah;->i:Z

    .line 1124
    iget v0, p0, Lru/maximoff/apktool/util/ah;->k:I

    invoke-virtual {p0, v0, p1}, Lru/maximoff/apktool/util/ah;->b(ILjava/io/OutputStream;)V

    return-void
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 1224
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/OutputStream;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 1242
    iget v0, p0, Lru/maximoff/apktool/util/ah;->m:I

    iget-object v1, p0, Lru/maximoff/apktool/util/ah;->o:[I

    iget v2, p0, Lru/maximoff/apktool/util/ah;->n:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lru/maximoff/apktool/util/ah;->m:I

    .line 1244
    iget v0, p0, Lru/maximoff/apktool/util/ah;->n:I

    if-lez v0, :cond_3

    .line 1245
    iget v0, p0, Lru/maximoff/apktool/util/ah;->m:I

    iget v1, p0, Lru/maximoff/apktool/util/ah;->n:I

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    iput v0, p0, Lru/maximoff/apktool/util/ah;->m:I

    .line 1249
    :goto_0
    iget v0, p0, Lru/maximoff/apktool/util/ah;->n:I

    iget v1, p0, Lru/maximoff/apktool/util/ah;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lru/maximoff/apktool/util/ah;->n:I

    .line 1251
    :goto_1
    iget v0, p0, Lru/maximoff/apktool/util/ah;->n:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_4

    .line 1259
    iget v0, p0, Lru/maximoff/apktool/util/ah;->h:I

    iget v1, p0, Lru/maximoff/apktool/util/ah;->c:I

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/util/ah;->i:Z

    if-eqz v0, :cond_1

    .line 1260
    :cond_0
    iget-boolean v0, p0, Lru/maximoff/apktool/util/ah;->i:Z

    if-eqz v0, :cond_5

    .line 1261
    iget v0, p0, Lru/maximoff/apktool/util/ah;->j:I

    iput v0, p0, Lru/maximoff/apktool/util/ah;->a:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/ah;->b(I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/ah;->c:I

    .line 1262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/ah;->i:Z

    .line 1272
    :cond_1
    :goto_2
    iget v0, p0, Lru/maximoff/apktool/util/ah;->l:I

    if-ne p1, v0, :cond_2

    .line 1274
    :goto_3
    iget v0, p0, Lru/maximoff/apktool/util/ah;->n:I

    if-gtz v0, :cond_7

    .line 1280
    invoke-virtual {p0, p2}, Lru/maximoff/apktool/util/ah;->c(Ljava/io/OutputStream;)V

    :cond_2
    return-void

    .line 1247
    :cond_3
    iput p1, p0, Lru/maximoff/apktool/util/ah;->m:I

    goto :goto_0

    .line 1252
    :cond_4
    iget v0, p0, Lru/maximoff/apktool/util/ah;->m:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lru/maximoff/apktool/util/ah;->a(BLjava/io/OutputStream;)V

    .line 1253
    iget v0, p0, Lru/maximoff/apktool/util/ah;->m:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lru/maximoff/apktool/util/ah;->m:I

    .line 1254
    iget v0, p0, Lru/maximoff/apktool/util/ah;->n:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lru/maximoff/apktool/util/ah;->n:I

    goto :goto_1

    .line 1264
    :cond_5
    iget v0, p0, Lru/maximoff/apktool/util/ah;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/util/ah;->a:I

    .line 1265
    iget v0, p0, Lru/maximoff/apktool/util/ah;->a:I

    iget v1, p0, Lru/maximoff/apktool/util/ah;->b:I

    if-ne v0, v1, :cond_6

    .line 1266
    iget v0, p0, Lru/maximoff/apktool/util/ah;->d:I

    iput v0, p0, Lru/maximoff/apktool/util/ah;->c:I

    goto :goto_2

    .line 1268
    :cond_6
    iget v0, p0, Lru/maximoff/apktool/util/ah;->a:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/ah;->b(I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/ah;->c:I

    goto :goto_2

    .line 1275
    :cond_7
    iget v0, p0, Lru/maximoff/apktool/util/ah;->m:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lru/maximoff/apktool/util/ah;->a(BLjava/io/OutputStream;)V

    .line 1276
    iget v0, p0, Lru/maximoff/apktool/util/ah;->m:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lru/maximoff/apktool/util/ah;->m:I

    .line 1277
    iget v0, p0, Lru/maximoff/apktool/util/ah;->n:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lru/maximoff/apktool/util/ah;->n:I

    goto :goto_3
.end method

.method b(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1204
    iget v0, p0, Lru/maximoff/apktool/util/ah;->u:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1206
    iget v0, p0, Lru/maximoff/apktool/util/ah;->r:I

    iget v1, p0, Lru/maximoff/apktool/util/ah;->s:I

    mul-int/2addr v0, v1

    iput v0, p0, Lru/maximoff/apktool/util/ah;->v:I

    .line 1207
    iput v2, p0, Lru/maximoff/apktool/util/ah;->w:I

    .line 1209
    iget v0, p0, Lru/maximoff/apktool/util/ah;->u:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lru/maximoff/apktool/util/ah;->a(ILjava/io/OutputStream;)V

    .line 1211
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method c(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1216
    iget v0, p0, Lru/maximoff/apktool/util/ah;->p:I

    if-lez v0, :cond_0

    .line 1217
    iget v0, p0, Lru/maximoff/apktool/util/ah;->p:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1218
    iget-object v0, p0, Lru/maximoff/apktool/util/ah;->q:[B

    iget v1, p0, Lru/maximoff/apktool/util/ah;->p:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1219
    iput v2, p0, Lru/maximoff/apktool/util/ah;->p:I

    :cond_0
    return-void
.end method
