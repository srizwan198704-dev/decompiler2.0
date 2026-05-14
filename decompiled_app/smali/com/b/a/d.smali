.class public Lcom/b/a/d;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d$a;,
        Lcom/b/a/d$b;,
        Lcom/b/a/d$c;,
        Lcom/b/a/d$d;,
        Lcom/b/a/d$e;,
        Lcom/b/a/d$f;,
        Lcom/b/a/d$f$a;,
        Lcom/b/a/d$f$a$a;,
        Lcom/b/a/d$f$b;,
        Lcom/b/a/d$f$c;,
        Lcom/b/a/d$f$d;,
        Lcom/b/a/d$f$e;
    }
.end annotation


# static fields
.field private static final SUPPORTED_APK_SIG_SCHEME_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/b/a/c/c;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/b/a/d;->b()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/b/a/d;->SUPPORTED_APK_SIG_SCHEME_NAMES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lcom/b/a/c/c;Ljava/io/File;Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/b/a/d;->b:Ljava/io/File;

    .line 111
    iput-object p2, p0, Lcom/b/a/d;->a:Lcom/b/a/c/c;

    .line 112
    iput-object p3, p0, Lcom/b/a/d;->e:Ljava/io/File;

    .line 113
    iput-object p4, p0, Lcom/b/a/d;->d:Ljava/lang/Integer;

    .line 114
    iput p5, p0, Lcom/b/a/d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lcom/b/a/c/c;Ljava/io/File;Ljava/lang/Integer;ILcom/b/a/d$7;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct/range {p0 .. p5}, Lcom/b/a/d;-><init>(Ljava/io/File;Lcom/b/a/c/c;Ljava/io/File;Ljava/lang/Integer;I)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/b/a/c/c;)Lcom/b/a/d$f;
    .locals 13

    .prologue
    .line 171
    iget v6, p0, Lcom/b/a/d;->c:I

    .line 175
    :try_start_0
    invoke-static {p1}, Lcom/b/a/a/c;->a(Lcom/b/a/c/c;)Lcom/b/a/a/c$c;
    :try_end_0
    .catch Lcom/b/a/d/a; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v2

    .line 182
    invoke-direct {p0, p1, v2}, Lcom/b/a/d;->b(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)I

    move-result v9

    .line 184
    new-instance v8, Lcom/b/a/d$f;

    invoke-direct {v8}, Lcom/b/a/d$f;-><init>()V

    .line 185
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-static {v6}, Lcom/b/a/d;->b(I)Ljava/util/Map;

    move-result-object v3

    .line 202
    new-instance v4, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    const/16 v0, 0x18

    if-lt v6, v0, :cond_a

    .line 204
    sget-object v0, Lcom/b/a/c/e;->SINGLE_THREADED:Lcom/b/a/c/e;

    const/16 v1, 0x21

    if-lt v6, v1, :cond_2

    .line 211
    :try_start_1
    new-instance v1, Lcom/b/a/b/a/d/b$a;

    .line 212
    const/16 v5, 0x21

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v1, p1, v2, v5, v6}, Lcom/b/a/b/a/d/b$a;-><init>(Lcom/b/a/c/c;Lcom/b/a/a/c$c;II)V

    .line 214
    invoke-virtual {v1, v0}, Lcom/b/a/b/a/d/b$a;->a(Lcom/b/a/c/e;)Lcom/b/a/b/a/d/b$a;

    move-result-object v1

    .line 215
    const v5, 0x1b93ad61

    invoke-virtual {v1, v5}, Lcom/b/a/b/a/d/b$a;->a(I)Lcom/b/a/b/a/d/b$a;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/b/a/b/a/d/b$a;->a()Lcom/b/a/b/a/d/b;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/b/a/b/a/d/b;->b()Lcom/b/a/b/a/d$e;

    move-result-object v7

    .line 218
    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, v7, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Lcom/b/a/b/a/d$f; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 220
    :goto_0
    :try_start_2
    iget-object v5, v7, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Lcom/b/a/b/a/d$f; {:try_start_2 .. :try_end_2} :catch_e

    move-result-object v11

    move v5, v1

    :goto_1
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/b/a/d$e$a;

    .line 221
    iget v12, v1, Lcom/b/a/b/a/d$e$a;->h:I

    if-le v5, v12, :cond_33

    .line 222
    iget v1, v1, Lcom/b/a/b/a/d$e$a;->h:I

    :goto_2
    move v5, v1

    goto :goto_1

    .line 219
    :cond_0
    const v1, 0x7fffffff

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {v8, v7}, Lcom/b/a/d$f;->a(Lcom/b/a/d$f;Lcom/b/a/b/a/d$e;)V

    .line 227
    invoke-static {v7}, Lcom/b/a/d;->a(Lcom/b/a/b/a/d$e;)Ljava/util/Map;

    move-result-object v1

    .line 226
    const/16 v7, 0x1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/b/a/b/a/d$f; {:try_start_3 .. :try_end_3} :catch_f

    .line 232
    :goto_3
    invoke-virtual {v8}, Lcom/b/a/d$f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v8

    .line 596
    :goto_4
    return-object v0

    .line 226
    :catch_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_3

    .line 232
    :cond_2
    const/4 v5, 0x0

    :cond_3
    const/16 v1, 0x21

    if-lt v9, v1, :cond_4

    .line 237
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 239
    :cond_4
    :try_start_4
    new-instance v1, Lcom/b/a/b/a/d/b$a;

    .line 240
    const/16 v7, 0x1c

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {v1, p1, v2, v7, v6}, Lcom/b/a/b/a/d/b$a;-><init>(Lcom/b/a/c/c;Lcom/b/a/a/c$c;II)V

    .line 242
    invoke-virtual {v1, v0}, Lcom/b/a/b/a/d/b$a;->a(Lcom/b/a/c/e;)Lcom/b/a/b/a/d/b$a;

    move-result-object v1

    .line 243
    const v7, -0xfac9740

    invoke-virtual {v1, v7}, Lcom/b/a/b/a/d/b$a;->a(I)Lcom/b/a/b/a/d/b$a;
    :try_end_4
    .catch Lcom/b/a/b/a/d$f; {:try_start_4 .. :try_end_4} :catch_d

    move-result-object v1

    if-lez v5, :cond_5

    .line 245
    :try_start_5
    invoke-virtual {v1, v5}, Lcom/b/a/b/a/d/b$a;->b(I)Lcom/b/a/b/a/d/b$a;
    :try_end_5
    .catch Lcom/b/a/b/a/d$f; {:try_start_5 .. :try_end_5} :catch_1

    .line 247
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Lcom/b/a/b/a/d/b$a;->a()Lcom/b/a/b/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/b/a/d/b;->b()Lcom/b/a/b/a/d$e;
    :try_end_6
    .catch Lcom/b/a/b/a/d$f; {:try_start_6 .. :try_end_6} :catch_d

    move-result-object v1

    .line 248
    const/4 v5, 0x3

    :try_start_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-static {v8, v1}, Lcom/b/a/d$f;->a(Lcom/b/a/d$f;Lcom/b/a/b/a/d$e;)V

    .line 251
    invoke-static {v1}, Lcom/b/a/d;->a(Lcom/b/a/b/a/d$e;)Ljava/util/Map;

    move-result-object v1

    .line 250
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lcom/b/a/b/a/d$f; {:try_start_7 .. :try_end_7} :catch_c

    .line 262
    :cond_6
    :goto_5
    invoke-virtual {v8}, Lcom/b/a/d$f;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v8

    goto :goto_4

    .line 245
    :catch_1
    move-exception v1

    .line 258
    :goto_6
    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 259
    sget-object v1, Lcom/b/a/d$d;->V31_BLOCK_FOUND_WITHOUT_V3_BLOCK:Lcom/b/a/d$d;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v5}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_5

    .line 262
    :cond_7
    const/16 v1, 0x1c

    if-lt v9, v1, :cond_8

    .line 271
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 280
    :cond_8
    const/16 v1, 0x18

    :try_start_8
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I
    :try_end_8
    .catch Lcom/b/a/b/a/d$f; {:try_start_8 .. :try_end_8} :catch_9

    move-result v5

    move-object v1, p1

    .line 274
    :try_start_9
    invoke-static/range {v0 .. v6}, Lcom/b/a/b/a/c/b;->a(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/a/c$c;Ljava/util/Map;Ljava/util/Set;II)Lcom/b/a/b/a/d$e;

    move-result-object v0

    .line 282
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-static {v8, v0}, Lcom/b/a/d$f;->a(Lcom/b/a/d$f;Lcom/b/a/b/a/d$e;)V

    .line 285
    invoke-static {v0}, Lcom/b/a/d;->a(Lcom/b/a/b/a/d$e;)Ljava/util/Map;

    move-result-object v0

    .line 284
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lcom/b/a/b/a/d$f; {:try_start_9 .. :try_end_9} :catch_b

    .line 290
    :goto_7
    invoke-virtual {v8}, Lcom/b/a/d$f;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v8

    goto/16 :goto_4

    .line 296
    :cond_9
    iget-object v0, p0, Lcom/b/a/d;->e:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 298
    invoke-static {p1, v0}, Lcom/b/a/b/a/e/b;->a(Lcom/b/a/c/c;Ljava/io/File;)Lcom/b/a/b/a/d$e;

    move-result-object v0

    .line 300
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-static {v8, v0}, Lcom/b/a/d$f;->a(Lcom/b/a/d$f;Lcom/b/a/b/a/d$e;)V

    .line 302
    invoke-virtual {v8}, Lcom/b/a/d$f;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v8

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x1a

    if-lt v6, v0, :cond_e

    .line 312
    invoke-static {p1, v2}, Lcom/b/a/d;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/a/c;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_b

    .line 317
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 318
    sget-object v5, Lcom/b/a/d$d;->NO_SIG_FOR_TARGET_SANDBOX_VERSION:Lcom/b/a/d$d;

    .line 320
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-virtual {v8, v5, v7}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    :cond_b
    move-object v7, v0

    .line 326
    :goto_8
    invoke-static {p1, v2}, Lcom/b/a/b/a/b/c;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x18

    if-lt v9, v1, :cond_c

    .line 332
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move-object v1, p1

    move v5, v9

    .line 334
    invoke-static/range {v1 .. v6}, Lcom/b/a/b/a/b/c;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;Ljava/util/Map;Ljava/util/Set;II)Lcom/b/a/b/a/b/c$d;

    move-result-object v1

    .line 341
    invoke-static {v8, v1}, Lcom/b/a/d$f;->a(Lcom/b/a/d$f;Lcom/b/a/b/a/b/c$d;)V

    .line 343
    invoke-static {v0, p1, v2}, Lcom/b/a/d;->a(Ljava/util/List;Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Ljava/util/Map;

    move-result-object v1

    .line 342
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_d
    invoke-virtual {v8}, Lcom/b/a/d$f;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v0, v8

    goto/16 :goto_4

    .line 320
    :cond_e
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_8

    .line 353
    :cond_f
    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/i/a;

    .line 355
    invoke-virtual {v0}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 354
    const-string v4, "stamp-cert-sha256"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_9
    if-eqz v0, :cond_11

    .line 367
    invoke-virtual {v2}, Lcom/b/a/a/c$c;->a()J

    move-result-wide v4

    .line 364
    invoke-static {p1, v0, v4, v5}, Lcom/b/a/b/i/c;->b(Lcom/b/a/c/c;Lcom/b/a/b/i/a;J)[B

    move-result-object v3

    .line 374
    const/16 v0, 0x1e

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object v1, p1

    move-object v4, v10

    .line 369
    invoke-static/range {v1 .. v6}, Lcom/b/a/b/a/a/d;->a(Lcom/b/a/c/c;Lcom/b/a/d/b;[BLjava/util/Map;II)Lcom/b/a/b/a/b;

    move-result-object v0

    .line 376
    invoke-static {v8, v0}, Lcom/b/a/d$f;->a(Lcom/b/a/d$f;Lcom/b/a/b/a/b;)V
    :try_end_a
    .catch Lcom/b/a/b/a/k; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/b/a/d/a; {:try_start_a .. :try_end_a} :catch_2

    .line 383
    :cond_11
    :goto_a
    invoke-virtual {v8}, Lcom/b/a/d$f;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v8

    goto/16 :goto_4

    .line 354
    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    .line 376
    :catch_2
    move-exception v0

    .line 381
    new-instance v1, Lcom/b/a/a/a;

    const-string v2, "Failed to read APK"

    invoke-direct {v1, v2, v0}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 379
    :catch_3
    move-exception v0

    sget-object v0, Lcom/b/a/d$d;->SOURCE_STAMP_SIG_MISSING:Lcom/b/a/d$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Lcom/b/a/d$f;->b(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto :goto_a

    .line 389
    :cond_13
    invoke-virtual {v8}, Lcom/b/a/d$f;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Lcom/b/a/d$f;->j()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 390
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/b/a/d$f;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 392
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/b/a/d$f;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 394
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 395
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$b;

    .line 398
    :try_start_b
    new-instance v10, Lcom/b/a/d$c;

    invoke-virtual {v0}, Lcom/b/a/d$f$b;->b()Ljava/security/cert/X509Certificate;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lcom/b/a/d$c;-><init>([BLcom/b/a/d$1;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_b

    :catch_4
    move-exception v1

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to encode JAR signer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Lcom/b/a/d$f$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " certs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 404
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$c;

    .line 406
    :try_start_c
    new-instance v10, Lcom/b/a/d$c;

    invoke-virtual {v0}, Lcom/b/a/d$f$c;->b()Ljava/security/cert/X509Certificate;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lcom/b/a/d$c;-><init>([BLcom/b/a/d$1;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_c

    :catch_5
    move-exception v1

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to encode APK Signature Scheme v2 signer (index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0}, Lcom/b/a/d$f$c;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") certs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    move v1, v0

    .line 415
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 416
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$c;

    .line 417
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 418
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$b;

    .line 419
    sget-object v1, Lcom/b/a/d$d;->V2_SIG_MISSING:Lcom/b/a/d$d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/b/a/d$f$b;->a(Lcom/b/a/d$f$b;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    :cond_16
    const/4 v0, 0x0

    move v1, v0

    .line 423
    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 424
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$c;

    .line 425
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 426
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$c;

    .line 427
    sget-object v1, Lcom/b/a/d$d;->JAR_SIG_MISSING:Lcom/b/a/d$d;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/b/a/d$f$c;->a(Lcom/b/a/d$f$c;Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 436
    :cond_17
    invoke-virtual {v8}, Lcom/b/a/d$f;->l()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 437
    invoke-virtual {v8}, Lcom/b/a/d$f;->i()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v8}, Lcom/b/a/d$f;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 438
    :cond_18
    invoke-virtual {v8}, Lcom/b/a/d$f;->c()Lcom/b/a/g;

    move-result-object v1

    .line 440
    invoke-virtual {v8}, Lcom/b/a/d$f;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 441
    invoke-virtual {v8}, Lcom/b/a/d$f;->d()Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    .line 445
    sget-object v3, Lcom/b/a/d$d;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/b/a/d$d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v4}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 447
    :cond_19
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$b;

    invoke-static {v0}, Lcom/b/a/d$f$b;->a(Lcom/b/a/d$f$b;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 455
    :goto_f
    if-nez v1, :cond_25

    .line 460
    invoke-virtual {v8}, Lcom/b/a/d$f;->g()Ljava/util/List;

    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1a

    .line 464
    sget-object v3, Lcom/b/a/d$d;->V3_SIG_MULTIPLE_SIGNERS:Lcom/b/a/d$d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v4}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 467
    :cond_1a
    :try_start_d
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    .line 468
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$d;

    invoke-static {v0}, Lcom/b/a/d$f$d;->a(Lcom/b/a/d$f$d;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    .line 467
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 469
    sget-object v0, Lcom/b/a/d$d;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/b/a/d$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_d .. :try_end_d} :catch_6

    .line 495
    :cond_1b
    :goto_10
    invoke-virtual {v8}, Lcom/b/a/d$f;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 496
    invoke-virtual {v8}, Lcom/b/a/d$f;->h()Ljava/util/List;

    move-result-object v1

    .line 499
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$e;

    invoke-virtual {v0}, Lcom/b/a/d$f$e;->a()Ljava/util/List;

    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    .line 501
    sget-object v3, Lcom/b/a/d$d;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/b/a/d$d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v4}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 503
    :cond_1c
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a$b;

    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a$b;->b()[B

    move-result-object v3

    .line 505
    invoke-virtual {v8}, Lcom/b/a/d$f;->l()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 506
    invoke-virtual {v8}, Lcom/b/a/d$f;->k()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x2

    .line 507
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v0, :cond_1d

    .line 508
    sget-object v0, Lcom/b/a/d$d;->V4_SIG_MULTIPLE_SIGNERS:Lcom/b/a/d$d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v4}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 511
    :cond_1d
    invoke-virtual {v8}, Lcom/b/a/d$f;->g()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$e;

    invoke-static {v0}, Lcom/b/a/d$f$e;->a(Lcom/b/a/d$f$e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v3, v8}, Lcom/b/a/d;->a(Ljava/util/List;Ljava/util/List;[BLcom/b/a/d$f;)V

    .line 513
    invoke-virtual {v8}, Lcom/b/a/d$f;->k()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 514
    invoke-virtual {v8}, Lcom/b/a/d$f;->f()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$e;

    invoke-static {v0}, Lcom/b/a/d$f$e;->a(Lcom/b/a/d$f$e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v3, v8}, Lcom/b/a/d;->a(Ljava/util/List;Ljava/util/List;[BLcom/b/a/d$f;)V

    .line 537
    :cond_1e
    :goto_12
    if-nez v7, :cond_1f

    .line 545
    :try_start_e
    invoke-static {p1, v2}, Lcom/b/a/d;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Ljava/nio/ByteBuffer;
    :try_end_e
    .catch Lcom/b/a/a/a; {:try_start_e .. :try_end_e} :catch_a

    move-result-object v7

    :cond_1f
    :goto_13
    if-eqz v7, :cond_20

    .line 553
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/b/a/a/c;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 554
    invoke-static {v0}, Lcom/b/a/d;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_20

    if-lt v6, v0, :cond_20

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2c

    .line 578
    :cond_20
    :goto_14
    invoke-virtual {v8}, Lcom/b/a/d$f;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, v8

    goto/16 :goto_4

    .line 419
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_d

    .line 427
    :cond_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_e

    .line 449
    :cond_23
    invoke-virtual {v8}, Lcom/b/a/d$f;->e()Ljava/util/List;

    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_24

    .line 453
    sget-object v3, Lcom/b/a/d$d;->V3_SIG_MULTIPLE_PAST_SIGNERS:Lcom/b/a/d$d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v4}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 455
    :cond_24
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$c;

    invoke-static {v0}, Lcom/b/a/d$f$c;->a(Lcom/b/a/d$f$c;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto/16 :goto_f

    .line 469
    :catch_6
    move-exception v0

    .line 473
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to encode APK Signature Scheme v3 signer cert"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 480
    :cond_25
    :try_start_f
    invoke-virtual {v1, v0}, Lcom/b/a/g;->a(Ljava/security/cert/X509Certificate;)Lcom/b/a/g;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/b/a/g;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    .line 483
    sget-object v0, Lcom/b/a/d$d;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/b/a/d$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_10

    .line 487
    :catch_7
    move-exception v0

    sget-object v0, Lcom/b/a/d$d;->V3_SIG_PAST_SIGNERS_MISMATCH:Lcom/b/a/d$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 506
    :cond_26
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 517
    :cond_27
    invoke-virtual {v8}, Lcom/b/a/d$f;->j()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 518
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_28

    .line 519
    sget-object v0, Lcom/b/a/d$d;->V4_SIG_MULTIPLE_SIGNERS:Lcom/b/a/d$d;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v4}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 522
    :cond_28
    invoke-virtual {v8}, Lcom/b/a/d$f;->e()Ljava/util/List;

    move-result-object v4

    .line 523
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_29

    .line 524
    sget-object v0, Lcom/b/a/d$d;->V4_SIG_MULTIPLE_SIGNERS:Lcom/b/a/d$d;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v5}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 528
    :cond_29
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$e;

    invoke-static {v0}, Lcom/b/a/d$f$e;->a(Lcom/b/a/d$f$e;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$c;

    invoke-static {v0}, Lcom/b/a/d$f$c;->a(Lcom/b/a/d$f$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lcom/b/a/d;->a(Ljava/util/List;Ljava/util/List;Lcom/b/a/d$f;)V

    .line 532
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$c;

    invoke-virtual {v0}, Lcom/b/a/d$f$c;->c()Ljava/util/List;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/b/a/d;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 533
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 534
    sget-object v0, Lcom/b/a/d$d;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/b/a/d$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 537
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "V4 signature must be also verified with V2/V3"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_2b
    invoke-virtual {v8}, Lcom/b/a/d$f;->j()Z

    move-result v2

    if-nez v2, :cond_20

    .line 568
    :cond_2c
    invoke-virtual {v8}, Lcom/b/a/d$f;->l()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v8}, Lcom/b/a/d$f;->k()Z

    move-result v2

    if-nez v2, :cond_20

    .line 571
    sget-object v2, Lcom/b/a/d$d;->MIN_SIG_SCHEME_FOR_TARGET_SDK_NOT_MET:Lcom/b/a/d$d;

    .line 572
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v8, v2, v3}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 583
    :cond_2d
    invoke-static {v8}, Lcom/b/a/d$f;->a(Lcom/b/a/d$f;)V

    .line 584
    invoke-virtual {v8}, Lcom/b/a/d$f;->k()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 585
    invoke-virtual {v8}, Lcom/b/a/d$f;->f()Ljava/util/List;

    move-result-object v0

    .line 586
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$d;

    invoke-virtual {v0}, Lcom/b/a/d$f$d;->b()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/b/a/d$f;->a(Lcom/b/a/d$f;Ljava/security/cert/X509Certificate;)V

    :cond_2e
    :goto_15
    move-object v0, v8

    .line 596
    goto/16 :goto_4

    .line 587
    :cond_2f
    invoke-virtual {v8}, Lcom/b/a/d$f;->l()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 588
    invoke-virtual {v8}, Lcom/b/a/d$f;->g()Ljava/util/List;

    move-result-object v0

    .line 589
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$d;

    invoke-virtual {v0}, Lcom/b/a/d$f$d;->b()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/b/a/d$f;->a(Lcom/b/a/d$f;Ljava/security/cert/X509Certificate;)V

    goto :goto_15

    .line 590
    :cond_30
    invoke-virtual {v8}, Lcom/b/a/d$f;->j()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 591
    invoke-virtual {v8}, Lcom/b/a/d$f;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$c;

    .line 592
    invoke-virtual {v0}, Lcom/b/a/d$f$c;->b()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/b/a/d$f;->a(Lcom/b/a/d$f;Ljava/security/cert/X509Certificate;)V

    goto :goto_16

    .line 594
    :cond_31
    invoke-virtual {v8}, Lcom/b/a/d$f;->i()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 595
    invoke-virtual {v8}, Lcom/b/a/d$f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$b;

    .line 596
    invoke-virtual {v0}, Lcom/b/a/d$f$b;->b()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/b/a/d$f;->a(Lcom/b/a/d$f;Ljava/security/cert/X509Certificate;)V

    goto :goto_17

    .line 599
    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "APK verified, but has not verified using any of v1, v2 or v3 schemes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v0

    .line 177
    new-instance v1, Lcom/b/a/a/a;

    const-string v2, "Malformed APK: not a ZIP archive"

    invoke-direct {v1, v2, v0}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 284
    :catch_9
    move-exception v0

    goto/16 :goto_7

    .line 545
    :catch_a
    move-exception v0

    goto/16 :goto_13

    .line 177
    :catch_b
    move-exception v0

    goto/16 :goto_7

    :catch_c
    move-exception v1

    goto/16 :goto_6

    .line 250
    :catch_d
    move-exception v1

    goto/16 :goto_6

    .line 226
    :catch_e
    move-exception v5

    move v5, v1

    goto/16 :goto_3

    :catch_f
    move-exception v1

    goto/16 :goto_3

    :cond_33
    move v1, v5

    goto/16 :goto_2
.end method

.method private static a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 1036
    invoke-static {p0, p1}, Lcom/b/a/b/a/b/c;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Ljava/util/List;

    move-result-object v0

    .line 1040
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/b/a/a/c$c;->a()J

    move-result-wide v4

    invoke-interface {p0, v2, v3, v4, v5}, Lcom/b/a/c/c;->b(JJ)Lcom/b/a/c/c;

    move-result-object v1

    .line 1038
    invoke-static {v0, v1}, Lcom/b/a/a;->a(Ljava/util/List;Lcom/b/a/c/c;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/b/a/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 1042
    new-instance v1, Lcom/b/a/a/a;

    const-string v2, "Failed to read AndroidManifest.xml"

    invoke-direct {v1, v2, v0}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/b/a/b/a/d$e;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/d$e;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 977
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 978
    iget-object v0, p0, Lcom/b/a/b/a/d$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a;

    .line 979
    iget-object v0, v0, Lcom/b/a/b/a/d$e$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/b/a/d;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/List;Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/i/a;",
            ">;",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/a/c$c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 990
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Lcom/b/a/b/a/g;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 992
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/i/a;

    .line 993
    const-string v3, "META-INF/MANIFEST.MF"

    invoke-virtual {v0}, Lcom/b/a/b/i/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1008
    :goto_1
    return-object v0

    .line 993
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1007
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/b/a/a/c$c;->a()J

    move-result-wide v2

    .line 1006
    invoke-static {p1, v0, v2, v3}, Lcom/b/a/b/i/c;->b(Lcom/b/a/c/c;Lcom/b/a/b/i/a;J)[B

    move-result-object v0

    .line 1008
    sget-object v2, Lcom/b/a/b/a/g;->SHA256:Lcom/b/a/b/a/g;

    .line 1009
    invoke-static {v0}, Lcom/b/a/a/c;->a([B)[B

    move-result-object v0

    .line 1008
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/b/a/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1012
    new-instance v1, Lcom/b/a/a/a;

    const-string v2, "Failed to read APK"

    invoke-direct {v1, v2, v0}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Lcom/b/a/d$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/b/a/d$f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 958
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    .line 959
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    .line 960
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    sget-object v0, Lcom/b/a/d$d;->V4_SIG_V2_V3_SIGNERS_MISMATCH:Lcom/b/a/d$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 964
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to encode APK signer cert"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/util/List;Ljava/util/List;[BLcom/b/a/d$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d$f$d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;[B",
            "Lcom/b/a/d$f;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 941
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 942
    sget-object v0, Lcom/b/a/d$d;->V4_SIG_MULTIPLE_SIGNERS:Lcom/b/a/d$d;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    .line 946
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$d;

    invoke-static {v0}, Lcom/b/a/d$f$d;->a(Lcom/b/a/d$f$d;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/b/a/d;->a(Ljava/util/List;Ljava/util/List;Lcom/b/a/d$f;)V

    .line 949
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d$f$d;

    invoke-virtual {v0}, Lcom/b/a/d$f$d;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/d;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 950
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 951
    sget-object v0, Lcom/b/a/d$d;->V4_SIG_V2_V3_DIGESTS_MISMATCH:Lcom/b/a/d$d;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lcom/b/a/d$f;->a(Lcom/b/a/d$d;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$e$a$b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1019
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$e$a$b;

    .line 1021
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a$b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/b/a/b/a/i;->a(I)Lcom/b/a/b/a/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1026
    invoke-virtual {v2}, Lcom/b/a/b/a/i;->a()Lcom/b/a/b/a/g;

    move-result-object v2

    .line 1027
    invoke-virtual {v0}, Lcom/b/a/b/a/d$e$a$b;->b()[B

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$e$a$b;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 970
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 971
    invoke-static {p0, v0}, Lcom/b/a/d;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 972
    invoke-static {v0}, Lcom/b/a/b/a/d;->a(Ljava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)I
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/b/a/d;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    .line 617
    iget-object v0, p0, Lcom/b/a/d;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/b/a/d;->c:I

    if-gt v0, v1, :cond_2

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/b/a/d;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 632
    :cond_1
    return v0

    .line 618
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minSdkVersion ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/d;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") > maxSdkVersion ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 614
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minSdkVersion must not be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/d;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 628
    :cond_4
    invoke-static {p1, p2}, Lcom/b/a/d;->a(Lcom/b/a/c/c;Lcom/b/a/a/c$c;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/c;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 632
    iget v1, p0, Lcom/b/a/d;->c:I

    if-le v0, v1, :cond_1

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minSdkVersion from APK ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") > maxSdkVersion ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/b/a/d;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APK Signature Scheme v2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APK Signature Scheme v3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static b(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    .line 647
    sget-object v0, Lcom/b/a/d;->SUPPORTED_APK_SIG_SCHEME_NAMES:Ljava/util/Map;

    .line 654
    :goto_0
    return-object v0

    .line 647
    :cond_0
    const/16 v0, 0x18

    if-lt p0, v0, :cond_1

    .line 649
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 650
    sget-object v0, Lcom/b/a/d;->SUPPORTED_APK_SIG_SCHEME_NAMES:Ljava/util/Map;

    .line 652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 654
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/b/a/d$f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d;->a:Lcom/b/a/c/c;

    if-eqz v0, :cond_1

    .line 150
    :goto_0
    invoke-direct {p0, v0}, Lcom/b/a/d;->a(Lcom/b/a/c/c;)Lcom/b/a/d$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    .line 153
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    return-object v0

    .line 143
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/b/a/d;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 144
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/b/a/d;->b:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-static {v2, v0, v1, v4, v5}, Lcom/b/a/c/d;->a(Ljava/io/RandomAccessFile;JJ)Lcom/b/a/c/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    move-object v1, v2

    goto :goto_0

    .line 148
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "APK not provided"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 153
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 155
    :cond_3
    throw v0

    .line 153
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
