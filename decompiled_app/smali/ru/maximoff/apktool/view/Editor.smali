.class public Lru/maximoff/apktool/view/Editor;
.super Lcom/h/a/a/c;
.source "Editor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/Editor$b;,
        Lru/maximoff/apktool/view/Editor$1;,
        Lru/maximoff/apktool/view/Editor$a;
    }
.end annotation


# instance fields
.field private t:Z

.field private u:Lru/maximoff/apktool/view/Editor$a;

.field private v:Landroid/view/ScaleGestureDetector;

.field private w:F

.field private x:Z

.field private y:Lru/maximoff/apktool/view/c;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/view/Editor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/maximoff/apktool/view/Editor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/h/a/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/view/Editor;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/view/Editor;->z:Z

    .line 53
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/Editor;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/Editor;)F
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/view/Editor;->w:F

    return v0
.end method

.method static synthetic a(Lru/maximoff/apktool/view/Editor;F)V
    .locals 0

    iput p1, p0, Lru/maximoff/apktool/view/Editor;->w:F

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 114
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lru/maximoff/apktool/view/Editor$b;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/view/Editor$b;-><init>(Lru/maximoff/apktool/view/Editor;)V

    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/Editor;->v:Landroid/view/ScaleGestureDetector;

    .line 115
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->R:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setFastScrollEnabled(Z)V

    .line 116
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/Editor;->setFocusable(Z)V

    .line 117
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/Editor;->setClickable(Z)V

    .line 118
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/Editor;->setFocusableInTouchMode(Z)V

    .line 119
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setAutoIndentWidth(I)V

    .line 120
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->x:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setShowLineNumbers(Z)V

    .line 121
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->y:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->x:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setFixLineNumbers(Z)V

    .line 122
    sget-object v0, Lru/maximoff/apktool/util/ay;->j:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    sget v0, Lru/maximoff/apktool/util/ay;->l:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setTextSize(I)V

    .line 124
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->Q:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setNonPrintingCharVisibility(Z)V

    .line 125
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->w:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setWordWrap(Z)V

    .line 126
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->z:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->e(Z)V

    .line 127
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->ak:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->b(Z)V

    .line 128
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->T:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->c(Z)V

    .line 129
    new-instance v0, Lcom/h/a/a/j;

    invoke-direct {v0, p0}, Lcom/h/a/a/j;-><init>(Lcom/h/a/a/c;)V

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setNavigationMethod(Lcom/h/a/a/h;)V

    .line 130
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/Editor;->setHighlightCurrentRow(Z)V

    .line 131
    const v0, 0x7f0a01f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->an:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->d(Z)V

    .line 133
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getZoom()F

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/Editor;->w:F

    .line 134
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->K()V

    return-void

    :cond_1
    move v0, v1

    .line 121
    goto :goto_0
.end method


# virtual methods
.method public K()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 186
    sget v0, Lru/maximoff/apktool/util/ay;->b:I

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v0, Lcom/h/a/b/f;

    invoke-direct {v0}, Lcom/h/a/b/f;-><init>()V

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setColorScheme(Lcom/h/a/b/c;)V

    .line 200
    :goto_0
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->g()V

    return-void

    .line 193
    :pswitch_0
    new-instance v0, Lcom/h/a/b/e;

    invoke-direct {v0}, Lcom/h/a/b/e;-><init>()V

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setColorScheme(Lcom/h/a/b/c;)V

    goto :goto_0

    .line 197
    :pswitch_1
    new-instance v0, Lcom/h/a/b/d;

    invoke-direct {v0}, Lcom/h/a/b/d;-><init>()V

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setColorScheme(Lcom/h/a/b/c;)V

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->n()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->m()Z

    move-result v0

    return v0
.end method

.method public N()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->q()V

    return-void
.end method

