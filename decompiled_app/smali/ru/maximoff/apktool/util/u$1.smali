.class Lru/maximoff/apktool/util/u$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lru/maximoff/apktool/util/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$1$1;,
        Lru/maximoff/apktool/util/u$1$2;,
        Lru/maximoff/apktool/util/u$1$3;,
        Lru/maximoff/apktool/util/u$1$4;,
        Lru/maximoff/apktool/util/u$1$5;,
        Lru/maximoff/apktool/util/u$1$6;,
        Lru/maximoff/apktool/util/u$1$7;,
        Lru/maximoff/apktool/util/u$1$8;,
        Lru/maximoff/apktool/util/u$1$9;,
        Lru/maximoff/apktool/util/u$1$10;,
        Lru/maximoff/apktool/util/u$1$11;,
        Lru/maximoff/apktool/util/u$1$12;,
        Lru/maximoff/apktool/util/u$1$13;,
        Lru/maximoff/apktool/util/u$1$14;,
        Lru/maximoff/apktool/util/u$1$15;,
        Lru/maximoff/apktool/util/u$1$16;,
        Lru/maximoff/apktool/util/u$1$17;,
        Lru/maximoff/apktool/util/u$1$18;,
        Lru/maximoff/apktool/util/u$1$19;,
        Lru/maximoff/apktool/util/u$1$20;,
        Lru/maximoff/apktool/util/u$1$21;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lru/maximoff/apktool/fragment/b/n;

.field private final c:Ljava/io/File;

