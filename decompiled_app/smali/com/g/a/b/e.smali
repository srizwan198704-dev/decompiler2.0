.class public Lcom/g/a/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private dSW:I

.field dSX:F

.field dSY:Lcom/g/a/f/d/s;

.field public dSZ:Lcom/g/a/r;

.field dTa:Landroid/graphics/drawable/Drawable;

.field dTb:I

.field dTc:Landroid/graphics/drawable/Drawable;

.field dTd:I

.field dTe:Z

.field public dTf:I

.field public dTg:I

.field dTh:Lcom/g/a/f/f;

.field dTi:Z

.field public dTj:Z

.field dTk:Landroid/graphics/drawable/Drawable;

.field dTl:I

.field public dTm:Lcom/g/a/f/d;

.field dTn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/g/a/f/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field dTo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private dTp:Z

.field dTq:Landroid/content/res/Resources$Theme;

.field private dTr:Z

.field dTs:Z

.field dTt:Z

.field dTu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    iput v0, p0, Lcom/g/a/b/e;->dSX:F

    .line 83
    sget-object v0, Lcom/g/a/f/d/s;->dZi:Lcom/g/a/f/d/s;

    iput-object v0, p0, Lcom/g/a/b/e;->dSY:Lcom/g/a/f/d/s;

    .line 85
    sget-object v0, Lcom/g/a/r;->ebr:Lcom/g/a/r;

    iput-object v0, p0, Lcom/g/a/b/e;->dSZ:Lcom/g/a/r;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/g/a/b/e;->dTe:Z

    const/4 v1, -0x1

    .line 94
    iput v1, p0, Lcom/g/a/b/e;->dTf:I

    .line 95
    iput v1, p0, Lcom/g/a/b/e;->dTg:I

    .line 97
    invoke-static {}, Lcom/g/a/a/a;->aeh()Lcom/g/a/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/g/a/b/e;->dTh:Lcom/g/a/f/f;

    .line 99
    iput-boolean v0, p0, Lcom/g/a/b/e;->dTj:Z

    .line 103
    new-instance v1, Lcom/g/a/f/d;

    invoke-direct {v1}, Lcom/g/a/f/d;-><init>()V

    iput-object v1, p0, Lcom/g/a/b/e;->dTm:Lcom/g/a/f/d;

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/g/a/b/e;->dTn:Ljava/util/Map;

    .line 107
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/g/a/b/e;->dTo:Ljava/lang/Class;

    .line 115
    iput-boolean v0, p0, Lcom/g/a/b/e;->dTu:Z

    return-void
.end method

.method private a(Lcom/g/a/f/a/d/n;Lcom/g/a/f/a;)Lcom/g/a/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/a/d/n;",
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/g/a/b/e;"
        }
    .end annotation

    move-object v0, p0

    .line 993
    :goto_0
    iget-boolean v1, v0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v1, :cond_0

    .line 994
    invoke-virtual {v0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    goto :goto_0

    .line 997
    :cond_0
    invoke-virtual {v0, p1}, Lcom/g/a/b/e;->a(Lcom/g/a/f/a/d/n;)Lcom/g/a/b/e;

    .line 998
    invoke-virtual {v0, p2}, Lcom/g/a/b/e;->c(Lcom/g/a/f/a;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/g/a/f/d/s;)Lcom/g/a/b/e;
    .locals 1

    .line 131
    new-instance v0, Lcom/g/a/b/e;

    invoke-direct {v0}, Lcom/g/a/b/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/g/a/b/e;->b(Lcom/g/a/f/d/s;)Lcom/g/a/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/g/a/f/f;)Lcom/g/a/b/e;
    .locals 1

    .line 217
    new-instance v0, Lcom/g/a/b/e;

    invoke-direct {v0}, Lcom/g/a/b/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/g/a/b/e;->b(Lcom/g/a/f/f;)Lcom/g/a/b/e;

    move-result-object p0

    return-object p0
