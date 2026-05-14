.class Lru/maximoff/apktool/d/aj$6$1$2$1;
.super Lc/a/a/e;
.source "QuickEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj$6$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj$6$1$2;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj$6$1$2;Lc/a/a/e;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$6$1$2$1;->a:Lru/maximoff/apktool/d/aj$6$1$2;

    iput-object p3, p0, Lru/maximoff/apktool/d/aj$6$1$2$1;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lru/maximoff/apktool/d/aj$6$1$2$1;->c:Ljava/util/List;

    iput-object p5, p0, Lru/maximoff/apktool/d/aj$6$1$2$1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj$6$1$2$1;->a:Lru/maximoff/apktool/d/aj$6$1$2;

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$6$1$2;->a(Lru/maximoff/apktool/d/aj$6$1$2;)Lru/maximoff/apktool/d/aj$6$1;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$6$1;->a(Lru/maximoff/apktool/d/aj$6$1;)Lru/maximoff/apktool/d/aj$6;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$6;->a(Lru/maximoff/apktool/d/aj$6;)Lru/maximoff/apktool/d/aj;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj;->p(Lru/maximoff/apktool/d/aj;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "fillColor"

    const-string v4, "attr"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 535
    if-nez v5, :cond_0

    .line 536
    const v5, 0x1010404

    .line 538
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj$6$1$2$1;->a:Lru/maximoff/apktool/d/aj$6$1$2;

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$6$1$2;->a(Lru/maximoff/apktool/d/aj$6$1$2;)Lru/maximoff/apktool/d/aj$6$1;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$6$1;->a(Lru/maximoff/apktool/d/aj$6$1;)Lru/maximoff/apktool/d/aj$6;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$6;->a(Lru/maximoff/apktool/d/aj$6;)Lru/maximoff/apktool/d/aj;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj;->p(Lru/maximoff/apktool/d/aj;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "pathData"

    const-string v4, "attr"

    const-string v6, "android"

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 539
    if-nez v9, :cond_1

    .line 540
    const v9, 0x1010405

    .line 542
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj$6$1$2$1;->a:Lru/maximoff/apktool/d/aj$6$1$2;

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$6$1$2;->a(Lru/maximoff/apktool/d/aj$6$1$2;)Lru/maximoff/apktool/d/aj$6$1;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$6$1;->a(Lru/maximoff/apktool/d/aj$6$1;)Lru/maximoff/apktool/d/aj$6;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$6;->a(Lru/maximoff/apktool/d/aj$6;)Lru/maximoff/apktool/d/aj;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj;->p(Lru/maximoff/apktool/d/aj;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "strokeColor"

    const-string v4, "attr"

    const-string v6, "android"

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 543
    if-nez v13, :cond_2

    .line 544
    const v13, 0x1010406

    .line 546
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj$6$1$2$1;->a:Lru/maximoff/apktool/d/aj$6$1$2;

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$6$1$2;->a(Lru/maximoff/apktool/d/aj$6$1$2;)Lru/maximoff/apktool/d/aj$6$1;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$6$1;->a(Lru/maximoff/apktool/d/aj$6$1;)Lru/maximoff/apktool/d/aj$6;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$6;->a(Lru/maximoff/apktool/d/aj$6;)Lru/maximoff/apktool/d/aj;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj;->p(Lru/maximoff/apktool/d/aj;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "strokeWidth"

    const-string v4, "attr"

    const-string v6, "android"

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    .line 547
    if-nez v17, :cond_3

    .line 548
    const v17, 0x1010407

    .line 550
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj$6$1$2$1;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 559
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 561
    invoke-super/range {p0 .. p0}, Lc/a/a/e;->a()V

    return-void

    .line 550
    :cond_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lru/maximoff/apktool/util/bm;

    .line 551
    invoke-virtual {v11}, Lru/maximoff/apktool/util/bm;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v18

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj$6$1$2$1;->e:Ljava/lang/String;

    const-string v3, "path"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/d/aj$6$1$2$1;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v2

    .line 553
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/d/aj$6$1$2$1;->a:Lru/maximoff/apktool/d/aj$6$1$2;

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$6$1$2;->a(Lru/maximoff/apktool/d/aj$6$1$2;)Lru/maximoff/apktool/d/aj$6$1;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$6$1;->a(Lru/maximoff/apktool/d/aj$6$1;)Lru/maximoff/apktool/d/aj$6;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj$6;->a(Lru/maximoff/apktool/d/aj$6;)Lru/maximoff/apktool/d/aj;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/aj;->x(Lru/maximoff/apktool/d/aj;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 554
    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "fillColor"

    const/16 v6, 0x1c

    move-wide/from16 v0, v18

    long-to-int v8, v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual/range {v2 .. v7}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 556
    :cond_5
    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v8, "pathData"

    const/4 v10, 0x3

    invoke-virtual {v11}, Lru/maximoff/apktool/util/bm;->b()Ljava/lang/String;

    move-result-object v11

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 557
    const-string v11, "http://schemas.android.com/apk/res/android"

    const-string v12, "strokeColor"

    const/16 v14, 0x1c

    move-wide/from16 v0, v18

    long-to-int v3, v0

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object v10, v2

    invoke-virtual/range {v10 .. v15}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 558
    const-string v15, "http://schemas.android.com/apk/res/android"

    const-string v16, "strokeWidth"

    const/16 v18, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v19, Ljava/lang/Float;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    move-object v14, v2

    invoke-virtual/range {v14 .. v19}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 559
    invoke-virtual {v2}, Lc/a/a/e;->a()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x1

    .line 514
    const-string v1, "width"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$6$1$2$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/util/a;->a(II)I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 529
    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 518
    :cond_0
    const-string v1, "height"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$6$1$2$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/util/a;->a(II)I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 522
    :cond_1
    const-string v1, "viewportWidth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 523
    new-instance v5, Ljava/lang/Float;

    iget-object v1, p0, Lru/maximoff/apktool/d/aj$6$1$2$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    move v4, v0

    .line 524
    goto :goto_0

    .line 525
    :cond_2
    const-string v1, "viewportHeight"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 526
    new-instance v5, Ljava/lang/Float;

    iget-object v1, p0, Lru/maximoff/apktool/d/aj$6$1$2$1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    move v4, v0

    .line 527
    goto :goto_0

    :cond_3
    move-object v5, p5

    move v4, p4

    goto :goto_0
.end method