.field private final d:[Ljava/lang/String;

.field private final e:[I

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Lru/maximoff/apktool/util/ax;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Lru/maximoff/apktool/util/f;

.field private final k:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;[Ljava/lang/String;[ILandroid/content/Context;ZLru/maximoff/apktool/util/ax;Landroid/graphics/drawable/Drawable;Lru/maximoff/apktool/util/f;Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$1;->c:Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$1;->d:[Ljava/lang/String;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$1;->e:[I

    iput-object p6, p0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    iput-boolean p7, p0, Lru/maximoff/apktool/util/u$1;->g:Z

    iput-object p8, p0, Lru/maximoff/apktool/util/u$1;->h:Lru/maximoff/apktool/util/ax;

    iput-object p9, p0, Lru/maximoff/apktool/util/u$1;->i:Landroid/graphics/drawable/Drawable;

    iput-object p10, p0, Lru/maximoff/apktool/util/u$1;->j:Lru/maximoff/apktool/util/f;

    iput-object p11, p0, Lru/maximoff/apktool/util/u$1;->k:Lru/maximoff/apktool/MainActivity;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 243
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 244
    const v4, 0x7f040059

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 245
    const v2, 0x7f0f020d

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 246
    const v4, 0x7f0a02cb

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 247
    packed-switch p2, :pswitch_data_0

    .line 1233
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 249
    :pswitch_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/u;->c(Landroid/content/Context;[Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    goto :goto_0

    .line 253
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v3

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    const-string v2, ".apks"

    .line 256
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_1
    const-string v2, ".zip"

    goto :goto_1

    .line 258
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    aput-object v5, v3, v4

    const-string v4, ".zip"

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    .line 265
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V

    goto :goto_0

    .line 268
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[Ljava/io/File;)V

    goto/16 :goto_0

    .line 271
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V

    goto/16 :goto_0

    .line 276
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/u;->d(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_0

    .line 280
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[Ljava/io/File;)V

    goto/16 :goto_0

    .line 283
    :cond_5
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    aput-object v4, v2, v3

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[Ljava/io/File;)V

    goto/16 :goto_0

    .line 288
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->b()Lru/maximoff/apktool/fragment/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/fragment/b;->a(Ljava/io/File;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->a()V

    goto/16 :goto_0

    .line 294
    :pswitch_7
    new-instance v2, Lorg/e/a;

    invoke-direct {v2}, Lorg/e/a;-><init>()V

    .line 296
    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 297
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    const-string v3, "copy_file_path"

    invoke-virtual {v2}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    const-string v3, "cut_file_mode"

    const v2, 0x7f0f030d

    move/from16 v0, p2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->a()V

    goto/16 :goto_0

    .line 297
    :catch_0
    move-exception v2

    .line 299
    const v2, 0x7f0a01e6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    .line 308
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v4

    .line 314
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const/4 v2, 0x0

    :goto_4
    array-length v5, v4

    if-lt v2, v5, :cond_8

    .line 321
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lru/maximoff/apktool/MainActivity;->a(Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;ZZIZ)V

    goto/16 :goto_0

    .line 312
    :cond_7
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/io/File;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    aput-object v3, v4, v2

    goto :goto_3

    .line 316
    :cond_8
    if-lez v2, :cond_9

    .line 317
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_9
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 325
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v4

    .line 331
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    const/4 v2, 0x0

    :goto_6
    array-length v5, v4

    if-lt v2, v5, :cond_b

    .line 338
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lru/maximoff/apktool/MainActivity;->a(Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;ZZIZ)V

    goto/16 :goto_0

    .line 329
    :cond_a
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/io/File;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    aput-object v3, v4, v2

    goto :goto_5

    .line 333
    :cond_b
    if-lez v2, :cond_c

    .line 334
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_c
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 342
    :pswitch_a
    const-string v2, "copy_with_ext"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".9.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 362
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/maximoff/apktool/fragment/b/n;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/maximoff/apktool/fragment/b/n;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lru/maximoff/apktool/fragment/b/n;->a(Z)V

    goto/16 :goto_0

    .line 374
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v4

    const v2, 0x7f0a016e

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v5, v2}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 380
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v16

    .line 382
    move-object/from16 v0, v16

    array-length v2, v0

    new-array v8, v2, [Ljava/io/File;

    .line 383
    const/4 v2, 0x1

    new-array v14, v2, [Ljava/io/File;

    .line 384
    new-instance v20, Lru/maximoff/apktool/util/u$1$1;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14, v2}, Lru/maximoff/apktool/util/u$1$1;-><init>(Lru/maximoff/apktool/util/u$1;[Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    .line 395
    new-instance v2, Lru/maximoff/apktool/util/u$1$2;

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lru/maximoff/apktool/util/u$1$2;-><init>(Lru/maximoff/apktool/util/u$1;ILandroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[I[Ljava/io/File;Landroid/content/Context;)V

    .line 411
    new-instance v3, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v13

    .line 415
    invoke-virtual {v13}, Landroidx/appcompat/app/b;->show()V

    .line 416
    new-instance v9, Lru/maximoff/apktool/util/u$1$3;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lru/maximoff/apktool/util/u$1;->g:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    move-object/from16 v21, v0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v17, v8

    move/from16 v18, p2

    move-object/from16 v19, v2

    invoke-direct/range {v9 .. v21}, Lru/maximoff/apktool/util/u$1$3;-><init>(Lru/maximoff/apktool/util/u$1;Landroid/content/Context;ZLandroidx/appcompat/app/b;[Ljava/io/File;Ljava/io/File;[Ljava/io/File;[Ljava/io/File;ILjava/lang/Runnable;Ljava/lang/Runnable;[I)V

    .line 476
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v9, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 480
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0a02c8

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZI)V

    goto/16 :goto_0

    .line 484
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->d:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const v5, 0x7f0a02c9

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/u$1;->d:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 488
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->c:Ljava/io/File;

    const/4 v4, 0x0

    const v5, 0x7f0a02ca

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZI)V

    goto/16 :goto_0

    .line 493
    :pswitch_15
    :try_start_1
    new-instance v2, Lru/maximoff/apktool/d/ac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4}, Lru/maximoff/apktool/d/ac;-><init>(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lru/maximoff/apktool/d/ac;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 495
    const v2, 0x7f0a0050

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 500
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput v4, v2, v3

    .line 501
    new-instance v2, Lru/maximoff/apktool/util/u$1$4;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/util/u$1$4;-><init>(Lru/maximoff/apktool/util/u$1;Landroid/content/Context;[ILru/maximoff/apktool/fragment/b/n;Landroid/content/Context;)V

    .line 516
    const-string v3, "custom_signature_file"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 517
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Runnable;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 520
    :cond_f
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 524
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    .line 525
    new-instance v2, Lru/maximoff/apktool/util/u$1$5;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/util/u$1$5;-><init>(Lru/maximoff/apktool/util/u$1;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[ILandroid/content/Context;)V

    .line 536
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/Runnable;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x7f0a0389

    move-object/from16 v3, p1

    move-object v5, v2

    invoke-static/range {v3 .. v10}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;ZIZI)V

    goto/16 :goto_0

    .line 540
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    .line 541
    new-instance v2, Lru/maximoff/apktool/util/u$1$6;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/util/u$1$6;-><init>(Lru/maximoff/apktool/util/u$1;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[ILandroid/content/Context;)V

    .line 552
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/Runnable;

    const/4 v7, 0x0

    const v8, 0x7f0a0388

    move-object/from16 v3, p1

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;ZI)V

    goto/16 :goto_0

    .line 556
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_10

    .line 557
    new-instance v2, Lru/maximoff/apktool/d/ai;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lru/maximoff/apktool/d/ai;-><init>(Landroid/content/Context;)V

    .line 559
    :try_start_2
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v4}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/maximoff/apktool/d/ai;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a0050

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 564
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    goto/16 :goto_0

    .line 569
    :pswitch_1a
    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v2, 0x0

    const-string v3, "to_vector_mode"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    aput v3, v5, v2

    .line 570
    const/4 v2, 0x0

    aget v2, v5, v2

    if-ltz v2, :cond_11

    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_12

    .line 571
    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v5, v2

    .line 573
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a01a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 574
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v3}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 575
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v6}, Lru/maximoff/apktool/fragment/b/n;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 577
    :cond_13
    new-instance v3, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f11002b

    const/4 v4, 0x0

    aget v4, v5, v4

    new-instance v6, Lru/maximoff/apktool/util/u$1$7;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5}, Lru/maximoff/apktool/util/u$1$7;-><init>(Lru/maximoff/apktool/util/u$1;[I)V

    invoke-virtual {v2, v3, v4, v6}, Landroidx/appcompat/app/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v9

    const v10, 0x7f0a02b9

    new-instance v2, Lru/maximoff/apktool/util/u$1$8;

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lru/maximoff/apktool/util/u$1$8;-><init>(Lru/maximoff/apktool/util/u$1;Landroid/content/Context;[ILru/maximoff/apktool/fragment/b/n;Ljava/io/File;Landroid/content/Context;)V

    invoke-virtual {v9, v10, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0036

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 611
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    move-object v3, v2

    .line 617
    :goto_7
    packed-switch p2, :pswitch_data_1

    .line 621
    const/4 v2, 0x1

    .line 632
    :goto_8
    new-instance v4, Lru/maximoff/apktool/d/ba;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lru/maximoff/apktool/d/ba;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 633
    invoke-virtual {v4, v2}, Lru/maximoff/apktool/d/ba;->a(I)V

    .line 634
    const/4 v5, 0x3

    if-ne v2, v5, :cond_15

    .line 635
    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Lru/maximoff/apktool/d/ba;[Ljava/io/File;)V

    goto/16 :goto_0

    .line 615
    :cond_14
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    aput-object v4, v2, v3

    move-object v3, v2

    goto :goto_7

    .line 625
    :pswitch_1c
    const/4 v2, 0x2

    .line 626
    goto :goto_8

    .line 629
    :pswitch_1d
    const/4 v2, 0x3

    .line 630
    goto :goto_8

    .line 638
    :cond_15
    :try_start_3
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v3}, Lru/maximoff/apktool/d/ba;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v2

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a0050

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 646
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    .line 652
    :goto_9
    new-instance v3, Lru/maximoff/apktool/d/af;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Lru/maximoff/apktool/d/af;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 654
    :try_start_4
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v2}, Lru/maximoff/apktool/d/af;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v2

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a0050

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 650
    :cond_16
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    aput-object v4, v2, v3

    goto :goto_9

    .line 661
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    .line 667
    :goto_a
    new-instance v3, Lru/maximoff/apktool/d/v;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Lru/maximoff/apktool/d/v;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 669
    :try_start_5
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v2}, Lru/maximoff/apktool/d/v;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v2

    .line 671
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a0050

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 665
    :cond_17
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    aput-object v4, v2, v3

    goto :goto_a

    .line 676
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->h:Lru/maximoff/apktool/util/ax;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->i:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/util/ax;Landroid/graphics/drawable/Drawable;Ljava/io/File;)V

    goto/16 :goto_0

    .line 681
    :pswitch_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput v4, v2, v3

    .line 685
    new-instance v2, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v6

    .line 689
    invoke-virtual {v6}, Landroidx/appcompat/app/b;->show()V

    .line 690
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/io/File;

    .line 691
    new-instance v2, Lru/maximoff/apktool/util/u$1$9;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/maximoff/apktool/util/u$1;->g:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v10, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lru/maximoff/apktool/util/u$1$9;-><init>(Lru/maximoff/apktool/util/u$1;ZLandroid/content/Context;Landroidx/appcompat/app/b;[Ljava/io/File;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;[II)V

    .line 731
    const-string v3, "custom_signature_file"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f0f02ae

    move/from16 v0, p2

    if-ne v0, v3, :cond_18

    .line 732
    new-instance v3, Lru/maximoff/apktool/util/u$1$10;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v4}, Lru/maximoff/apktool/util/u$1$10;-><init>(Lru/maximoff/apktool/util/u$1;[Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    .line 741
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const v5, 0x7f0a0176

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v3, v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 742
    invoke-virtual {v6}, Landroidx/appcompat/app/b;->cancel()V

    goto/16 :goto_0

    .line 745
    :cond_18
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 750
    :pswitch_22
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/u;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 751
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 752
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string v4, "ru.maximoff.sheller"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string v4, "application/ru.maximoff.sheller-patch"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    const-string v2, "realPath"

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const v2, 0x10000003

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 757
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v2

    .line 759
    const v2, 0x7f0a01e6

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 764
    :pswitch_23
    const/4 v2, 0x0

    .line 765
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v3}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 766
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-static {v2}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;)I

    move-result v2

    move v3, v2

    .line 768
    :goto_b
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f040065

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 769
    const v2, 0x7f0f0226

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 770
    const v2, 0x7f0f0227

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 771
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/apktool/util/u$1;->g:Z

    if-eqz v2, :cond_19

    .line 772
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 776
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->s()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 778
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const v8, 0x7f0a0357

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    sget-object v6, Lru/maximoff/apktool/util/al;->a:[Ljava/lang/String;

    invoke-static {v2, v6}, Lru/maximoff/apktool/util/al;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 782
    :goto_d
    new-instance v6, Landroid/widget/ArrayAdapter;

    const v8, 0x1090009

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v8, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 783
    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 784
    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 785
    new-instance v2, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a014c

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v11

    const v12, 0x7f0a0034

    new-instance v2, Lru/maximoff/apktool/util/u$1$11;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lru/maximoff/apktool/util/u$1;->g:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v10, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v10}, Lru/maximoff/apktool/util/u$1$11;-><init>(Lru/maximoff/apktool/util/u$1;Landroid/widget/Spinner;Lru/maximoff/apktool/fragment/b/n;Landroid/content/Context;Landroid/widget/CheckBox;ZLjava/io/File;Landroid/content/Context;)V

    invoke-virtual {v11, v12, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0036

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 774
    :cond_19
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_c

    .line 780
    :cond_1a
    sget-object v2, Lru/maximoff/apktool/util/al;->a:[Ljava/lang/String;

    goto :goto_d

    .line 824
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 827
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f0a0357

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v3, Lru/maximoff/apktool/util/al;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/al;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 828
    const/4 v2, 0x0

    move-object v5, v3

    .line 833
    :goto_e
    if-gez v2, :cond_2e

    .line 834
    const/4 v2, 0x0

    move v3, v2

    .line 836
    :goto_f
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f040065

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 837
    const v4, 0x7f0f0227

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 838
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/maximoff/apktool/util/u$1;->g:Z

    if-eqz v4, :cond_1c

    .line 839
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 843
    :goto_10
    const v4, 0x7f0f0226

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 844
    new-instance v6, Landroid/widget/ArrayAdapter;

    const v8, 0x1090009

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v8, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 845
    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 846
    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 847
    new-instance v3, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0a014c

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v10

    const v11, 0x7f0a0034

    new-instance v2, Lru/maximoff/apktool/util/u$1$12;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lru/maximoff/apktool/util/u$1;->g:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lru/maximoff/apktool/util/u$1$12;-><init>(Lru/maximoff/apktool/util/u$1;Landroid/widget/Spinner;Lru/maximoff/apktool/fragment/b/n;Landroid/content/Context;Landroid/widget/CheckBox;ZLandroid/content/Context;)V

    invoke-virtual {v10, v11, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0036

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 830
    :cond_1b
    sget-object v3, Lru/maximoff/apktool/util/al;->a:[Ljava/lang/String;

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-static {v2}, Lru/maximoff/apktool/util/u;->k(Ljava/io/File;)I

    move-result v2

    move-object v5, v3

    goto/16 :goto_e

    .line 841
    :cond_1c
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_10

    .line 881
    :pswitch_25
    :try_start_7
    new-instance v2, Lru/maximoff/apktool/d/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4}, Lru/maximoff/apktool/d/m;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Z)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v4}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/maximoff/apktool/d/m;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v2

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a0050

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 889
    :pswitch_26
    :try_start_8
    new-instance v2, Lru/maximoff/apktool/d/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4}, Lru/maximoff/apktool/d/m;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Z)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v4}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/maximoff/apktool/d/m;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v2

    .line 891
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a0050

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 896
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->j:Lru/maximoff/apktool/util/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/f;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 897
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a0187

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 901
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 902
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->j:Lru/maximoff/apktool/util/f;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/f;->c()Ljava/util/List;

    goto/16 :goto_0

    .line 899
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a01e6

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_11

    .line 906
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->j:Lru/maximoff/apktool/util/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/f;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 907
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a0187

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 911
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 912
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->j:Lru/maximoff/apktool/util/f;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/f;->c()Ljava/util/List;

    goto/16 :goto_0

    .line 909
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a01e6

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_12

    .line 916
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 919
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "LIST_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "yyyyMMddHHmmss"

    invoke-static {v5}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ".txt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 921
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/apktool/util/u$1;->g:Z

    if-nez v2, :cond_20

    .line 922
    sget-object v2, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 923
    if-nez v2, :cond_1f

    .line 924
    const v2, 0x7f0a01de

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 927
    :cond_1f
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 931
    :goto_13
    new-instance v6, Lru/maximoff/apktool/util/d/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const-string v4, "list_names"

    invoke-direct {v6, v2, v4}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 932
    const v4, 0x7f04002b

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 933
    const v2, 0x7f0f00f6

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 934
    const v2, 0x7f0f00f8

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    .line 935
    const v2, 0x7f0f00f9

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 936
    const v2, 0x7f0f00f7

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 937
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v3, :cond_21

    .line 939
    const v3, 0x7f020096

    .line 943
    :goto_14
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 944
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 945
    invoke-virtual {v6}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v3

    .line 946
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 947
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 948
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 953
    :goto_15
    const v3, 0x7f0a00e6

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 954
    new-instance v3, Lru/maximoff/apktool/util/u$1$13;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v2, v4}, Lru/maximoff/apktool/util/u$1$13;-><init>(Lru/maximoff/apktool/util/u$1;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    new-instance v2, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a00f2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v14

    const v15, 0x7f0a03b1

    new-instance v2, Lru/maximoff/apktool/util/u$1$14;

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v10, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v13, v0, Lru/maximoff/apktool/util/u$1;->k:Lru/maximoff/apktool/MainActivity;

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v13}, Lru/maximoff/apktool/util/u$1$14;-><init>(Lru/maximoff/apktool/util/u$1;Landroid/widget/EditText;Ljava/lang/String;Lru/maximoff/apktool/util/d/b;Landroid/widget/CheckBox;Ljava/io/File;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/CheckBox;Ljava/io/File;Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v14, v15, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0036

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 929
    :cond_20
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 941
    :cond_21
    const v3, 0x7f020097

    goto :goto_14

    .line 950
    :cond_22
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 951
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 989
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    .line 990
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v4, 0x2

    const-string v2, "change_api_ultra"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    :goto_16
    aput v2, v3, v4

    .line 991
    new-instance v2, Lru/maximoff/apktool/util/u$1$15;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lru/maximoff/apktool/util/u$1$15;-><init>(Lru/maximoff/apktool/util/u$1;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;[ILandroid/content/Context;Landroid/content/Context;)V

    .line 1009
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/Runnable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x7f0a0109

    move-object/from16 v3, p1

    move-object v5, v2

    invoke-static/range {v3 .. v10}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;ZIZI)V

    goto/16 :goto_0

    .line 990
    :cond_23
    const/4 v2, 0x1

    goto :goto_16

    .line 1013
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    .line 1014
    new-instance v2, Lru/maximoff/apktool/util/u$1$16;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/util/u$1$16;-><init>(Lru/maximoff/apktool/util/u$1;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Landroid/content/Context;[I)V

    .line 1030
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/Runnable;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const v10, 0x7f0a0145

    move-object v5, v2

    invoke-static/range {v3 .. v10}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;ZIZI)V

    goto/16 :goto_0

    .line 1034
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    .line 1035
    new-instance v2, Lru/maximoff/apktool/util/u$1$17;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/util/u$1$17;-><init>(Lru/maximoff/apktool/util/u$1;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Landroid/content/Context;[I)V

    .line 1051
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->e:[I

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/Runnable;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const v10, 0x7f0a038a

    move-object v5, v2

    invoke-static/range {v3 .. v10}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;ZIZI)V

    goto/16 :goto_0

    .line 1056
    :pswitch_2d
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    .line 1057
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_24

    .line 1058
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->t()[Ljava/io/File;

    move-result-object v2

    .line 1060
    :cond_24
    new-instance v3, Lru/maximoff/apktool/d/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Lru/maximoff/apktool/d/h;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v2}, Lru/maximoff/apktool/d/h;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v2

    .line 1062
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a0050

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1068
    :pswitch_2e
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    .line 1069
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_25

    .line 1070
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->t()[Ljava/io/File;

    move-result-object v2

    .line 1072
    :cond_25
    new-instance v3, Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :try_start_b
    const-string v4, "ru.maximoff.apktool.DiffText"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    move-result-object v4

    :try_start_c
    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1073
    const-string v4, "first"

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    const-string v4, "second"

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v2

    .line 1077
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a01e6

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1072
    :catch_b
    move-exception v2

    :try_start_d
    new-instance v3, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 1082
    :pswitch_2f
    sget-object v2, Lru/maximoff/apktool/util/an;->a:Lru/maximoff/apktool/util/an;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/an;->a(Ljava/lang/String;)V

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->a()V

    goto/16 :goto_0

    .line 1087
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1089
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    .line 1094
    :goto_17
    :try_start_e
    new-instance v3, Lru/maximoff/apktool/d/aa;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Lru/maximoff/apktool/d/aa;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v2}, Lru/maximoff/apktool/d/aa;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto/16 :goto_0

    :catch_c
    move-exception v2

    .line 1096
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a0050

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1091
    :cond_26
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    aput-object v4, v2, v3

    goto :goto_17

    .line 1101
    :pswitch_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1103
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    .line 1108
    :goto_18
    :try_start_f
    new-instance v3, Lru/maximoff/apktool/d/ab;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Lru/maximoff/apktool/d/ab;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v2}, Lru/maximoff/apktool/d/ab;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    goto/16 :goto_0

    :catch_d
    move-exception v2

    .line 1110
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a0050

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1105
    :cond_27
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    aput-object v4, v2, v3

    goto :goto_18

    .line 1115
    :pswitch_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    goto/16 :goto_0

    .line 1119
    :pswitch_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    .line 1120
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_28

    .line 1121
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->t()[Ljava/io/File;

    move-result-object v2

    .line 1123
    :cond_28
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-static {v3, v2, v4}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    goto/16 :goto_0

    .line 1127
    :pswitch_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v2

    .line 1128
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_29

    .line 1129
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->t()[Ljava/io/File;

    move-result-object v2

    .line 1131
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-static {v3, v2, v4}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;[Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    goto/16 :goto_0

    .line 1135
    :pswitch_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->v()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1136
    const/4 v3, 0x0

    .line 1137
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x0

    .line 1139
    :goto_19
    array-length v5, v4

    if-lt v2, v5, :cond_2a

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v4, 0x7f0a0189

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v6}, Lru/maximoff/apktool/fragment/b/n;->l()[Ljava/io/File;

    move-result-object v6

    array-length v6, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v3

    invoke-static {v2, v4, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1137
    :cond_2a
    aget-object v5, v4, v2

    .line 1138
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1139
    add-int/lit8 v3, v3, 0x1

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 1144
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a0187

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1147
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v3, 0x7f0a01e6

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1153
    :pswitch_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->h:Lru/maximoff/apktool/util/ax;

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$1;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v4, v5, v6}, Lru/maximoff/apktool/util/j;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Lru/maximoff/apktool/util/ax;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1157
    :pswitch_37
    const v4, 0x7f040075

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1158
    const v2, 0x7f0f027a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1159
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1160
    const v2, 0x7f0f0279

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 1161
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "classes_merged"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ".dex"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    const v2, 0x7f0f027c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 1163
    const v2, 0x7f0a0081

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 1164
    new-instance v2, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a008e

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v8

    const v9, 0x7f0a0034

    new-instance v2, Lru/maximoff/apktool/util/u$1$18;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/util/u$1$18;-><init>(Lru/maximoff/apktool/util/u$1;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/CheckBox;Landroid/widget/EditText;)V

    invoke-virtual {v8, v9, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0036

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v2

    .line 1182
    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1183
    new-instance v3, Lru/maximoff/apktool/util/u$1$19;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7}, Lru/maximoff/apktool/util/u$1$19;-><init>(Lru/maximoff/apktool/util/u$1;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1190
    invoke-virtual {v2}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 1194
    :pswitch_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$1;->a:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    goto/16 :goto_0

    .line 1198
    :pswitch_39
    const v2, 0x7f0a0038

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1199
    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, ".amd"

    aput-object v5, v7, v2

    const/4 v2, 0x1

    const-string v5, ".mtd"

    aput-object v5, v7, v2

    .line 1200
    const v5, 0x7f040030

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1201
    new-instance v3, Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    const v6, 0x1090009

    invoke-direct {v3, v5, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1202
    const v5, 0x7f0f0104

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Spinner;

    .line 1203
    invoke-virtual {v8, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1204
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1205
    const v3, 0x7f0f0103

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 1206
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1207
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    new-instance v3, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a03b3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v9

    const v10, 0x7f0a0153

    new-instance v2, Lru/maximoff/apktool/util/u$1$20;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$1;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$1;->b:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lru/maximoff/apktool/util/u$1$20;-><init>(Lru/maximoff/apktool/util/u$1;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/EditText;[Ljava/lang/String;Landroid/widget/Spinner;)V

    invoke-virtual {v9, v10, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0036

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    .line 1223
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v2

    .line 1224
    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1225
    new-instance v3, Lru/maximoff/apktool/util/u$1$21;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lru/maximoff/apktool/util/u$1$21;-><init>(Lru/maximoff/apktool/util/u$1;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1232
    invoke-virtual {v2}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    :cond_2e
    move v3, v2

    goto/16 :goto_f

    :cond_2f
    move v3, v2

    goto/16 :goto_b

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f029b
        :pswitch_10
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_17
        :pswitch_2c
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_21
        :pswitch_21
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_26
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_37
        :pswitch_1
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_30
        :pswitch_31
        :pswitch_1e
        :pswitch_1f
        :pswitch_36
        :pswitch_2
        :pswitch_19
        :pswitch_2f
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2e
        :pswitch_2d
        :pswitch_34
        :pswitch_32
        :pswitch_33
        :pswitch_38
        :pswitch_a
        :pswitch_b
        :pswitch_29
        :pswitch_39
        :pswitch_35
    .end packed-switch

    .line 617
    :pswitch_data_1
    .packed-switch 0x7f0f0302
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
