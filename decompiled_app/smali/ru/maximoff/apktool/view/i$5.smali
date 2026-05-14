.class Lru/maximoff/apktool/view/i$5;
.super Ljava/lang/Object;
.source "MethodsAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/i$5$1;,
        Lru/maximoff/apktool/view/i$5$2;,
        Lru/maximoff/apktool/view/i$5$3;,
        Lru/maximoff/apktool/view/i$5$4;,
        Lru/maximoff/apktool/view/i$5$5;,
        Lru/maximoff/apktool/view/i$5$6;,
        Lru/maximoff/apktool/view/i$5$7;,
        Lru/maximoff/apktool/view/i$5$8;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/i;

.field private final b:Lru/maximoff/apktool/util/ap;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/i;Lru/maximoff/apktool/util/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/i$5;->a:Lru/maximoff/apktool/view/i;

    iput-object p2, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    return-void
.end method

.method static a(Lru/maximoff/apktool/view/i$5;)Lru/maximoff/apktool/view/i;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->a:Lru/maximoff/apktool/view/i;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    :goto_0
    return v1

    .line 432
    :cond_0
    new-array v6, v5, [Z

    aput-boolean v1, v6, v1

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 436
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v0

    if-eq v0, v4, :cond_d

    .line 437
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v0

    if-ne v0, v13, :cond_a

    .line 438
    aput-boolean v5, v6, v1

    .line 439
    const-string v2, ""

    .line 440
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->h()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->h()[Ljava/lang/String;

    move-result-object v8

    move v0, v1

    .line 442
    :goto_1
    array-length v9, v8

    if-lt v0, v9, :cond_9

    .line 445
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v10, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v10}, Lru/maximoff/apktool/util/ap;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v9, "|"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v8, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v8}, Lru/maximoff/apktool/util/ap;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/ap;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/ap;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/ap;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 480
    aget-boolean v0, v6, v1

    if-eqz v0, :cond_11

    .line 482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    :goto_3
    new-instance v7, Landroidx/appcompat/widget/ao;

    iget-object v3, p0, Lru/maximoff/apktool/view/i$5;->a:Lru/maximoff/apktool/view/i;

    invoke-static {v3}, Lru/maximoff/apktool/view/i;->a(Lru/maximoff/apktool/view/i;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 487
    iget-object v3, p0, Lru/maximoff/apktool/view/i$5;->a:Lru/maximoff/apktool/view/i;

    invoke-static {v3}, Lru/maximoff/apktool/view/i;->a(Lru/maximoff/apktool/view/i;)Landroid/content/Context;

    move-result-object v3

    const-string v8, "menu_position"

    const-string v9, "1"

    invoke-static {v3, v8, v9}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 489
    const-string v8, "0"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v4

    .line 494
    :goto_4
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 495
    const/16 v3, 0x3f2

    .line 496
    invoke-virtual {v7}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v8

    const/16 v9, 0x3f3

    const v10, 0x7f0a018a

    invoke-interface {v8, v1, v3, v1, v10}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 497
    new-instance v8, Lru/maximoff/apktool/view/i$5$1;

    invoke-direct {v8, p0, v0}, Lru/maximoff/apktool/view/i$5$1;-><init>(Lru/maximoff/apktool/view/i$5;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 504
    invoke-virtual {v7}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v3

    const/16 v0, 0x3f4

    const v8, 0x7f0a0345

    invoke-interface {v3, v1, v9, v1, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 505
    new-instance v8, Lru/maximoff/apktool/view/i$5$2;

    iget-object v9, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-direct {v8, p0, v9, v2, v6}, Lru/maximoff/apktool/view/i$5$2;-><init>(Lru/maximoff/apktool/view/i$5;Lru/maximoff/apktool/util/ap;Ljava/lang/String;[Z)V

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 521
    iget-object v3, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 522
    invoke-virtual {v7}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v3

    const/16 v6, 0x3f5

    const v8, 0x7f0a0346

    invoke-interface {v3, v1, v0, v1, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 523
    new-instance v3, Lru/maximoff/apktool/view/i$5$3;

    invoke-direct {v3, p0, v2}, Lru/maximoff/apktool/view/i$5$3;-><init>(Lru/maximoff/apktool/view/i$5;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 536
    invoke-virtual {v7}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v3

    const/16 v0, 0x3f6

    const v8, 0x7f0a0347

    invoke-interface {v3, v1, v6, v1, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 537
    new-instance v6, Lru/maximoff/apktool/view/i$5$4;

    invoke-direct {v6, p0, v2}, Lru/maximoff/apktool/view/i$5$4;-><init>(Lru/maximoff/apktool/view/i$5;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 551
    :cond_3
    iget-object v3, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v3

    if-eq v3, v13, :cond_4

    iget-object v3, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v3

    if-nez v3, :cond_5

    .line 552
    :cond_4
    invoke-virtual {v7}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v6

    add-int/lit8 v3, v0, 0x1

    const v8, 0x7f0a0348

    invoke-interface {v6, v1, v0, v1, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 553
    new-instance v6, Lru/maximoff/apktool/view/i$5$5;

    iget-object v8, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-direct {v6, p0, v8, v2}, Lru/maximoff/apktool/view/i$5$5;-><init>(Lru/maximoff/apktool/view/i$5;Lru/maximoff/apktool/util/ap;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v0, v3

    .line 576
    :cond_5
    iget-object v2, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v2

    if-eq v2, v13, :cond_6

    iget-object v2, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v2

    if-eq v2, v5, :cond_6

    iget-object v2, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 577
    :cond_6
    invoke-virtual {v7}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    const v4, 0x7f0a02b9

    invoke-interface {v2, v1, v0, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 578
    new-instance v2, Lru/maximoff/apktool/view/i$5$6;

    iget-object v4, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-direct {v2, p0, v4}, Lru/maximoff/apktool/view/i$5$6;-><init>(Lru/maximoff/apktool/view/i$5;Lru/maximoff/apktool/util/ap;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 599
    invoke-virtual {v7}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    const v4, 0x7f0a0182

    invoke-interface {v2, v1, v3, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 600
    new-instance v3, Lru/maximoff/apktool/view/i$5$7;

    iget-object v4, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-direct {v3, p0, v4}, Lru/maximoff/apktool/view/i$5$7;-><init>(Lru/maximoff/apktool/view/i$5;Lru/maximoff/apktool/util/ap;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 622
    :cond_7
    iget-object v2, p0, Lru/maximoff/apktool/view/i$5;->a:Lru/maximoff/apktool/view/i;

    invoke-static {v2}, Lru/maximoff/apktool/view/i;->b(Lru/maximoff/apktool/view/i;)Lru/maximoff/apktool/view/Editor;

    move-result-object v2

    invoke-virtual {v2}, Lru/maximoff/apktool/view/Editor;->getLexTask()Lcom/h/a/b/m;

    move-result-object v2

    .line 623
    instance-of v3, v2, Lru/maximoff/apktool/a/l;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v3

    if-ne v3, v13, :cond_8

    iget-object v3, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/ap;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/ap;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 624
    invoke-virtual {v7}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    const v4, 0x7f0a0160

    invoke-interface {v3, v1, v0, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 625
    new-instance v1, Lru/maximoff/apktool/view/i$5$8;

    iget-object v3, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-direct {v1, p0, v3, v2}, Lru/maximoff/apktool/view/i$5$8;-><init>(Lru/maximoff/apktool/view/i$5;Lru/maximoff/apktool/util/ap;Lcom/h/a/b/m;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 633
    :cond_8
    invoke-virtual {v7}, Landroidx/appcompat/widget/ao;->c()V

    move v1, v5

    .line 634
    goto/16 :goto_0

    .line 441
    :cond_9
    aget-object v9, v8, v0

    .line 442
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v9}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 449
    :cond_a
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/ap;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 451
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 453
    if-lez v0, :cond_b

    .line 454
    iget-object v2, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/ap;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 456
    :cond_b
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 459
    :cond_c
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 463
    :cond_d
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 466
    :cond_e
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v0

    if-ne v0, v5, :cond_10

    .line 468
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 470
    if-lez v0, :cond_f

    .line 471
    iget-object v2, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/ap;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 473
    :cond_f
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 475
    :cond_10
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v0

    if-ne v0, v13, :cond_2

    .line 476
    iget-object v0, p0, Lru/maximoff/apktool/view/i$5;->b:Lru/maximoff/apktool/util/ap;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_11
    move-object v0, v2

    .line 484
    goto/16 :goto_3

    .line 492
    :cond_12
    const/4 v3, 0x5

    goto/16 :goto_4
.end method
