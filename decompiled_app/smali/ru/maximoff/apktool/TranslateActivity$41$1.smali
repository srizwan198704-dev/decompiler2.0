.class Lru/maximoff/apktool/TranslateActivity$41$1;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Lru/maximoff/apktool/util/f/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity$41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$41;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Z

.field private final d:Lru/maximoff/apktool/util/f/p;

.field private final e:[I

.field private final f:Landroid/widget/TextView;

.field private final g:Ljava/util/List;

.field private final h:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$41;Landroidx/appcompat/app/b;ZLru/maximoff/apktool/util/f/p;[ILandroid/widget/TextView;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->b:Landroidx/appcompat/app/b;

    iput-boolean p3, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->c:Z

    iput-object p4, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->d:Lru/maximoff/apktool/util/f/p;

    iput-object p5, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    iput-object p6, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->g:Ljava/util/List;

    iput-boolean p8, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1545
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/maximoff/apktool/TranslateActivity;->h:Z

    .line 1546
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1580
    iget-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->h:Z

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/TranslateActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1583
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->d:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1584
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->d:Lru/maximoff/apktool/util/f/p;

    invoke-static {p1}, Lru/maximoff/apktool/util/f/s;->k(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/f/p;->e(Z)V

    .line 1586
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->d:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/util/f/p;->c(Ljava/lang/String;)V

    .line 1587
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->d(Lru/maximoff/apktool/TranslateActivity;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    .line 1588
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    if-nez v0, :cond_2

    .line 1589
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iput-boolean v7, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    .line 1590
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity;->invalidateOptionsMenu()V

    .line 1592
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-nez v0, :cond_3

    .line 1593
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    aget v1, v0, v6

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v6

    .line 1594
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    aget v1, v0, v7

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v7

    .line 1595
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    const v2, 0x7f0a03a4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    aget v4, v4, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v6

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v7

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    aget v0, v0, v6

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 1597
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    const v2, 0x7f0a03a5

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    aget v4, v4, v7

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1598
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1600
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1555
    iget-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->d:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->d:Lru/maximoff/apktool/util/f/p;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->a()V

    .line 1557
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->d(Lru/maximoff/apktool/TranslateActivity;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->notifyDataSetChanged()V

    .line 1558
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    if-nez v0, :cond_0

    .line 1559
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iput-boolean v7, v0, Lru/maximoff/apktool/TranslateActivity;->i:Z

    .line 1560
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity;->invalidateOptionsMenu()V

    .line 1564
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-nez v0, :cond_1

    .line 1565
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    aget v1, v0, v6

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v6

    .line 1566
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    const v2, 0x7f0a03a4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    aget v4, v4, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v6

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v7

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1567
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    aget v0, v0, v6

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1568
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    const v2, 0x7f0a03a5

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    aget v4, v4, v7

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1569
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1571
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1609
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01e7

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1611
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-nez v0, :cond_0

    .line 1612
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    aget v1, v0, v6

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v6

    .line 1613
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    const v2, 0x7f0a03a4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    aget v4, v4, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v6

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v7

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1614
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    aget v0, v0, v6

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1615
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->a:Lru/maximoff/apktool/TranslateActivity$41;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity$41;->a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    const v2, 0x7f0a03a5

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->e:[I

    aget v4, v4, v7

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1616
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1618
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
