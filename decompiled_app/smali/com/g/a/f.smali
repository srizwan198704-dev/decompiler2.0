.class public Lcom/g/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile dSk:Lcom/g/a/f;

.field private static volatile dSl:Z


# instance fields
.field public final cio:Lcom/g/a/f/d/a/j;

.field private final dSm:Lcom/g/a/f/d/az;

.field private final dSn:Lcom/g/a/f/d/c/q;

.field private final dSo:Lcom/g/a/f/d/b/a;

.field public final dSp:Lcom/g/a/m;

.field public final dSq:Lcom/g/a/e;

.field public final dSr:Lcom/g/a/f/d/a/k;

.field public final dSs:Lcom/g/a/e/v;

.field final dSt:Lcom/g/a/e/b;

.field final dSu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private dSv:Lcom/g/a/i;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/g/a/f/d/az;Lcom/g/a/f/d/c/q;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d/a/k;Lcom/g/a/e/v;Lcom/g/a/e/b;ILcom/g/a/b/e;Ljava/util/Map;)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/g/a/f/d/az;",
            "Lcom/g/a/f/d/c/q;",
            "Lcom/g/a/f/d/a/j;",
            "Lcom/g/a/f/d/a/k;",
            "Lcom/g/a/e/v;",
            "Lcom/g/a/e/b;",
            "I",
            "Lcom/g/a/b/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/g/a/j<",
            "**>;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/g/a/f;->dSu:Ljava/util/List;

    .line 108
    sget-object v5, Lcom/g/a/i;->dTM:Lcom/g/a/i;

    iput-object v5, v0, Lcom/g/a/f;->dSv:Lcom/g/a/i;

    move-object/from16 v7, p2

    .line 281
    iput-object v7, v0, Lcom/g/a/f;->dSm:Lcom/g/a/f/d/az;

    .line 282
    iput-object v3, v0, Lcom/g/a/f;->cio:Lcom/g/a/f/d/a/j;

    .line 283
    iput-object v4, v0, Lcom/g/a/f;->dSr:Lcom/g/a/f/d/a/k;

    .line 284
    iput-object v1, v0, Lcom/g/a/f;->dSn:Lcom/g/a/f/d/c/q;

    move-object/from16 v5, p6

    .line 285
    iput-object v5, v0, Lcom/g/a/f;->dSs:Lcom/g/a/e/v;

    move-object/from16 v5, p7

    .line 286
    iput-object v5, v0, Lcom/g/a/f;->dSt:Lcom/g/a/e/b;

    move-object/from16 v5, p9

    .line 4408
    iget-object v6, v5, Lcom/g/a/b/e;->dTm:Lcom/g/a/f/d;

    .line 288
    sget-object v8, Lcom/g/a/f/a/d/aa;->dWe:Lcom/g/a/f/k;

    invoke-virtual {v6, v8}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/g/a/f/c;

    .line 289
    new-instance v8, Lcom/g/a/f/d/b/a;

    invoke-direct {v8, v1, v3, v6}, Lcom/g/a/f/d/b/a;-><init>(Lcom/g/a/f/d/c/q;Lcom/g/a/f/d/a/j;Lcom/g/a/f/c;)V

    iput-object v8, v0, Lcom/g/a/f;->dSo:Lcom/g/a/f/d/b/a;

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 293
    new-instance v6, Lcom/g/a/e;

    invoke-direct {v6}, Lcom/g/a/e;-><init>()V

    iput-object v6, v0, Lcom/g/a/f;->dSq:Lcom/g/a/e;

    .line 294
    iget-object v6, v0, Lcom/g/a/f;->dSq:Lcom/g/a/e;

    new-instance v8, Lcom/g/a/f/a/d/ab;

    invoke-direct {v8}, Lcom/g/a/f/a/d/ab;-><init>()V

    .line 5355
    iget-object v6, v6, Lcom/g/a/e;->dSg:Lcom/g/a/g/c;

    invoke-virtual {v6, v8}, Lcom/g/a/g/c;->a(Lcom/g/a/f/j;)V

    .line 296
    new-instance v6, Lcom/g/a/f/a/d/aa;

    iget-object v8, v0, Lcom/g/a/f;->dSq:Lcom/g/a/e;

    invoke-virtual {v8}, Lcom/g/a/e;->aei()Ljava/util/List;

    move-result-object v8

    .line 297
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-direct {v6, v8, v9, v3, v4}, Lcom/g/a/f/a/d/aa;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d/a/k;)V

    .line 298
    new-instance v8, Lcom/g/a/f/a/c/a;

    iget-object v9, v0, Lcom/g/a/f;->dSq:Lcom/g/a/e;

    .line 299
    invoke-virtual {v9}, Lcom/g/a/e;->aei()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v2, v9, v3, v4}, Lcom/g/a/f/a/c/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d/a/k;)V

    .line 301
    iget-object v9, v0, Lcom/g/a/f;->dSq:Lcom/g/a/e;

    const-class v10, Ljava/nio/ByteBuffer;

    new-instance v11, Lcom/g/a/f/b/bq;

    invoke-direct {v11}, Lcom/g/a/f/b/bq;-><init>()V

    .line 302
    invoke-virtual {v9, v10, v11}, Lcom/g/a/e;->a(Ljava/lang/Class;Lcom/g/a/f/e;)Lcom/g/a/e;

    move-result-object v9

    const-class v10, Ljava/io/InputStream;

    new-instance v11, Lcom/g/a/f/b/ai;

    invoke-direct {v11, v4}, Lcom/g/a/f/b/ai;-><init>(Lcom/g/a/f/d/a/k;)V

    .line 303
    invoke-virtual {v9, v10, v11}, Lcom/g/a/e;->a(Ljava/lang/Class;Lcom/g/a/f/e;)Lcom/g/a/e;

    move-result-object v9

    const-string v10, "Bitmap"

    const-class v11, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/Bitmap;

    new-instance v13, Lcom/g/a/f/a/d/ah;

    invoke-direct {v13, v6}, Lcom/g/a/f/a/d/ah;-><init>(Lcom/g/a/f/a/d/aa;)V

    .line 305
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/g/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    move-result-object v9

    const-string v10, "Bitmap"

    const-class v11, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/Bitmap;

    new-instance v13, Lcom/g/a/f/a/d/w;

    invoke-direct {v13, v6, v4}, Lcom/g/a/f/a/d/w;-><init>(Lcom/g/a/f/a/d/aa;Lcom/g/a/f/d/a/k;)V

    .line 307
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/g/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    move-result-object v9

    const-string v10, "Bitmap"

    const-class v11, Landroid/os/ParcelFileDescriptor;

    const-class v12, Landroid/graphics/Bitmap;

    new-instance v13, Lcom/g/a/f/a/d/i;

    invoke-direct {v13, v3}, Lcom/g/a/f/a/d/i;-><init>(Lcom/g/a/f/d/a/j;)V

    .line 309
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/g/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    move-result-object v9

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v11, Lcom/g/a/f/a/d/t;

    invoke-direct {v11}, Lcom/g/a/f/a/d/t;-><init>()V

    .line 311
    invoke-virtual {v9, v10, v11}, Lcom/g/a/e;->a(Ljava/lang/Class;Lcom/g/a/f/o;)Lcom/g/a/e;

    move-result-object v9

    const-string v10, "BitmapDrawable"

    const-class v11, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/g/a/f/a/d/af;

    new-instance v14, Lcom/g/a/f/a/d/ah;

    invoke-direct {v14, v6}, Lcom/g/a/f/a/d/ah;-><init>(Lcom/g/a/f/a/d/aa;)V

    invoke-direct {v13, v1, v3, v14}, Lcom/g/a/f/a/d/af;-><init>(Landroid/content/res/Resources;Lcom/g/a/f/d/a/j;Lcom/g/a/f/h;)V

    .line 313
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/g/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    move-result-object v9

    const-string v10, "BitmapDrawable"

    const-class v11, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/g/a/f/a/d/af;

    new-instance v14, Lcom/g/a/f/a/d/w;

    invoke-direct {v14, v6, v4}, Lcom/g/a/f/a/d/w;-><init>(Lcom/g/a/f/a/d/aa;Lcom/g/a/f/d/a/k;)V

    invoke-direct {v13, v1, v3, v14}, Lcom/g/a/f/a/d/af;-><init>(Landroid/content/res/Resources;Lcom/g/a/f/d/a/j;Lcom/g/a/f/h;)V

    .line 316
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/g/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    move-result-object v6

    const-string v9, "BitmapDrawable"

    const-class v10, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lcom/g/a/f/a/d/af;

    new-instance v13, Lcom/g/a/f/a/d/i;

    invoke-direct {v13, v3}, Lcom/g/a/f/a/d/i;-><init>(Lcom/g/a/f/d/a/j;)V

    invoke-direct {v12, v1, v3, v13}, Lcom/g/a/f/a/d/af;-><init>(Landroid/content/res/Resources;Lcom/g/a/f/d/a/j;Lcom/g/a/f/h;)V

    .line 319
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/g/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    move-result-object v6

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lcom/g/a/f/a/d/ai;

    new-instance v11, Lcom/g/a/f/a/d/t;

    invoke-direct {v11}, Lcom/g/a/f/a/d/t;-><init>()V

    invoke-direct {v10, v3, v11}, Lcom/g/a/f/a/d/ai;-><init>(Lcom/g/a/f/d/a/j;Lcom/g/a/f/o;)V

    .line 321
    invoke-virtual {v6, v9, v10}, Lcom/g/a/e;->a(Ljava/lang/Class;Lcom/g/a/f/o;)Lcom/g/a/e;

    move-result-object v6

    const-string v9, "Gif"

    const-class v10, Ljava/io/InputStream;

    const-class v11, Lcom/g/a/f/a/c/e;

    new-instance v12, Lcom/g/a/f/a/c/k;

    iget-object v13, v0, Lcom/g/a/f;->dSq:Lcom/g/a/e;

    .line 324
    invoke-virtual {v13}, Lcom/g/a/e;->aei()Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13, v8, v4}, Lcom/g/a/f/a/c/k;-><init>(Ljava/util/List;Lcom/g/a/f/h;Lcom/g/a/f/d/a/k;)V

    .line 323
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/g/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    move-result-object v6

    const-string v9, "Gif"

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v11, Lcom/g/a/f/a/c/e;

    .line 325
    invoke-virtual {v6, v9, v10, v11, v8}, Lcom/g/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    move-result-object v6

    const-class v8, Lcom/g/a/f/a/c/e;

    new-instance v9, Lcom/g/a/f/a/c/f;

    invoke-direct {v9}, Lcom/g/a/f/a/c/f;-><init>()V

    .line 326
    invoke-virtual {v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Lcom/g/a/f/o;)Lcom/g/a/e;

    move-result-object v6

    const-class v8, Lcom/g/a/h/c;

    const-class v9, Lcom/g/a/h/c;

    new-instance v10, Lcom/g/a/f/b/u;

    invoke-direct {v10}, Lcom/g/a/f/b/u;-><init>()V

    .line 329
    invoke-virtual {v6, v8, v9, v10}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v6

    const-string v8, "Bitmap"

    const-class v9, Lcom/g/a/h/c;

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v11, Lcom/g/a/f/a/c/n;

    invoke-direct {v11, v3}, Lcom/g/a/f/a/c/n;-><init>(Lcom/g/a/f/d/a/j;)V

    .line 330
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/g/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    move-result-object v6

    new-instance v8, Lcom/g/a/f/a/a/c;

    invoke-direct {v8}, Lcom/g/a/f/a/a/c;-><init>()V

    .line 333
    invoke-virtual {v6, v8}, Lcom/g/a/e;->a(Lcom/g/a/f/c/j;)Lcom/g/a/e;

    move-result-object v6

    const-class v8, Ljava/io/File;

    const-class v9, Ljava/nio/ByteBuffer;

    new-instance v10, Lcom/g/a/f/b/o;

    invoke-direct {v10}, Lcom/g/a/f/b/o;-><init>()V

    .line 334
    invoke-virtual {v6, v8, v9, v10}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v6

    const-class v8, Ljava/io/File;

    const-class v9, Ljava/io/InputStream;

    new-instance v10, Lcom/g/a/f/b/ay;

    invoke-direct {v10}, Lcom/g/a/f/b/ay;-><init>()V

    .line 335
    invoke-virtual {v6, v8, v9, v10}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v6

    const-class v8, Ljava/io/File;

    const-class v9, Ljava/io/File;

    new-instance v10, Lcom/g/a/f/a/f/a;

    invoke-direct {v10}, Lcom/g/a/f/a/f/a;-><init>()V

    const-string v11, "legacy_append"

    .line 6147
    invoke-virtual {v6, v11, v8, v9, v10}, Lcom/g/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    .line 336
    const-class v8, Ljava/io/File;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    new-instance v10, Lcom/g/a/f/b/b;

    invoke-direct {v10}, Lcom/g/a/f/b/b;-><init>()V

    .line 337
    invoke-virtual {v6, v8, v9, v10}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v6

    const-class v8, Ljava/io/File;

    const-class v9, Ljava/io/File;

    new-instance v10, Lcom/g/a/f/b/u;

    invoke-direct {v10}, Lcom/g/a/f/b/u;-><init>()V

    .line 339
    invoke-virtual {v6, v8, v9, v10}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v6

    new-instance v8, Lcom/g/a/f/c/k;

    invoke-direct {v8, v4}, Lcom/g/a/f/c/k;-><init>(Lcom/g/a/f/d/a/k;)V

    .line 341
    invoke-virtual {v6, v8}, Lcom/g/a/e;->a(Lcom/g/a/f/c/j;)Lcom/g/a/e;

    move-result-object v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lcom/g/a/f/b/at;

    invoke-direct {v9, v1}, Lcom/g/a/f/b/at;-><init>(Landroid/content/res/Resources;)V

    .line 342
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lcom/g/a/f/b/ab;

    invoke-direct {v9, v1}, Lcom/g/a/f/b/ab;-><init>(Landroid/content/res/Resources;)V

    .line 343
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Ljava/lang/Integer;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lcom/g/a/f/b/at;

    invoke-direct {v9, v1}, Lcom/g/a/f/b/at;-><init>(Landroid/content/res/Resources;)V

    .line 347
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Ljava/lang/Integer;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lcom/g/a/f/b/ab;

    invoke-direct {v9, v1}, Lcom/g/a/f/b/ab;-><init>(Landroid/content/res/Resources;)V

    .line 348
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Ljava/lang/String;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lcom/g/a/f/b/j;

    invoke-direct {v9}, Lcom/g/a/f/b/j;-><init>()V

    .line 352
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Ljava/lang/String;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lcom/g/a/f/b/bh;

    invoke-direct {v9}, Lcom/g/a/f/b/bh;-><init>()V

    .line 353
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Ljava/lang/String;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lcom/g/a/f/b/aa;

    invoke-direct {v9}, Lcom/g/a/f/b/aa;-><init>()V

    .line 354
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lcom/g/a/f/b/a/b;

    invoke-direct {v9}, Lcom/g/a/f/b/a/b;-><init>()V

    .line 355
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lcom/g/a/f/b/w;

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/g/a/f/b/w;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lcom/g/a/f/b/k;

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/g/a/f/b/k;-><init>(Landroid/content/res/AssetManager;)V

    .line 357
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lcom/g/a/f/b/a/g;

    invoke-direct {v9, v2}, Lcom/g/a/f/b/a/g;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lcom/g/a/f/b/a/a;

    invoke-direct {v9, v2}, Lcom/g/a/f/b/a/a;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lcom/g/a/f/b/ak;

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/g/a/f/b/ak;-><init>(Landroid/content/ContentResolver;)V

    .line 363
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lcom/g/a/f/b/bi;

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/g/a/f/b/bi;-><init>(Landroid/content/ContentResolver;)V

    .line 367
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lcom/g/a/f/b/n;

    invoke-direct {v9}, Lcom/g/a/f/b/n;-><init>()V

    .line 369
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Ljava/net/URL;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lcom/g/a/f/b/a/j;

    invoke-direct {v9}, Lcom/g/a/f/b/a/j;-><init>()V

    .line 370
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Landroid/net/Uri;

    const-class v8, Ljava/io/File;

    new-instance v9, Lcom/g/a/f/b/aq;

    invoke-direct {v9, v2}, Lcom/g/a/f/b/aq;-><init>(Landroid/content/Context;)V

    .line 371
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Lcom/g/a/f/b/bk;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lcom/g/a/f/b/a/f;

    invoke-direct {v9}, Lcom/g/a/f/b/a/f;-><init>()V

    .line 372
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, [B

    const-class v8, Ljava/nio/ByteBuffer;

    new-instance v9, Lcom/g/a/f/b/s;

    invoke-direct {v9}, Lcom/g/a/f/b/s;-><init>()V

    .line 373
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, [B

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lcom/g/a/f/b/p;

    invoke-direct {v9}, Lcom/g/a/f/b/p;-><init>()V

    .line 374
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;

    move-result-object v4

    const-class v6, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/g/a/f/a/b/e;

    invoke-direct {v9, v1, v3}, Lcom/g/a/f/a/b/e;-><init>(Landroid/content/res/Resources;Lcom/g/a/f/d/a/j;)V

    .line 376
    invoke-virtual {v4, v6, v8, v9}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/a/b/d;)Lcom/g/a/e;

    move-result-object v1

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, [B

    new-instance v6, Lcom/g/a/f/a/b/f;

    invoke-direct {v6}, Lcom/g/a/f/a/b/f;-><init>()V

    .line 378
    invoke-virtual {v1, v3, v4, v6}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/a/b/d;)Lcom/g/a/e;

    move-result-object v1

    const-class v3, Lcom/g/a/f/a/c/e;

    const-class v4, [B

    new-instance v6, Lcom/g/a/f/a/b/c;

    invoke-direct {v6}, Lcom/g/a/f/a/b/c;-><init>()V

    .line 379
    invoke-virtual {v1, v3, v4, v6}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/a/b/d;)Lcom/g/a/e;

    .line 381
    new-instance v4, Lcom/g/a/b/a/h;

    invoke-direct {v4}, Lcom/g/a/b/a/h;-><init>()V

    .line 382
    new-instance v9, Lcom/g/a/m;

    iget-object v3, v0, Lcom/g/a/f;->dSq:Lcom/g/a/e;

    move-object v1, v9

    move-object/from16 v6, p10

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/g/a/m;-><init>(Landroid/content/Context;Lcom/g/a/e;Lcom/g/a/b/a/h;Lcom/g/a/b/e;Ljava/util/Map;Lcom/g/a/f/d/az;I)V

    iput-object v9, v0, Lcom/g/a/f;->dSp:Lcom/g/a/m;

    return-void
.end method

.method private static aej()Lcom/g/a/b;
    .locals 3

    :try_start_0
    const-string v0, "com.g.a.w"

    .line 247
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 262
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    const-string v0, "Glide"

    const/4 v1, 0x5

    .line 250
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static ek(Landroid/content/Context;)Lcom/g/a/f;
    .locals 2

    .line 153
    sget-object v0, Lcom/g/a/f;->dSk:Lcom/g/a/f;

    if-nez v0, :cond_2

    .line 154
    const-class v0, Lcom/g/a/f;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lcom/g/a/f;->dSk:Lcom/g/a/f;

    if-nez v1, :cond_1

    .line 2167
    sget-boolean v1, Lcom/g/a/f;->dSl:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2171
    sput-boolean v1, Lcom/g/a/f;->dSl:Z

    .line 2172
    invoke-static {p0}, Lcom/g/a/f;->el(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 2173
    sput-boolean p0, Lcom/g/a/f;->dSl:Z

    goto :goto_0

    .line 2168
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 161
    :cond_2
    :goto_1
    sget-object p0, Lcom/g/a/f;->dSk:Lcom/g/a/f;

    return-object p0
.end method

.method private static el(Landroid/content/Context;)V
    .locals 15

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 190
    invoke-static {}, Lcom/g/a/f;->aej()Lcom/g/a/b;

    move-result-object v12

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 193
    new-instance v0, Lcom/g/a/c/e;

    invoke-direct {v0, v11}, Lcom/g/a/c/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/g/a/c/e;->aeJ()Ljava/util/List;

    move-result-object v13

    const/4 v0, 0x3

    if-eqz v12, :cond_2

    .line 197
    invoke-virtual {v12}, Lcom/g/a/b;->aef()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    invoke-virtual {v12}, Lcom/g/a/b;->aef()Ljava/util/Set;

    move-result-object v1

    .line 200
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g/a/c/c;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Glide"

    .line 205
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const-string v1, "Glide"

    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/c/c;

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discovered GlideModule from manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    .line 220
    invoke-virtual {v12}, Lcom/g/a/b;->aeg()Lcom/g/a/e/a;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 221
    :goto_2
    new-instance v1, Lcom/g/a/s;

    invoke-direct {v1}, Lcom/g/a/s;-><init>()V

    .line 2283
    iput-object v0, v1, Lcom/g/a/s;->ebw:Lcom/g/a/e/a;

    .line 223
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/c/c;

    .line 224
    invoke-interface {v2, v11, v1}, Lcom/g/a/c/c;->a(Landroid/content/Context;Lcom/g/a/s;)V

    goto :goto_3

    :cond_5
    if-eqz v12, :cond_6

    .line 227
    invoke-virtual {v12, v11, v1}, Lcom/g/a/b;->a(Landroid/content/Context;Lcom/g/a/s;)V

    .line 2294
    :cond_6
    iget-object v0, v1, Lcom/g/a/s;->dYk:Lcom/g/a/f/d/d/a;

    if-nez v0, :cond_7

    .line 2295
    invoke-static {}, Lcom/g/a/f/d/d/a;->afU()Lcom/g/a/f/d/d/a;

    move-result-object v0

    iput-object v0, v1, Lcom/g/a/s;->dYk:Lcom/g/a/f/d/d/a;

    .line 2298
    :cond_7
    iget-object v0, v1, Lcom/g/a/s;->dYj:Lcom/g/a/f/d/d/a;

    if-nez v0, :cond_8

    .line 2299
    invoke-static {}, Lcom/g/a/f/d/d/a;->afT()Lcom/g/a/f/d/d/a;

    move-result-object v0

    iput-object v0, v1, Lcom/g/a/s;->dYj:Lcom/g/a/f/d/d/a;

    .line 2302
    :cond_8
    iget-object v0, v1, Lcom/g/a/s;->ebv:Lcom/g/a/f/d/c/a;

    if-nez v0, :cond_9

    .line 2303
    new-instance v0, Lcom/g/a/f/d/c/o;

    invoke-direct {v0, v11}, Lcom/g/a/f/d/c/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/g/a/f/d/c/o;->afS()Lcom/g/a/f/d/c/a;

    move-result-object v0

    iput-object v0, v1, Lcom/g/a/s;->ebv:Lcom/g/a/f/d/c/a;

    .line 2306
    :cond_9
    iget-object v0, v1, Lcom/g/a/s;->dSt:Lcom/g/a/e/b;

    if-nez v0, :cond_a

    .line 2307
    new-instance v0, Lcom/g/a/e/q;

    invoke-direct {v0}, Lcom/g/a/e/q;-><init>()V

    iput-object v0, v1, Lcom/g/a/s;->dSt:Lcom/g/a/e/b;

    .line 2310
    :cond_a
    iget-object v0, v1, Lcom/g/a/s;->cio:Lcom/g/a/f/d/a/j;

    if-nez v0, :cond_c

    .line 2311
    iget-object v0, v1, Lcom/g/a/s;->ebv:Lcom/g/a/f/d/c/a;

    .line 3093
    iget v0, v0, Lcom/g/a/f/d/c/a;->dZI:I

    if-lez v0, :cond_b

    .line 2313
    new-instance v2, Lcom/g/a/f/d/a/q;

    invoke-direct {v2, v0}, Lcom/g/a/f/d/a/q;-><init>(I)V

    iput-object v2, v1, Lcom/g/a/s;->cio:Lcom/g/a/f/d/a/j;

    goto :goto_4

    .line 2315
    :cond_b
    new-instance v0, Lcom/g/a/f/d/a/h;

    invoke-direct {v0}, Lcom/g/a/f/d/a/h;-><init>()V

    iput-object v0, v1, Lcom/g/a/s;->cio:Lcom/g/a/f/d/a/j;

    .line 2319
    :cond_c
    :goto_4
    iget-object v0, v1, Lcom/g/a/s;->dSr:Lcom/g/a/f/d/a/k;

    if-nez v0, :cond_d

    .line 2320
    new-instance v0, Lcom/g/a/f/d/a/n;

    iget-object v2, v1, Lcom/g/a/s;->ebv:Lcom/g/a/f/d/c/a;

    .line 3100
    iget v2, v2, Lcom/g/a/f/d/c/a;->dZK:I

    .line 2320
    invoke-direct {v0, v2}, Lcom/g/a/f/d/a/n;-><init>(I)V

    iput-object v0, v1, Lcom/g/a/s;->dSr:Lcom/g/a/f/d/a/k;

    .line 2323
    :cond_d
    iget-object v0, v1, Lcom/g/a/s;->dSn:Lcom/g/a/f/d/c/q;

    if-nez v0, :cond_e

    .line 2324
    new-instance v0, Lcom/g/a/f/d/c/p;

    iget-object v2, v1, Lcom/g/a/s;->ebv:Lcom/g/a/f/d/c/a;

    .line 4086
    iget v2, v2, Lcom/g/a/f/d/c/a;->dZJ:I

    .line 2324
    invoke-direct {v0, v2}, Lcom/g/a/f/d/c/p;-><init>(I)V

    iput-object v0, v1, Lcom/g/a/s;->dSn:Lcom/g/a/f/d/c/q;

    .line 2327
    :cond_e
    iget-object v0, v1, Lcom/g/a/s;->ebu:Lcom/g/a/f/d/c/e;

    if-nez v0, :cond_f

    .line 2328
    new-instance v0, Lcom/g/a/f/d/c/b;

    invoke-direct {v0, v11}, Lcom/g/a/f/d/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/g/a/s;->ebu:Lcom/g/a/f/d/c/e;

    .line 2331
    :cond_f
    iget-object v0, v1, Lcom/g/a/s;->dSm:Lcom/g/a/f/d/az;

    if-nez v0, :cond_10

    .line 2332
    new-instance v0, Lcom/g/a/f/d/az;

    iget-object v3, v1, Lcom/g/a/s;->dSn:Lcom/g/a/f/d/c/q;

    iget-object v4, v1, Lcom/g/a/s;->ebu:Lcom/g/a/f/d/c/e;

    iget-object v5, v1, Lcom/g/a/s;->dYj:Lcom/g/a/f/d/d/a;

    iget-object v6, v1, Lcom/g/a/s;->dYk:Lcom/g/a/f/d/d/a;

    .line 2333
    invoke-static {}, Lcom/g/a/f/d/d/a;->afV()Lcom/g/a/f/d/d/a;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/g/a/f/d/az;-><init>(Lcom/g/a/f/d/c/q;Lcom/g/a/f/d/c/e;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;Lcom/g/a/f/d/d/a;)V

    iput-object v0, v1, Lcom/g/a/s;->dSm:Lcom/g/a/f/d/az;

    .line 2336
    :cond_10
    new-instance v6, Lcom/g/a/e/v;

    iget-object v0, v1, Lcom/g/a/s;->ebw:Lcom/g/a/e/a;

    invoke-direct {v6, v0}, Lcom/g/a/e/v;-><init>(Lcom/g/a/e/a;)V

    .line 2339
    new-instance v14, Lcom/g/a/f;

    iget-object v2, v1, Lcom/g/a/s;->dSm:Lcom/g/a/f/d/az;

    iget-object v3, v1, Lcom/g/a/s;->dSn:Lcom/g/a/f/d/c/q;

    iget-object v4, v1, Lcom/g/a/s;->cio:Lcom/g/a/f/d/a/j;

    iget-object v5, v1, Lcom/g/a/s;->dSr:Lcom/g/a/f/d/a/k;

    iget-object v7, v1, Lcom/g/a/s;->dSt:Lcom/g/a/e/b;

    iget v8, v1, Lcom/g/a/s;->dMM:I

    iget-object v0, v1, Lcom/g/a/s;->dUS:Lcom/g/a/b/e;

    .line 2348
    invoke-virtual {v0}, Lcom/g/a/b/e;->aeA()Lcom/g/a/b/e;

    move-result-object v9

    iget-object v10, v1, Lcom/g/a/s;->dUT:Ljava/util/Map;

    move-object v0, v14

    move-object v1, v11

    invoke-direct/range {v0 .. v10}, Lcom/g/a/f;-><init>(Landroid/content/Context;Lcom/g/a/f/d/az;Lcom/g/a/f/d/c/q;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d/a/k;Lcom/g/a/e/v;Lcom/g/a/e/b;ILcom/g/a/b/e;Ljava/util/Map;)V

    .line 230
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/c/c;

    .line 231
    iget-object v2, v14, Lcom/g/a/f;->dSq:Lcom/g/a/e;

    invoke-interface {v1, v11, v14, v2}, Lcom/g/a/c/c;->a(Landroid/content/Context;Lcom/g/a/f;Lcom/g/a/e;)V

    goto :goto_5

    :cond_11
    if-eqz v12, :cond_12

    .line 234
    iget-object v0, v14, Lcom/g/a/f;->dSq:Lcom/g/a/e;

    invoke-virtual {v12, v11, v14, v0}, Lcom/g/a/b;->a(Landroid/content/Context;Lcom/g/a/f;Lcom/g/a/e;)V

    .line 236
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v14}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 237
    sput-object v14, Lcom/g/a/f;->dSk:Lcom/g/a/f;

    return-void
.end method

.method public static em(Landroid/content/Context;)Lcom/g/a/t;
    .locals 4

    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 6535
    invoke-static {p0, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6540
    invoke-static {p0}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object v0

    .line 7506
    iget-object v0, v0, Lcom/g/a/f;->dSs:Lcom/g/a/e/v;

    :goto_0
    if-eqz p0, :cond_7

    .line 8106
    invoke-static {}, Lcom/g/a/d/l;->aeQ()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_6

    .line 8107
    instance-of v1, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 8108
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 8120
    invoke-static {}, Lcom/g/a/d/l;->aeR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8121
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 8123
    :cond_0
    invoke-static {p0}, Lcom/g/a/e/v;->k(Landroid/app/Activity;)V

    .line 8691
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 9058
    iget-object v1, v1, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 9206
    iget-object v1, v1, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 9366
    invoke-virtual {v0, v1}, Lcom/g/a/e/v;->a(Landroid/support/v4/app/ac;)Lcom/g/a/e/p;

    move-result-object v1

    .line 10065
    iget-object v2, v1, Lcom/g/a/e/p;->dUu:Lcom/g/a/t;

    if-nez v2, :cond_1

    .line 9370
    invoke-static {p0}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object p0

    .line 9371
    iget-object v0, v0, Lcom/g/a/e/v;->dUK:Lcom/g/a/e/a;

    .line 11057
    iget-object v2, v1, Lcom/g/a/e/p;->dUr:Lcom/g/a/e/s;

    .line 11074
    iget-object v3, v1, Lcom/g/a/e/p;->dUs:Lcom/g/a/e/g;

    .line 9372
    invoke-interface {v0, p0, v2, v3}, Lcom/g/a/e/a;->a(Lcom/g/a/f;Lcom/g/a/e/u;Lcom/g/a/e/g;)Lcom/g/a/t;

    move-result-object v2

    .line 12053
    iput-object v2, v1, Lcom/g/a/e/p;->dUu:Lcom/g/a/t;

    :cond_1
    return-object v2

    .line 8109
    :cond_2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 8110
    check-cast p0, Landroid/app/Activity;

    .line 12141
    invoke-static {}, Lcom/g/a/d/l;->aeR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12142
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 12144
    :cond_3
    invoke-static {p0}, Lcom/g/a/e/v;->k(Landroid/app/Activity;)V

    .line 12145
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 12335
    invoke-virtual {v0, v1}, Lcom/g/a/e/v;->a(Landroid/app/FragmentManager;)Lcom/g/a/e/k;

    move-result-object v1

    .line 13066
    iget-object v2, v1, Lcom/g/a/e/k;->dUu:Lcom/g/a/t;

    if-nez v2, :cond_4

    .line 12339
    invoke-static {p0}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object p0

    .line 12340
    iget-object v0, v0, Lcom/g/a/e/v;->dUK:Lcom/g/a/e/a;

    .line 14058
    iget-object v2, v1, Lcom/g/a/e/k;->dUr:Lcom/g/a/e/s;

    .line 14073
    iget-object v3, v1, Lcom/g/a/e/k;->dUs:Lcom/g/a/e/g;

    .line 12341
    invoke-interface {v0, p0, v2, v3}, Lcom/g/a/e/a;->a(Lcom/g/a/f;Lcom/g/a/e/u;Lcom/g/a/e/g;)Lcom/g/a/t;

    move-result-object v2

    .line 15054
    iput-object v2, v1, Lcom/g/a/e/k;->dUu:Lcom/g/a/t;

    :cond_4
    return-object v2

    .line 8111
    :cond_5
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 8112
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 8116
    :cond_6
    invoke-virtual {v0, p0}, Lcom/g/a/e/v;->eo(Landroid/content/Context;)Lcom/g/a/t;

    move-result-object p0

    return-object p0

    .line 8105
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final aek()V
    .locals 1

    .line 467
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    .line 469
    iget-object v0, p0, Lcom/g/a/f;->dSn:Lcom/g/a/f/d/c/q;

    invoke-interface {v0}, Lcom/g/a/f/d/c/q;->aek()V

    .line 470
    iget-object v0, p0, Lcom/g/a/f;->cio:Lcom/g/a/f/d/a/j;

    invoke-interface {v0}, Lcom/g/a/f/d/a/j;->aek()V

    .line 471
    iget-object v0, p0, Lcom/g/a/f;->dSr:Lcom/g/a/f/d/a/k;

    invoke-interface {v0}, Lcom/g/a/f/d/a/k;->aek()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 689
    invoke-virtual {p0}, Lcom/g/a/f;->aek()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 15481
    invoke-static {}, Lcom/g/a/d/l;->aeP()V

    .line 15483
    iget-object v0, p0, Lcom/g/a/f;->dSn:Lcom/g/a/f/d/c/q;

    invoke-interface {v0, p1}, Lcom/g/a/f/d/c/q;->ki(I)V

    .line 15484
    iget-object v0, p0, Lcom/g/a/f;->cio:Lcom/g/a/f/d/a/j;

    invoke-interface {v0, p1}, Lcom/g/a/f/d/a/j;->ki(I)V

    .line 15485
    iget-object v0, p0, Lcom/g/a/f;->dSr:Lcom/g/a/f/d/a/k;

    invoke-interface {v0, p1}, Lcom/g/a/f/d/a/k;->ki(I)V

    return-void
.end method