.method public O()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->e()Lcom/h/a/b/h;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/h/a/b/h;->o()I

    move-result v0

    .line 364
    if-ltz v0, :cond_0

    .line 365
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/Editor;->setEdited(Z)V

    .line 366
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->G()V

    .line 367
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/Editor;->f(Z)V

    .line 368
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->h(I)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->e()Lcom/h/a/b/h;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/h/a/b/h;->p()I

    move-result v0

    .line 376
    if-ltz v0, :cond_0

    .line 377
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/Editor;->setEdited(Z)V

    .line 378
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->G()V

    .line 379
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/Editor;->f(Z)V

    .line 380
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->h(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IZZ)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v6

    .line 274
    :cond_1
    new-instance v0, Lcom/h/a/b/o;

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getLexTask()Lcom/h/a/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/b/m;->e()Lcom/h/a/b/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/h/a/b/o;-><init>(Lcom/h/a/b/k;)V

    .line 275
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->e()Lcom/h/a/b/h;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/h/a/b/o;->a(Lcom/h/a/b/h;Ljava/lang/String;IZZZZ)[I

    move-result-object v0

    .line 276
    aget v1, v0, v6

    .line 277
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 278
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 281
    add-int v6, v1, v0

    .line 282
    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZZZZ)I
    .locals 8

    .prologue
    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->f(Z)V

    .line 293
    const/4 v0, 0x0

    .line 308
    :goto_0
    return v0

    .line 295
    :cond_0
    new-instance v0, Lcom/h/a/b/o;

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getLexTask()Lcom/h/a/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/b/m;->e()Lcom/h/a/b/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/h/a/b/o;-><init>(Lcom/h/a/b/k;)V

    .line 296
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->e()Lcom/h/a/b/h;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/h/a/b/o;->a(Lcom/h/a/b/h;Ljava/lang/String;IZZZZ)[I

    move-result-object v0

    .line 297
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 298
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 299
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 300
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->f(Z)V

    .line 302
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p0, v1, v0}, Lru/maximoff/apktool/view/Editor;->d(II)V

    .line 305
    add-int/2addr v0, v1

    .line 306
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/Editor;->a(Z)V

    .line 307
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->h(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZZZ)I
    .locals 9

    .prologue
    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->f(Z)V

    .line 334
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    .line 336
    :cond_0
    new-instance v0, Lcom/h/a/b/o;

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getLexTask()Lcom/h/a/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/b/m;->e()Lcom/h/a/b/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/h/a/b/o;-><init>(Lcom/h/a/b/k;)V

    .line 337
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    .line 338
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->e()Lcom/h/a/b/h;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/h/a/b/o;->a(Lcom/h/a/b/h;Ljava/lang/String;Ljava/lang/String;IZZZ)I

    move-result v0

    .line 339
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 340
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->f(Z)V

    .line 342
    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p0, v0, v8}, Lru/maximoff/apktool/view/Editor;->d(II)V

    .line 345
    add-int/2addr v0, v8

    .line 346
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->G()V

    .line 347
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/Editor;->a(Z)V

    .line 348
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->h(I)V

    .line 349
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/Editor;->setEdited(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v1, 0x0

    .line 439
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 440
    array-length v0, v6

    new-array v7, v0, [Ljava/lang/String;

    move v0, v1

    .line 441
    :goto_0
    array-length v2, v6

    if-lt v0, v2, :cond_0

    .line 475
    const-string v0, "\n"

    invoke-static {v7, v0}, Lru/maximoff/apktool/util/al;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 442
    :cond_0
    aget-object v3, v6, v0

    .line 443
    if-eqz p2, :cond_1

    .line 444
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "    "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 473
    :goto_1
    aput-object v2, v7, v0

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v5, v1

    move v2, v1

    .line 449
    :goto_2
    const/16 v8, 0x20

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_4

    .line 461
    :cond_2
    const/4 v4, 0x4

    if-lt v2, v4, :cond_6

    .line 462
    add-int/lit8 v2, v2, -0x4

    .line 466
    :goto_3
    const-string v4, "^\\s*"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 467
    :goto_4
    if-gtz v2, :cond_7

    :cond_3
    move-object v2, v3

    goto :goto_1

    .line 450
    :cond_4
    if-ne v4, v9, :cond_5

    .line 451
    add-int/lit8 v2, v2, 0x4

    .line 455
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 459
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_2

    .line 453
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move v2, v1

    .line 464
    goto :goto_3

    .line 468
    :cond_7
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 469
    add-int/lit8 v2, v2, -0x1

    goto :goto_4
.end method

.method public a(Ljava/lang/String;ZZ)I
    .locals 2

    .prologue
    .line 286
    new-instance v0, Lcom/h/a/b/o;

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getLexTask()Lcom/h/a/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/b/m;->e()Lcom/h/a/b/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/h/a/b/o;-><init>(Lcom/h/a/b/k;)V

    .line 287
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->e()Lcom/h/a/b/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/h/a/b/o;->a(Lcom/h/a/b/h;Ljava/lang/String;ZZ)I

    move-result v0

    return v0
.end method

.method public a(Landroidx/appcompat/widget/SearchView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->g()I

    move-result v0

    .line 244
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 245
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "1 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v1, Lru/maximoff/apktool/view/Editor$1;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/view/Editor$1;-><init>(Lru/maximoff/apktool/view/Editor;I)V

    .line 267
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;IZZZZ)I
    .locals 8

    .prologue
    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->f(Z)V

    .line 314
    const/4 v0, 0x0

    .line 328
    :goto_0
    return v0

    .line 316
    :cond_0
    new-instance v0, Lcom/h/a/b/o;

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getLexTask()Lcom/h/a/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/b/m;->e()Lcom/h/a/b/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/h/a/b/o;-><init>(Lcom/h/a/b/k;)V

    .line 317
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->e()Lcom/h/a/b/h;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/h/a/b/o;->b(Lcom/h/a/b/h;Ljava/lang/String;IZZZZ)[I

    move-result-object v0

    .line 318
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 319
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 320
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 321
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->f(Z)V

    .line 323
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p0, v1, v0}, Lru/maximoff/apktool/view/Editor;->d(II)V

    .line 326
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/view/Editor;->a(Z)V

    .line 327
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->h(I)V

    .line 328
    add-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/h/a/b/s;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Lcom/h/a/b/s;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v1}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    .line 358
    :goto_0
    return-object v0

    .line 357
    :cond_0
    new-instance v0, Lcom/h/a/b/o;

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getLexTask()Lcom/h/a/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/b/m;->e()Lcom/h/a/b/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/h/a/b/o;-><init>(Lcom/h/a/b/k;)V

    .line 358
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->e()Lcom/h/a/b/h;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/h/a/b/o;->b(Lcom/h/a/b/h;Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/h/a/b/s;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 390
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getLexTask()Lcom/h/a/b/m;

    move-result-object v0

    .line 391
    instance-of v1, v0, Lru/maximoff/apktool/a/m;

    if-eqz v1, :cond_1

    .line 393
    const-string v0, "^<!--\\s?([\\s\\S]+)\\s?-->$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 394
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    .line 433
    :goto_0
    return-void

    .line 398
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "<!-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " -->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_1
    instance-of v1, v0, Lru/maximoff/apktool/a/c;

    if-eqz v1, :cond_3

    .line 402
    const-string v0, "^/\\*\\s?([\\s\\S]+)\\s?\\*/$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 403
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "/* "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " */"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_3
    instance-of v0, v0, Lru/maximoff/apktool/a/l;

    if-eqz v0, :cond_7

    .line 411
    const-string v0, "^(\\s+)#\\s?([\\s\\S]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 412
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 414
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n#\\s?"

    const-string v3, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :cond_4
    const-string v0, "# "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n#\\s?"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_5
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 418
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n#\\s?"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 420
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\n# "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :cond_7
    const-string v0, "^(\\s+)//\\s?([\\s\\S]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 425
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 427
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n//\\s?"

    const-string v3, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :cond_8
    const-string v0, "// "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 429
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n//\\s?"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 430
    :cond_9
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 431
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n//\\s?"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :cond_a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "// "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\n// "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 526
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 528
    :goto_0
    return v0

    .line 526
    :catch_0
    move-exception v0

    .line 528
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 223
    iget-boolean v0, p0, Lru/maximoff/apktool/view/Editor;->t:Z

    if-nez v0, :cond_0

    .line 224
    const/4 p1, 0x0

    .line 226
    :cond_0
    invoke-super {p0, p1}, Lcom/h/a/a/c;->g(Z)V

    .line 227
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->e()Lcom/h/a/b/h;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->V:Z

    if-eqz v0, :cond_2

    .line 59
    sget-object v0, Lcom/h/a/b/r;->c:Lcom/h/a/b/r;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setLexTask(Lcom/h/a/b/m;)V

    .line 71
    :cond_0
    :goto_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->j:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    sget v0, Lru/maximoff/apktool/util/ay;->l:I

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setTextSize(I)V

    .line 73
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->x:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setShowLineNumbers(Z)V

    .line 74
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->y:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->x:Z

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setFixLineNumbers(Z)V

    .line 75
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->Q:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setNonPrintingCharVisibility(Z)V

    .line 76
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->w:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setWordWrap(Z)V

    .line 77
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->z:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->e(Z)V

    .line 78
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->R:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setFastScrollEnabled(Z)V

    .line 79
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->ak:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->b(Z)V

    .line 80
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->T:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->c(Z)V

    .line 81
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/Editor;->setHighlightCurrentRow(Z)V

    .line 82
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->an:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->d(Z)V

    .line 83
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->g()V

    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getLexTask()Lcom/h/a/b/m;

    move-result-object v0

    .line 62
    instance-of v2, v0, Lru/maximoff/apktool/a/l;

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v0}, Lcom/h/a/b/m;->a()Lru/maximoff/apktool/service/a;

    move-result-object v0

    .line 64
    new-instance v2, Lru/maximoff/apktool/a/l;

    invoke-direct {v2, v0}, Lru/maximoff/apktool/a/l;-><init>(Lru/maximoff/apktool/service/a;)V

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/view/Editor;->setLexTask(Lcom/h/a/b/m;)V

    goto :goto_0

    .line 65
    :cond_3
    instance-of v2, v0, Lru/maximoff/apktool/a/m;

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/h/a/b/m;->a()Lru/maximoff/apktool/service/a;

    move-result-object v0

    .line 67
    new-instance v2, Lru/maximoff/apktool/a/m;

    invoke-direct {v2, v0}, Lru/maximoff/apktool/a/m;-><init>(Lru/maximoff/apktool/service/a;)V

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/view/Editor;->setLexTask(Lcom/h/a/b/m;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 74
    goto :goto_1
.end method

.method public k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v0}, Lcom/h/a/b/h;->g()I

    move-result v0

    .line 88
    if-le p1, v0, :cond_1

    .line 91
    :goto_0
    if-gtz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/h/a/b/h;->e(I)I

    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->setSelection(I)V

    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/h/a/a/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 140
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor;->y:Lru/maximoff/apktool/view/c;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor;->y:Lru/maximoff/apktool/view/c;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/view/c;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 182
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 175
    :pswitch_0
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 176
    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    .line 177
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getMaxScrollX()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 178
    invoke-virtual {p0, v1, v0}, Lru/maximoff/apktool/view/Editor;->scrollTo(II)V

    .line 179
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 148
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor;->y:Lru/maximoff/apktool/view/c;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor;->y:Lru/maximoff/apktool/view/c;

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getMaxScrollY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/view/c;->a(III)V

    .line 151
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/view/Editor;->z:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 502
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->requestFocus()Z

    .line 504
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor;->v:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 505
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor;->y:Lru/maximoff/apktool/view/c;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor;->y:Lru/maximoff/apktool/view/c;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/view/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    invoke-super {p0, p1}, Lcom/h/a/a/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 520
    :goto_0
    return v0

    .line 510
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor;->y:Lru/maximoff/apktool/view/c;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/view/c;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 511
    if-eqz v0, :cond_1

    .line 512
    invoke-super {p0, p1}, Lcom/h/a/a/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 515
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/view/Editor;->z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/view/Editor;->z:Z

    .line 517
    invoke-super {p0, p1}, Lcom/h/a/a/c;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 520
    :cond_2
    invoke-super {p0, p1}, Lcom/h/a/a/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setEditable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 105
    iput-boolean p1, p0, Lru/maximoff/apktool/view/Editor;->t:Z

    .line 106
    invoke-super {p0, p1}, Lcom/h/a/a/c;->g(Z)V

    return-void
.end method

.method public setEdited(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 482
    invoke-super {p0, p1}, Lcom/h/a/a/c;->setEdited(Z)V

    .line 483
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor;->u:Lru/maximoff/apktool/view/Editor$a;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor;->u:Lru/maximoff/apktool/view/Editor$a;

    invoke-interface {v0}, Lru/maximoff/apktool/view/Editor$a;->aw()V

    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/h/a/a/c;->setFastScrollEnabled(Z)V

    .line 157
    iput-boolean p1, p0, Lru/maximoff/apktool/view/Editor;->x:Z

    .line 158
    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor;->y:Lru/maximoff/apktool/view/c;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lru/maximoff/apktool/view/c;

    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lru/maximoff/apktool/view/c;-><init>(Landroid/content/Context;Lru/maximoff/apktool/view/Editor;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/Editor;->y:Lru/maximoff/apktool/view/c;

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor;->y:Lru/maximoff/apktool/view/c;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor;->y:Lru/maximoff/apktool/view/c;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/c;->b()V

    .line 165
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/view/c;

    iput-object v0, p0, Lru/maximoff/apktool/view/Editor;->y:Lru/maximoff/apktool/view/c;

    goto :goto_0
.end method

.method public setOnEditStateChangedListener(Lru/maximoff/apktool/view/Editor$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/view/Editor$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 489
    iput-object p1, p0, Lru/maximoff/apktool/view/Editor;->u:Lru/maximoff/apktool/view/Editor$a;

    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->f(Z)V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/Editor;->a(Z)V

    .line 101
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/Editor;->h(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Lcom/h/a/b/g;

    invoke-direct {v0, p0}, Lcom/h/a/b/g;-><init>(Lcom/h/a/b/g$a;)V

    .line 211
    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->a(Ljava/lang/CharSequence;)V

    .line 212
    new-instance v1, Lcom/h/a/b/h;

    invoke-direct {v1, v0}, Lcom/h/a/b/h;-><init>(Lcom/h/a/b/g;)V

    .line 213
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/Editor;->setDocumentProvider(Lcom/h/a/b/h;)V

    .line 214
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->c()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lru/maximoff/apktool/view/Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;I)I

    move-result v0

    .line 206
    invoke-super {p0, v0}, Lcom/h/a/a/c;->setTextSize(I)V

    return-void
.end method

.method public setZoom(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 533
    invoke-super {p0, p1}, Lcom/h/a/a/c;->setZoom(F)V

    return-void
.end method
