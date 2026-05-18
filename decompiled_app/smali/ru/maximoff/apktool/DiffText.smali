.class public Lru/maximoff/apktool/DiffText;
.super Lru/maximoff/apktool/b;
.source "DiffText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/DiffText$1;,
        Lru/maximoff/apktool/DiffText$2;,
        Lru/maximoff/apktool/DiffText$3;,
        Lru/maximoff/apktool/DiffText$4;,
        Lru/maximoff/apktool/DiffText$5;,
        Lru/maximoff/apktool/DiffText$6;,
        Lru/maximoff/apktool/DiffText$7;,
        Lru/maximoff/apktool/DiffText$8;,
        Lru/maximoff/apktool/DiffText$9;,
        Lru/maximoff/apktool/DiffText$10;,
        Lru/maximoff/apktool/DiffText$11;,
        Lru/maximoff/apktool/DiffText$12;,
        Lru/maximoff/apktool/DiffText$13;,
        Lru/maximoff/apktool/DiffText$14;,
        Lru/maximoff/apktool/DiffText$15;,
        Lru/maximoff/apktool/DiffText$a;,
        Lru/maximoff/apktool/DiffText$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private h:Lru/maximoff/apktool/view/DiffTextView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/CheckBox;

.field private r:J

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 927
    invoke-direct {p0}, Lru/maximoff/apktool/b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/DiffText;->r:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/DiffText;->C:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0, v3, v3}, Lru/maximoff/apktool/view/DiffTextView;->a(II)[I

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/DiffText;->s:Z

    if-eqz v0, :cond_2

    .line 401
    :try_start_0
    invoke-direct {p0, p1}, Lru/maximoff/apktool/DiffText;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 405
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/DiffTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->t:Z

    if-nez v1, :cond_3

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 410
    :cond_3
    iget v1, p0, Lru/maximoff/apktool/DiffText;->D:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 411
    iput v3, p0, Lru/maximoff/apktool/DiffText;->D:I

    .line 413
    :cond_4
    iget v1, p0, Lru/maximoff/apktool/DiffText;->D:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 414
    if-ltz v0, :cond_5

    .line 415
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lru/maximoff/apktool/DiffText;->D:I

    .line 416
    iget-object v1, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    iget v2, p0, Lru/maximoff/apktool/DiffText;->D:I

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/view/DiffTextView;->a(II)[I

    move-result-object v0

    .line 417
    aget v1, v0, v3

    if-ltz v1, :cond_0

    aget v1, v0, v4

    if-ltz v1, :cond_0

    .line 418
    iget-object v1, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    aget v2, v0, v4

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/view/DiffTextView;->scrollTo(II)V

    goto :goto_0

    .line 421
    :cond_5
    iget v0, p0, Lru/maximoff/apktool/DiffText;->D:I

    if-nez v0, :cond_6

    .line 422
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0, v3, v3}, Lru/maximoff/apktool/view/DiffTextView;->a(II)[I

    .line 423
    const v0, 0x7f0a01ee

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 425
    :cond_6
    iput v3, p0, Lru/maximoff/apktool/DiffText;->D:I

    .line 426
    invoke-direct {p0, p1}, Lru/maximoff/apktool/DiffText;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/DiffText;I)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/DiffText;->c(I)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/DiffText;J)V
    .locals 1

    iput-wide p1, p0, Lru/maximoff/apktool/DiffText;->r:J

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/DiffText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/DiffText;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/DiffText;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/DiffText;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/DiffText;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/DiffText;->s:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/DiffText;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/DiffText;->a([Ljava/io/File;)V

    return-void
.end method

.method private varargs a([Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 330
    new-instance v1, Lru/maximoff/apktool/util/ag;

    iget-boolean v0, p0, Lru/maximoff/apktool/DiffText;->z:Z

    invoke-direct {v1, v0}, Lru/maximoff/apktool/util/ag;-><init>(Z)V

    .line 331
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 332
    const v0, 0x7f0f020d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 333
    const v3, 0x7f0a02bf

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 334
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 338
    new-instance v2, Lru/maximoff/apktool/DiffText$11;

    invoke-direct {v2, p0, v1}, Lru/maximoff/apktool/DiffText$11;-><init>(Lru/maximoff/apktool/DiffText;Lru/maximoff/apktool/util/ag;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 357
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 358
    aget-object v2, p1, v4

    const/4 v3, 0x1

    aget-object v3, p1, v3

    new-instance v4, Lru/maximoff/apktool/DiffText$12;

    invoke-direct {v4, p0, v0}, Lru/maximoff/apktool/DiffText$12;-><init>(Lru/maximoff/apktool/DiffText;Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lru/maximoff/apktool/util/ag;->a(Ljava/io/File;Ljava/io/File;Lru/maximoff/apktool/util/ag$c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 459
    const/16 v0, 0x8

    .line 460
    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->t:Z

    if-nez v1, :cond_0

    .line 461
    const/16 v0, 0xa

    .line 463
    :cond_0
    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 465
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 466
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_2

    .line 471
    :goto_0
    return-object v0

    .line 467
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    iget v3, p0, Lru/maximoff/apktool/DiffText;->D:I

    if-lt v2, v3, :cond_1

    .line 468
    new-array v0, v4, [I

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 465
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic b(Lru/maximoff/apktool/DiffText;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->i:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0, v3, v3}, Lru/maximoff/apktool/view/DiffTextView;->a(II)[I

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/DiffTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    iget v1, p0, Lru/maximoff/apktool/DiffText;->D:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 438
    iput v3, p0, Lru/maximoff/apktool/DiffText;->D:I

    .line 440
    :cond_2
    invoke-direct {p0, v0, p1}, Lru/maximoff/apktool/DiffText;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 441
    aget v1, v0, v3

    if-ltz v1, :cond_3

    .line 442
    aget v1, v0, v4

    iput v1, p0, Lru/maximoff/apktool/DiffText;->D:I

    .line 443
    iget-object v1, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/view/DiffTextView;->a(II)[I

    move-result-object v0

    .line 444
    aget v1, v0, v3

    if-ltz v1, :cond_0

    aget v1, v0, v4

    if-ltz v1, :cond_0

    .line 445
    iget-object v1, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    aget v2, v0, v4

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/view/DiffTextView;->scrollTo(II)V

    goto :goto_0

    .line 448
    :cond_3
    iget v0, p0, Lru/maximoff/apktool/DiffText;->D:I

    if-nez v0, :cond_4

    .line 449
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0, v3, v3}, Lru/maximoff/apktool/view/DiffTextView;->a(II)[I

    .line 450
    const v0, 0x7f0a01ee

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 452
    :cond_4
    iput v3, p0, Lru/maximoff/apktool/DiffText;->D:I

    .line 453
    invoke-direct {p0, p1}, Lru/maximoff/apktool/DiffText;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lru/maximoff/apktool/DiffText;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/DiffText;->t:Z

    return-void
.end method

.method static synthetic c(Lru/maximoff/apktool/DiffText;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 621
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 622
    if-nez v1, :cond_0

    .line 623
    const v1, 0x7f0a01de

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 624
    check-cast v0, Ljava/io/File;

    .line 636
    :goto_0
    return-object v0

    .line 626
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 628
    const v2, 0x7f0a01dd

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {p0, v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 629
    check-cast v0, Ljava/io/File;

    goto :goto_0

    .line 631
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 632
    const v2, 0x7f0a01df

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {p0, v2, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 633
    check-cast v0, Ljava/io/File;

    goto :goto_0

    .line 635
    :cond_2
    const-string v0, ".txt"

    invoke-static {p0, v1, p1, v0, v4}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 636
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 382
    const/4 v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/DiffText;->u:I

    move v1, v2

    .line 383
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 391
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->l:Landroid/widget/TextView;

    const-string v1, "[%d/%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lru/maximoff/apktool/DiffText;->u:I

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/DiffText;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 385
    if-lt p1, v0, :cond_0

    .line 386
    iput v1, p0, Lru/maximoff/apktool/DiffText;->u:I

    .line 383
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/DiffText;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/DiffText;->v:Z

    return-void
.end method

.method static synthetic d(Lru/maximoff/apktool/DiffText;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/DiffText;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/DiffText;->w:Z

    return-void
.end method

.method static synthetic e(Lru/maximoff/apktool/DiffText;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/DiffText;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/DiffText;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->p:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lru/maximoff/apktool/DiffText;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->q:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic i(Lru/maximoff/apktool/DiffText;)J
    .locals 2

    iget-wide v0, p0, Lru/maximoff/apktool/DiffText;->r:J

    return-wide v0
.end method

.method static synthetic j(Lru/maximoff/apktool/DiffText;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/DiffText;->u:I

    return v0
.end method

.method static synthetic k(Lru/maximoff/apktool/DiffText;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/DiffText;->w:Z

    return v0
.end method

.method static synthetic l(Lru/maximoff/apktool/DiffText;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/DiffText;->B:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 641
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0, v2, v2}, Lru/maximoff/apktool/view/DiffTextView;->a(II)[I

    .line 655
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 647
    iget-wide v2, p0, Lru/maximoff/apktool/DiffText;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 648
    const v2, 0x7f0a001f

    invoke-static {p0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 649
    iput-wide v0, p0, Lru/maximoff/apktool/DiffText;->r:J

    goto :goto_0

    .line 652
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 653
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->finishAndRemoveTask()V

    goto :goto_0

    .line 655
    :cond_2
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 377
    invoke-super {p0, p1}, Lru/maximoff/apktool/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 378
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->A:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setWrapTextEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v11, 0x21

    const/16 v6, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 88
    invoke-super {p0, p1}, Lru/maximoff/apktool/b;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const v0, 0x7f040031

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/DiffText;->setContentView(I)V

    .line 90
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    const-string v1, "first"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string v1, "second"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 94
    :cond_0
    const v0, 0x7f0a01e7

    new-array v1, v10, [Ljava/lang/Object;

    const v2, 0x7f0a00c2

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/DiffText;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/DiffText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->finish()V

    .line 326
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/DiffText;->i:Ljava/util/List;

    .line 99
    iput-boolean v8, p0, Lru/maximoff/apktool/DiffText;->s:Z

    .line 100
    iput-boolean v8, p0, Lru/maximoff/apktool/DiffText;->t:Z

    .line 101
    iput v8, p0, Lru/maximoff/apktool/DiffText;->D:I

    .line 102
    const v0, 0x7f0f0109

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/DiffText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/DiffTextView;

    iput-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    .line 103
    const v0, 0x7f0f0105

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/DiffText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/DiffText;->j:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0f0108

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/DiffText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/DiffText;->k:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0f0107

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/DiffText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/DiffText;->l:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0f0106

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/DiffText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/maximoff/apktool/DiffText;->m:Landroid/widget/ImageButton;

    .line 108
    const v0, 0x7f0f010c

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/DiffText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v1, :cond_3

    .line 111
    const v1, 0x7f0e0006

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 112
    const v2, 0x7f020094

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v2, v1

    .line 117
    :goto_1
    const v1, 0x7f0f010a

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/DiffText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lru/maximoff/apktool/DiffText;->n:Landroid/widget/LinearLayout;

    .line 118
    const v1, 0x7f0f010b

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/DiffText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lru/maximoff/apktool/DiffText;->o:Landroid/widget/EditText;

    .line 119
    const v1, 0x7f0f010e

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/DiffText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lru/maximoff/apktool/DiffText;->p:Landroid/widget/CheckBox;

    .line 120
    iget-object v1, p0, Lru/maximoff/apktool/DiffText;->p:Landroid/widget/CheckBox;

    new-instance v5, Lru/maximoff/apktool/DiffText$1;

    invoke-direct {v5, p0}, Lru/maximoff/apktool/DiffText$1;-><init>(Lru/maximoff/apktool/DiffText;)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v1, 0x7f0f010f

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/DiffText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lru/maximoff/apktool/DiffText;->q:Landroid/widget/CheckBox;

    .line 127
    iget-object v1, p0, Lru/maximoff/apktool/DiffText;->q:Landroid/widget/CheckBox;

    new-instance v5, Lru/maximoff/apktool/DiffText$2;

    invoke-direct {v5, p0}, Lru/maximoff/apktool/DiffText$2;-><init>(Lru/maximoff/apktool/DiffText;)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance v1, Lru/maximoff/apktool/DiffText$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/DiffText$3;-><init>(Lru/maximoff/apktool/DiffText;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lru/maximoff/apktool/DiffText;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 141
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/DiffText;->o:Landroid/widget/EditText;

    const/16 v5, 0x2710

    invoke-static {v1, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 144
    iget-object v1, p0, Lru/maximoff/apktool/DiffText;->o:Landroid/widget/EditText;

    new-instance v5, Lru/maximoff/apktool/DiffText$4;

    invoke-direct {v5, p0, v0}, Lru/maximoff/apktool/DiffText$4;-><init>(Lru/maximoff/apktool/DiffText;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    new-instance v1, Lru/maximoff/apktool/util/d/b;

    const-string v0, "diff_text"

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    const v0, 0x7f0f010d

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/DiffText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 165
    sget-boolean v5, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v5, :cond_4

    .line 166
    const v5, 0x7f020096

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    :goto_2
    invoke-virtual {v1}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 172
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    :goto_3
    new-instance v5, Lru/maximoff/apktool/DiffText$5;

    invoke-direct {v5, p0, v1, v0}, Lru/maximoff/apktool/DiffText$5;-><init>(Lru/maximoff/apktool/DiffText;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance v5, Lru/maximoff/apktool/DiffText$6;

    invoke-direct {v5, p0, v1, v0}, Lru/maximoff/apktool/DiffText$6;-><init>(Lru/maximoff/apktool/DiffText;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 196
    iget-object v5, p0, Lru/maximoff/apktool/DiffText;->o:Landroid/widget/EditText;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 197
    iget-object v5, p0, Lru/maximoff/apktool/DiffText;->o:Landroid/widget/EditText;

    new-instance v6, Lru/maximoff/apktool/DiffText$7;

    invoke-direct {v6, p0, v1, v0}, Lru/maximoff/apktool/DiffText$7;-><init>(Lru/maximoff/apktool/DiffText;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/DiffText;->u:I

    .line 212
    iput-boolean v8, p0, Lru/maximoff/apktool/DiffText;->w:Z

    .line 213
    iput-boolean v8, p0, Lru/maximoff/apktool/DiffText;->v:Z

    .line 214
    const-string v0, "compare_mono"

    invoke-static {p0, v0, v10}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/DiffText;->x:Z

    .line 215
    const-string v0, "compare_line_nums"

    invoke-static {p0, v0, v10}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/DiffText;->y:Z

    .line 216
    const-string v0, "compare_ign_ind"

    invoke-static {p0, v0, v8}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/DiffText;->z:Z

    .line 217
    const-string v0, "compare_wrap"

    invoke-static {p0, v0, v8}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/DiffText;->A:Z

    .line 218
    const-string v0, "compare_only_diff"

    invoke-static {p0, v0, v8}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/DiffText;->B:Z

    .line 219
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->j:Landroid/widget/TextView;

    sget v1, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->k:Landroid/widget/TextView;

    sget v1, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->l:Landroid/widget/TextView;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x7f0e007f

    invoke-static {p0, v7}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v8, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    iget-object v6, p0, Lru/maximoff/apktool/DiffText;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v5, p0, Lru/maximoff/apktool/DiffText;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 228
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x7f0e007b

    invoke-static {p0, v7}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v8, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    iget-object v6, p0, Lru/maximoff/apktool/DiffText;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v5, p0, Lru/maximoff/apktool/DiffText;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 232
    sget-boolean v5, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v5, :cond_6

    .line 233
    iget-object v5, p0, Lru/maximoff/apktool/DiffText;->m:Landroid/widget/ImageButton;

    const v6, 0x7f0200f3

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 237
    :goto_4
    iget-object v5, p0, Lru/maximoff/apktool/DiffText;->m:Landroid/widget/ImageButton;

    new-instance v6, Lru/maximoff/apktool/DiffText$8;

    invoke-direct {v6, p0, v0, v1}, Lru/maximoff/apktool/DiffText$8;-><init>(Lru/maximoff/apktool/DiffText;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v5, p0, Lru/maximoff/apktool/DiffText;->m:Landroid/widget/ImageButton;

    new-instance v6, Lru/maximoff/apktool/DiffText$9;

    invoke-direct {v6, p0}, Lru/maximoff/apktool/DiffText$9;-><init>(Lru/maximoff/apktool/DiffText;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 272
    new-instance v5, Lru/maximoff/apktool/DiffText$10;

    invoke-direct {v5, p0, v4, v3}, Lru/maximoff/apktool/DiffText$10;-><init>(Lru/maximoff/apktool/DiffText;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v3, p0, Lru/maximoff/apktool/DiffText;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v3, p0, Lru/maximoff/apktool/DiffText;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-boolean v3, p0, Lru/maximoff/apktool/DiffText;->x:Z

    if-eqz v3, :cond_7

    .line 314
    iget-object v3, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    sget-object v4, Lru/maximoff/apktool/util/ay;->k:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lru/maximoff/apktool/view/DiffTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    :goto_5
    iget-object v3, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    sget v4, Lru/maximoff/apktool/util/ay;->l:I

    int-to-float v4, v4

    invoke-virtual {v3, v9, v4}, Lru/maximoff/apktool/view/DiffTextView;->setTextSize(IF)V

    .line 319
    iget-object v3, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    iget-boolean v4, p0, Lru/maximoff/apktool/DiffText;->y:Z

    invoke-virtual {v3, v4}, Lru/maximoff/apktool/view/DiffTextView;->a(Z)V

    .line 320
    iget-object v3, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    iget-boolean v4, p0, Lru/maximoff/apktool/DiffText;->C:Z

    invoke-virtual {v3, v4}, Lru/maximoff/apktool/view/DiffTextView;->setSelectionMode(Z)V

    .line 321
    iget-object v3, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v3, v2}, Lru/maximoff/apktool/view/DiffTextView;->setSelectionColor(I)V

    .line 322
    iget-object v2, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/view/DiffTextView;->setBorderSize(I)V

    .line 323
    iget-object v2, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    const v3, 0x7f0a02cb

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/view/DiffTextView;->setText(I)V

    .line 324
    iget-object v2, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    iget-boolean v3, p0, Lru/maximoff/apktool/DiffText;->A:Z

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/view/DiffTextView;->setWrapTextEnabled(Z)V

    .line 325
    invoke-direct {p0, v8}, Lru/maximoff/apktool/DiffText;->c(I)V

    .line 326
    new-array v2, v9, [Ljava/io/File;

    aput-object v0, v2, v8

    aput-object v1, v2, v10

    invoke-direct {p0, v2}, Lru/maximoff/apktool/DiffText;->a([Ljava/io/File;)V

    goto/16 :goto_0

    .line 114
    :cond_3
    const v1, 0x7f0e0055

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 115
    const v2, 0x7f020095

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v2, v1

    goto/16 :goto_1

    .line 168
    :cond_4
    const v5, 0x7f020097

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 174
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 235
    :cond_6
    iget-object v5, p0, Lru/maximoff/apktool/DiffText;->m:Landroid/widget/ImageButton;

    const v6, 0x7f0200f4

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_4

    .line 316
    :cond_7
    iget-object v3, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lru/maximoff/apktool/view/DiffTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v3, 0x7f0f02d4

    const v2, 0x7f0f02d3

    .line 476
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f13000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 477
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    .line 478
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020101

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 479
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200a6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 484
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->v:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 485
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->v:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 486
    const v0, 0x7f0f02d6

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->x:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 487
    const v0, 0x7f0f02d7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->y:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 488
    const v0, 0x7f0f02d8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->z:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 489
    const v0, 0x7f0f02d5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->A:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 490
    const v0, 0x7f0f02d9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->B:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 491
    const v0, 0x7f0f02da

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->C:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 492
    const/4 v0, 0x1

    return v0

    .line 481
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020102

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 482
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200a7

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const-wide/16 v6, 0x64

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 497
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 617
    :cond_0
    :goto_0
    return v2

    .line 499
    :sswitch_0
    iget v0, p0, Lru/maximoff/apktool/DiffText;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/DiffText;->u:I

    .line 500
    iget v0, p0, Lru/maximoff/apktool/DiffText;->u:I

    if-gez v0, :cond_1

    .line 501
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/DiffText;->u:I

    .line 503
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/DiffTextView;->c()I

    move-result v3

    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->i:Ljava/util/List;

    iget v4, p0, Lru/maximoff/apktool/DiffText;->u:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 504
    iget-object v3, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v3, v1, v0}, Lru/maximoff/apktool/view/DiffTextView;->scrollTo(II)V

    .line 505
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    new-instance v1, Lru/maximoff/apktool/DiffText$13;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/DiffText$13;-><init>(Lru/maximoff/apktool/DiffText;)V

    invoke-virtual {v0, v1, v6, v7}, Lru/maximoff/apktool/view/DiffTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 514
    :sswitch_1
    iget v0, p0, Lru/maximoff/apktool/DiffText;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/DiffText;->u:I

    .line 515
    iget v0, p0, Lru/maximoff/apktool/DiffText;->u:I

    iget-object v3, p0, Lru/maximoff/apktool/DiffText;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 516
    iput v1, p0, Lru/maximoff/apktool/DiffText;->u:I

    .line 518
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/DiffTextView;->c()I

    move-result v3

    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->i:Ljava/util/List;

    iget v4, p0, Lru/maximoff/apktool/DiffText;->u:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 519
    iget-object v3, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v3, v1, v0}, Lru/maximoff/apktool/view/DiffTextView;->scrollTo(II)V

    .line 520
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    new-instance v1, Lru/maximoff/apktool/DiffText$14;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/DiffText$14;-><init>(Lru/maximoff/apktool/DiffText;)V

    invoke-virtual {v0, v1, v6, v7}, Lru/maximoff/apktool/view/DiffTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 529
    :sswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/DiffText;->x:Z

    .line 530
    const-string v0, "compare_mono"

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->x:Z

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 531
    iget-boolean v0, p0, Lru/maximoff/apktool/DiffText;->x:Z

    if-eqz v0, :cond_4

    .line 532
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    sget-object v1, Lru/maximoff/apktool/util/ay;->k:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 536
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/DiffTextView;->a()V

    .line 537
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 529
    goto :goto_1

    .line 534
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 541
    :sswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iput-boolean v1, p0, Lru/maximoff/apktool/DiffText;->y:Z

    .line 542
    const-string v0, "compare_line_nums"

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->y:Z

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 543
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->y:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->a(Z)V

    .line 544
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/DiffTextView;->a()V

    .line 545
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 541
    goto :goto_3

    .line 549
    :sswitch_4
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    iput-boolean v1, p0, Lru/maximoff/apktool/DiffText;->z:Z

    .line 550
    const-string v0, "compare_ign_ind"

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->z:Z

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 551
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->recreate()V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 549
    goto :goto_4

    .line 555
    :sswitch_5
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    iput-boolean v1, p0, Lru/maximoff/apktool/DiffText;->A:Z

    .line 556
    const-string v0, "compare_wrap"

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->A:Z

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 557
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->A:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setWrapTextEnabled(Z)V

    .line 558
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 555
    goto :goto_5

    .line 562
    :sswitch_6
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    iput-boolean v1, p0, Lru/maximoff/apktool/DiffText;->B:Z

    .line 563
    const-string v0, "compare_only_diff"

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->B:Z

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 564
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->recreate()V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 562
    goto :goto_6

    .line 568
    :sswitch_7
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    iput-boolean v1, p0, Lru/maximoff/apktool/DiffText;->C:Z

    .line 569
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    iget-boolean v1, p0, Lru/maximoff/apktool/DiffText;->C:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->setSelectionMode(Z)V

    .line 570
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 568
    goto :goto_7

    .line 574
    :sswitch_8
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 575
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 576
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/DiffText$15;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/DiffText$15;-><init>(Lru/maximoff/apktool/DiffText;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 586
    :cond_a
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0, v1, v1}, Lru/maximoff/apktool/view/DiffTextView;->a(II)[I

    goto/16 :goto_0

    .line 592
    :sswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 593
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->finishAndRemoveTask()V

    goto/16 :goto_0

    .line 595
    :cond_b
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->finish()V

    goto/16 :goto_0

    .line 600
    :sswitch_a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const v4, 0x7f0a00b3

    invoke-virtual {p0, v4}, Lru/maximoff/apktool/DiffText;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "yyyyMMddHHmmss"

    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/DiffText;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    .line 603
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    iget-object v4, p0, Lru/maximoff/apktool/DiffText;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    iget-object v4, p0, Lru/maximoff/apktool/DiffText;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    iget-object v4, p0, Lru/maximoff/apktool/DiffText;->h:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v4}, Lru/maximoff/apktool/view/DiffTextView;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 610
    const v3, 0x7f0a0188

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p0, v3, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 612
    :goto_8
    const v3, 0x7f0a01e7

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p0, v3, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 610
    :catch_1
    move-exception v0

    goto :goto_8

    .line 497
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f02bd -> :sswitch_a
        0x7f0f02bf -> :sswitch_8
        0x7f0f02c5 -> :sswitch_9
        0x7f0f02d3 -> :sswitch_0
        0x7f0f02d4 -> :sswitch_1
        0x7f0f02d5 -> :sswitch_5
        0x7f0f02d6 -> :sswitch_2
        0x7f0f02d7 -> :sswitch_3
        0x7f0f02d8 -> :sswitch_4
        0x7f0f02d9 -> :sswitch_6
        0x7f0f02da -> :sswitch_7
    .end sparse-switch
.end method

.method public recreate()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 661
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 662
    const-string v2, "first"

    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    const-string v2, "second"

    iget-object v0, p0, Lru/maximoff/apktool/DiffText;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    invoke-virtual {p0}, Lru/maximoff/apktool/DiffText;->finish()V

    .line 665
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/DiffText;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