.end method

.method private aeC()Lcom/g/a/b/e;
    .locals 2

    .line 1386
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTp:Z

    if-nez v0, :cond_0

    return-object p0

    .line 1387
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/g/a/f/a/d/n;Lcom/g/a/f/a;)Lcom/g/a/b/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/a/d/n;",
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/g/a/b/e;"
        }
    .end annotation

    .line 9030
    invoke-direct {p0, p1, p2}, Lcom/g/a/b/e;->a(Lcom/g/a/f/a/d/n;Lcom/g/a/f/a;)Lcom/g/a/b/e;

    move-result-object p1

    const/4 p2, 0x1

    .line 9031
    iput-boolean p2, p1, Lcom/g/a/b/e;->dTu:Z

    return-object p1
.end method

.method private static bq(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/lang/Class;)Lcom/g/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/g/a/b/e;"
        }
    .end annotation

    .line 312
    new-instance v0, Lcom/g/a/b/e;

    invoke-direct {v0}, Lcom/g/a/b/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/g/a/b/e;->r(Ljava/lang/Class;)Lcom/g/a/b/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lcom/g/a/b/e;
    .locals 1

    .line 579
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/b/e;->A(Landroid/graphics/drawable/Drawable;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    .line 583
    :cond_0
    iput-object p1, p0, Lcom/g/a/b/e;->dTa:Landroid/graphics/drawable/Drawable;

    .line 584
    iget p1, p0, Lcom/g/a/b/e;->dSW:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/g/a/b/e;->dSW:I

    .line 586
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/g/a/b/e;)Lcom/g/a/b/e;
    .locals 2

    .line 1220
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 1221
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/b/e;->a(Lcom/g/a/b/e;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    .line 1224
    :cond_0
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1225
    iget v0, p1, Lcom/g/a/b/e;->dSX:F

    iput v0, p0, Lcom/g/a/b/e;->dSX:F

    .line 1227
    :cond_1
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1228
    iget-boolean v0, p1, Lcom/g/a/b/e;->dTs:Z

    iput-boolean v0, p0, Lcom/g/a/b/e;->dTs:Z

    .line 1230
    :cond_2
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1231
    iget-object v0, p1, Lcom/g/a/b/e;->dSY:Lcom/g/a/f/d/s;

    iput-object v0, p0, Lcom/g/a/b/e;->dSY:Lcom/g/a/f/d/s;

    .line 1233
    :cond_3
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1234
    iget-object v0, p1, Lcom/g/a/b/e;->dSZ:Lcom/g/a/r;

    iput-object v0, p0, Lcom/g/a/b/e;->dSZ:Lcom/g/a/r;

    .line 1236
    :cond_4
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1237
    iget-object v0, p1, Lcom/g/a/b/e;->dTa:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/g/a/b/e;->dTa:Landroid/graphics/drawable/Drawable;

    .line 1239
    :cond_5
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1240
    iget v0, p1, Lcom/g/a/b/e;->dTb:I

    iput v0, p0, Lcom/g/a/b/e;->dTb:I

    .line 1242
    :cond_6
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1243
    iget-object v0, p1, Lcom/g/a/b/e;->dTc:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/g/a/b/e;->dTc:Landroid/graphics/drawable/Drawable;

    .line 1245
    :cond_7
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1246
    iget v0, p1, Lcom/g/a/b/e;->dTd:I

    iput v0, p0, Lcom/g/a/b/e;->dTd:I

    .line 1248
    :cond_8
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1249
    iget-boolean v0, p1, Lcom/g/a/b/e;->dTe:Z

    iput-boolean v0, p0, Lcom/g/a/b/e;->dTe:Z

    .line 1251
    :cond_9
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1252
    iget v0, p1, Lcom/g/a/b/e;->dTg:I

    iput v0, p0, Lcom/g/a/b/e;->dTg:I

    .line 1253
    iget v0, p1, Lcom/g/a/b/e;->dTf:I

    iput v0, p0, Lcom/g/a/b/e;->dTf:I

    .line 1255
    :cond_a
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1256
    iget-object v0, p1, Lcom/g/a/b/e;->dTh:Lcom/g/a/f/f;

    iput-object v0, p0, Lcom/g/a/b/e;->dTh:Lcom/g/a/f/f;

    .line 1258
    :cond_b
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1259
    iget-object v0, p1, Lcom/g/a/b/e;->dTo:Ljava/lang/Class;

    iput-object v0, p0, Lcom/g/a/b/e;->dTo:Ljava/lang/Class;

    .line 1261
    :cond_c
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1262
    iget-object v0, p1, Lcom/g/a/b/e;->dTk:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/g/a/b/e;->dTk:Landroid/graphics/drawable/Drawable;

    .line 1264
    :cond_d
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1265
    iget v0, p1, Lcom/g/a/b/e;->dTl:I

    iput v0, p0, Lcom/g/a/b/e;->dTl:I

    .line 1267
    :cond_e
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1268
    iget-object v0, p1, Lcom/g/a/b/e;->dTq:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/g/a/b/e;->dTq:Landroid/content/res/Resources$Theme;

    .line 1270
    :cond_f
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1271
    iget-boolean v0, p1, Lcom/g/a/b/e;->dTj:Z

    iput-boolean v0, p0, Lcom/g/a/b/e;->dTj:Z

    .line 1273
    :cond_10
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1274
    iget-boolean v0, p1, Lcom/g/a/b/e;->dTi:Z

    iput-boolean v0, p0, Lcom/g/a/b/e;->dTi:Z

    .line 1276
    :cond_11
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1277
    iget-object v0, p0, Lcom/g/a/b/e;->dTn:Ljava/util/Map;

    iget-object v1, p1, Lcom/g/a/b/e;->dTn:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1278
    iget-boolean v0, p1, Lcom/g/a/b/e;->dTu:Z

    iput-boolean v0, p0, Lcom/g/a/b/e;->dTu:Z

    .line 1280
    :cond_12
    iget v0, p1, Lcom/g/a/b/e;->dSW:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/g/a/b/e;->bq(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1281
    iget-boolean v0, p1, Lcom/g/a/b/e;->dTt:Z

    iput-boolean v0, p0, Lcom/g/a/b/e;->dTt:Z

    .line 1285
    :cond_13
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTj:Z

    if-nez v0, :cond_14

    .line 1286
    iget-object v0, p0, Lcom/g/a/b/e;->dTn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1287
    iget v0, p0, Lcom/g/a/b/e;->dSW:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/g/a/b/e;->dSW:I

    const/4 v0, 0x0

    .line 1288
    iput-boolean v0, p0, Lcom/g/a/b/e;->dTi:Z

    .line 1289
    iget v0, p0, Lcom/g/a/b/e;->dSW:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/b/e;->dSW:I

    const/4 v0, 0x1

    .line 1290
    iput-boolean v0, p0, Lcom/g/a/b/e;->dTu:Z

    .line 1293
    :cond_14
    iget v0, p0, Lcom/g/a/b/e;->dSW:I

    iget v1, p1, Lcom/g/a/b/e;->dSW:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/b/e;->dSW:I

    .line 1294
    iget-object v0, p0, Lcom/g/a/b/e;->dTm:Lcom/g/a/f/d;

    iget-object p1, p1, Lcom/g/a/b/e;->dTm:Lcom/g/a/f/d;

    invoke-virtual {v0, p1}, Lcom/g/a/f/d;->d(Lcom/g/a/f/d;)V

    .line 1296
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/g/a/f/a/d/n;)Lcom/g/a/b/e;
    .locals 2

    .line 852
    sget-object v0, Lcom/g/a/f/a/d/aa;->ciN:Lcom/g/a/f/k;

    const-string v1, "Argument must not be null"

    .line 9022
    invoke-static {p1, v1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 852
    invoke-virtual {p0, v0, p1}, Lcom/g/a/b/e;->a(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/g/a/f/k<",
            "TT;>;TT;)",
            "Lcom/g/a/b/e;"
        }
    .end annotation

    .line 735
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/g/a/b/e;->a(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 5022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    .line 6022
    invoke-static {p2, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    iget-object v0, p0, Lcom/g/a/b/e;->dTm:Lcom/g/a/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/f/d;->b(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/f/d;

    .line 742
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/g/a/r;)Lcom/g/a/b/e;
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/b/e;->a(Lcom/g/a/r;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 478
    check-cast p1, Lcom/g/a/r;

    iput-object p1, p0, Lcom/g/a/b/e;->dSZ:Lcom/g/a/r;

    .line 479
    iget p1, p0, Lcom/g/a/b/e;->dSW:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/g/a/b/e;->dSW:I

    .line 481
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/g/a/f/a;)Lcom/g/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/g/a/f/a<",
            "TT;>;)",
            "Lcom/g/a/b/e;"
        }
    .end annotation

    .line 1136
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/g/a/b/e;->a(Ljava/lang/Class;Lcom/g/a/f/a;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 10022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    .line 11022
    invoke-static {p2, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1142
    iget-object v0, p0, Lcom/g/a/b/e;->dTn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    iget p1, p0, Lcom/g/a/b/e;->dSW:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/g/a/b/e;->dSW:I

    const/4 p1, 0x1

    .line 1144
    iput-boolean p1, p0, Lcom/g/a/b/e;->dTj:Z

    .line 1145
    iget p1, p0, Lcom/g/a/b/e;->dSW:I

    const/high16 p2, 0x10000

    or-int/2addr p1, p2

    iput p1, p0, Lcom/g/a/b/e;->dSW:I

    const/4 p1, 0x0

    .line 1148
    iput-boolean p1, p0, Lcom/g/a/b/e;->dTu:Z

    .line 1149
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public ae(F)Lcom/g/a/b/e;
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/b/e;->ae(F)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 408
    iput p1, p0, Lcom/g/a/b/e;->dSX:F

    .line 409
    iget p1, p0, Lcom/g/a/b/e;->dSW:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/g/a/b/e;->dSW:I

    .line 411
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    .line 406
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aeA()Lcom/g/a/b/e;
    .locals 1

    const/4 v0, 0x1

    .line 1362
    iput-boolean v0, p0, Lcom/g/a/b/e;->dTp:Z

    return-object p0
.end method

.method public aeB()Lcom/g/a/b/e;
    .locals 2

    .line 1376
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTp:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1377
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1380
    iput-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    .line 1381
    invoke-virtual {p0}, Lcom/g/a/b/e;->aeA()Lcom/g/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public aev()Lcom/g/a/b/e;
    .locals 3

    .line 720
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b/e;

    .line 721
    new-instance v1, Lcom/g/a/f/d;

    invoke-direct {v1}, Lcom/g/a/f/d;-><init>()V

    iput-object v1, v0, Lcom/g/a/b/e;->dTm:Lcom/g/a/f/d;

    .line 722
    iget-object v1, v0, Lcom/g/a/b/e;->dTm:Lcom/g/a/f/d;

    iget-object v2, p0, Lcom/g/a/b/e;->dTm:Lcom/g/a/f/d;

    invoke-virtual {v1, v2}, Lcom/g/a/f/d;->d(Lcom/g/a/f/d;)V

    .line 723
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/g/a/b/e;->dTn:Ljava/util/Map;

    .line 724
    iget-object v1, v0, Lcom/g/a/b/e;->dTn:Ljava/util/Map;

    iget-object v2, p0, Lcom/g/a/b/e;->dTn:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 725
    iput-boolean v1, v0, Lcom/g/a/b/e;->dTp:Z

    .line 726
    iput-boolean v1, v0, Lcom/g/a/b/e;->dTr:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 729
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public aew()Lcom/g/a/b/e;
    .locals 2

    .line 882
    sget-object v0, Lcom/g/a/f/a/d/n;->dVU:Lcom/g/a/f/a/d/n;

    new-instance v1, Lcom/g/a/f/a/d/ac;

    invoke-direct {v1}, Lcom/g/a/f/a/d/ac;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/g/a/b/e;->a(Lcom/g/a/f/a/d/n;Lcom/g/a/f/a;)Lcom/g/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public aex()Lcom/g/a/b/e;
    .locals 2

    .line 912
    sget-object v0, Lcom/g/a/f/a/d/n;->dVT:Lcom/g/a/f/a/d/n;

    new-instance v1, Lcom/g/a/f/a/d/d;

    invoke-direct {v1}, Lcom/g/a/f/a/d/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/g/a/b/e;->b(Lcom/g/a/f/a/d/n;Lcom/g/a/f/a;)Lcom/g/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public aey()Lcom/g/a/b/e;
    .locals 2

    .line 943
    sget-object v0, Lcom/g/a/f/a/d/n;->dVX:Lcom/g/a/f/a/d/n;

    new-instance v1, Lcom/g/a/f/a/d/x;

    invoke-direct {v1}, Lcom/g/a/f/a/d/x;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/g/a/b/e;->b(Lcom/g/a/f/a/d/n;Lcom/g/a/f/a;)Lcom/g/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public aez()Lcom/g/a/b/e;
    .locals 3

    .line 1184
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/b/e;->aez()Lcom/g/a/b/e;

    move-result-object v0

    return-object v0

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/g/a/b/e;->dTn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1189
    iget v0, p0, Lcom/g/a/b/e;->dSW:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/g/a/b/e;->dSW:I

    const/4 v0, 0x0

    .line 1190
    iput-boolean v0, p0, Lcom/g/a/b/e;->dTi:Z

    .line 1191
    iget v1, p0, Lcom/g/a/b/e;->dSW:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/g/a/b/e;->dSW:I

    .line 1192
    iput-boolean v0, p0, Lcom/g/a/b/e;->dTj:Z

    .line 1193
    iget v0, p0, Lcom/g/a/b/e;->dSW:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/b/e;->dSW:I

    const/4 v0, 0x1

    .line 1194
    iput-boolean v0, p0, Lcom/g/a/b/e;->dTu:Z

    .line 1195
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/g/a/f/a;)Lcom/g/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/g/a/b/e;"
        }
    .end annotation

    .line 1052
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 1053
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/b/e;->b(Lcom/g/a/f/a;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    .line 1056
    :cond_0
    invoke-virtual {p0, p1}, Lcom/g/a/b/e;->c(Lcom/g/a/f/a;)Lcom/g/a/b/e;

    const/4 p1, 0x1

    .line 1057
    iput-boolean p1, p0, Lcom/g/a/b/e;->dTi:Z

    .line 1058
    iget p1, p0, Lcom/g/a/b/e;->dSW:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/g/a/b/e;->dSW:I

    .line 1059
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/g/a/f/c;)Lcom/g/a/b/e;
    .locals 2

    .line 818
    sget-object v0, Lcom/g/a/f/a/d/aa;->dWe:Lcom/g/a/f/k;

    const-string v1, "Argument must not be null"

    .line 8022
    invoke-static {p1, v1}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 818
    invoke-virtual {p0, v0, p1}, Lcom/g/a/b/e;->a(Lcom/g/a/f/k;Ljava/lang/Object;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/g/a/f/d/s;)Lcom/g/a/b/e;
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/b/e;->b(Lcom/g/a/f/d/s;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 2022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 460
    check-cast p1, Lcom/g/a/f/d/s;

    iput-object p1, p0, Lcom/g/a/b/e;->dSY:Lcom/g/a/f/d/s;

    .line 461
    iget p1, p0, Lcom/g/a/b/e;->dSW:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/g/a/b/e;->dSW:I

    .line 463
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/g/a/f/f;)Lcom/g/a/b/e;
    .locals 1

    .line 695
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/b/e;->b(Lcom/g/a/f/f;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 4022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 699
    check-cast p1, Lcom/g/a/f/f;

    iput-object p1, p0, Lcom/g/a/b/e;->dTh:Lcom/g/a/f/f;

    .line 700
    iget p1, p0, Lcom/g/a/b/e;->dSW:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/g/a/b/e;->dSW:I

    .line 701
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public br(II)Lcom/g/a/b/e;
    .locals 1

    .line 658
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/g/a/b/e;->br(II)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    .line 662
    :cond_0
    iput p1, p0, Lcom/g/a/b/e;->dTg:I

    .line 663
    iput p2, p0, Lcom/g/a/b/e;->dTf:I

    .line 664
    iget p1, p0, Lcom/g/a/b/e;->dSW:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/g/a/b/e;->dSW:I

    .line 666
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/g/a/f/a;)Lcom/g/a/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/g/a/b/e;"
        }
    .end annotation

    .line 1105
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/b/e;->c(Lcom/g/a/f/a;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    .line 1109
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/g/a/b/e;->a(Ljava/lang/Class;Lcom/g/a/f/a;)Lcom/g/a/b/e;

    .line 1111
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lcom/g/a/f/a/d/ae;

    invoke-direct {v1, p1}, Lcom/g/a/f/a/d/ae;-><init>(Lcom/g/a/f/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/g/a/b/e;->a(Ljava/lang/Class;Lcom/g/a/f/a;)Lcom/g/a/b/e;

    .line 1112
    const-class v0, Lcom/g/a/f/a/c/e;

    new-instance v1, Lcom/g/a/f/a/c/o;

    invoke-direct {v1, p1}, Lcom/g/a/f/a/c/o;-><init>(Lcom/g/a/f/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/g/a/b/e;->a(Ljava/lang/Class;Lcom/g/a/f/a;)Lcom/g/a/b/e;

    .line 1113
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public ds(Z)Lcom/g/a/b/e;
    .locals 2

    .line 637
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/g/a/b/e;->ds(Z)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 641
    iput-boolean p1, p0, Lcom/g/a/b/e;->dTe:Z

    .line 642
    iget p1, p0, Lcom/g/a/b/e;->dSW:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/g/a/b/e;->dSW:I

    .line 644
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1302
    instance-of v0, p1, Lcom/g/a/b/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1303
    check-cast p1, Lcom/g/a/b/e;

    .line 1304
    iget v0, p1, Lcom/g/a/b/e;->dSX:F

    iget v2, p0, Lcom/g/a/b/e;->dSX:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/g/a/b/e;->dTb:I

    iget v2, p1, Lcom/g/a/b/e;->dTb:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/g/a/b/e;->dTa:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/g/a/b/e;->dTa:Landroid/graphics/drawable/Drawable;

    .line 1306
    invoke-static {v0, v2}, Lcom/g/a/d/l;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/g/a/b/e;->dTd:I

    iget v2, p1, Lcom/g/a/b/e;->dTd:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/g/a/b/e;->dTc:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/g/a/b/e;->dTc:Landroid/graphics/drawable/Drawable;

    .line 1308
    invoke-static {v0, v2}, Lcom/g/a/d/l;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/g/a/b/e;->dTl:I

    iget v2, p1, Lcom/g/a/b/e;->dTl:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/g/a/b/e;->dTk:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/g/a/b/e;->dTk:Landroid/graphics/drawable/Drawable;

    .line 1310
    invoke-static {v0, v2}, Lcom/g/a/d/l;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/g/a/b/e;->dTe:Z

    iget-boolean v2, p1, Lcom/g/a/b/e;->dTe:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/g/a/b/e;->dTf:I

    iget v2, p1, Lcom/g/a/b/e;->dTf:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/g/a/b/e;->dTg:I

    iget v2, p1, Lcom/g/a/b/e;->dTg:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/g/a/b/e;->dTi:Z

    iget-boolean v2, p1, Lcom/g/a/b/e;->dTi:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/g/a/b/e;->dTj:Z

    iget-boolean v2, p1, Lcom/g/a/b/e;->dTj:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/g/a/b/e;->dTs:Z

    iget-boolean v2, p1, Lcom/g/a/b/e;->dTs:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/g/a/b/e;->dTt:Z

    iget-boolean v2, p1, Lcom/g/a/b/e;->dTt:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/g/a/b/e;->dSY:Lcom/g/a/f/d/s;

    iget-object v2, p1, Lcom/g/a/b/e;->dSY:Lcom/g/a/f/d/s;

    .line 1318
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b/e;->dSZ:Lcom/g/a/r;

    iget-object v2, p1, Lcom/g/a/b/e;->dSZ:Lcom/g/a/r;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/g/a/b/e;->dTm:Lcom/g/a/f/d;

    iget-object v2, p1, Lcom/g/a/b/e;->dTm:Lcom/g/a/f/d;

    .line 1320
    invoke-virtual {v0, v2}, Lcom/g/a/f/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b/e;->dTn:Ljava/util/Map;

    iget-object v2, p1, Lcom/g/a/b/e;->dTn:Ljava/util/Map;

    .line 1321
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b/e;->dTo:Ljava/lang/Class;

    iget-object v2, p1, Lcom/g/a/b/e;->dTo:Ljava/lang/Class;

    .line 1322
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b/e;->dTh:Lcom/g/a/f/f;

    iget-object v2, p1, Lcom/g/a/b/e;->dTh:Lcom/g/a/f/f;

    .line 1323
    invoke-static {v0, v2}, Lcom/g/a/d/l;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b/e;->dTq:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/g/a/b/e;->dTq:Landroid/content/res/Resources$Theme;

    .line 1324
    invoke-static {v0, p1}, Lcom/g/a/d/l;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1331
    iget v0, p0, Lcom/g/a/b/e;->dSX:F

    invoke-static {v0}, Lcom/g/a/d/l;->hashCode(F)I

    move-result v0

    .line 1332
    iget v1, p0, Lcom/g/a/b/e;->dTb:I

    invoke-static {v1, v0}, Lcom/g/a/d/l;->hashCode(II)I

    move-result v0

    .line 1333
    iget-object v1, p0, Lcom/g/a/b/e;->dTa:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/g/a/d/l;->b(Ljava/lang/Object;I)I

    move-result v0

    .line 1334
    iget v1, p0, Lcom/g/a/b/e;->dTd:I

    invoke-static {v1, v0}, Lcom/g/a/d/l;->hashCode(II)I

    move-result v0

    .line 1335
    iget-object v1, p0, Lcom/g/a/b/e;->dTc:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/g/a/d/l;->b(Ljava/lang/Object;I)I

    move-result v0

    .line 1336
    iget v1, p0, Lcom/g/a/b/e;->dTl:I

    invoke-static {v1, v0}, Lcom/g/a/d/l;->hashCode(II)I

    move-result v0

    .line 1337
    iget-object v1, p0, Lcom/g/a/b/e;->dTk:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/g/a/d/l;->b(Ljava/lang/Object;I)I

    move-result v0

    .line 1338
    iget-boolean v1, p0, Lcom/g/a/b/e;->dTe:Z

    invoke-static {v1, v0}, Lcom/g/a/d/l;->i(ZI)I

    move-result v0

    .line 1339
    iget v1, p0, Lcom/g/a/b/e;->dTf:I

    invoke-static {v1, v0}, Lcom/g/a/d/l;->hashCode(II)I

    move-result v0

    .line 1340
    iget v1, p0, Lcom/g/a/b/e;->dTg:I

    invoke-static {v1, v0}, Lcom/g/a/d/l;->hashCode(II)I

    move-result v0

    .line 1341
    iget-boolean v1, p0, Lcom/g/a/b/e;->dTi:Z

    invoke-static {v1, v0}, Lcom/g/a/d/l;->i(ZI)I

    move-result v0

    .line 1342
    iget-boolean v1, p0, Lcom/g/a/b/e;->dTj:Z

    invoke-static {v1, v0}, Lcom/g/a/d/l;->i(ZI)I

    move-result v0

    .line 1343
    iget-boolean v1, p0, Lcom/g/a/b/e;->dTs:Z

    invoke-static {v1, v0}, Lcom/g/a/d/l;->i(ZI)I

    move-result v0

    .line 1344
    iget-boolean v1, p0, Lcom/g/a/b/e;->dTt:Z

    invoke-static {v1, v0}, Lcom/g/a/d/l;->i(ZI)I

    move-result v0

    .line 1345
    iget-object v1, p0, Lcom/g/a/b/e;->dSY:Lcom/g/a/f/d/s;

    invoke-static {v1, v0}, Lcom/g/a/d/l;->b(Ljava/lang/Object;I)I

    move-result v0

    .line 1346
    iget-object v1, p0, Lcom/g/a/b/e;->dSZ:Lcom/g/a/r;

    invoke-static {v1, v0}, Lcom/g/a/d/l;->b(Ljava/lang/Object;I)I

    move-result v0

    .line 1347
    iget-object v1, p0, Lcom/g/a/b/e;->dTm:Lcom/g/a/f/d;

    invoke-static {v1, v0}, Lcom/g/a/d/l;->b(Ljava/lang/Object;I)I

    move-result v0

    .line 1348
    iget-object v1, p0, Lcom/g/a/b/e;->dTn:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/g/a/d/l;->b(Ljava/lang/Object;I)I

    move-result v0

    .line 1349
    iget-object v1, p0, Lcom/g/a/b/e;->dTo:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/g/a/d/l;->b(Ljava/lang/Object;I)I

    move-result v0

    .line 1350
    iget-object v1, p0, Lcom/g/a/b/e;->dTh:Lcom/g/a/f/f;

    invoke-static {v1, v0}, Lcom/g/a/d/l;->b(Ljava/lang/Object;I)I

    move-result v0

    .line 1351
    iget-object v1, p0, Lcom/g/a/b/e;->dTq:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/g/a/d/l;->b(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final isSet(I)Z
    .locals 1

    .line 1499
    iget v0, p0, Lcom/g/a/b/e;->dSW:I

    invoke-static {v0, p1}, Lcom/g/a/b/e;->bq(II)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Class;)Lcom/g/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/g/a/b/e;"
        }
    .end annotation

    .line 747
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/b/e;->r(Ljava/lang/Class;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 7022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 751
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/g/a/b/e;->dTo:Ljava/lang/Class;

    .line 752
    iget p1, p0, Lcom/g/a/b/e;->dSW:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/g/a/b/e;->dSW:I

    .line 753
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroid/graphics/drawable/Drawable;)Lcom/g/a/b/e;
    .locals 1

    .line 492
    iget-boolean v0, p0, Lcom/g/a/b/e;->dTr:Z

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/g/a/b/e;->aev()Lcom/g/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g/a/b/e;->z(Landroid/graphics/drawable/Drawable;)Lcom/g/a/b/e;

    move-result-object p1

    return-object p1

    .line 496
    :cond_0
    iput-object p1, p0, Lcom/g/a/b/e;->dTc:Landroid/graphics/drawable/Drawable;

    .line 497
    iget p1, p0, Lcom/g/a/b/e;->dSW:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/g/a/b/e;->dSW:I

    .line 499
    invoke-direct {p0}, Lcom/g/a/b/e;->aeC()Lcom/g/a/b/e;

    move-result-object p1

    return-object p1
.end method
