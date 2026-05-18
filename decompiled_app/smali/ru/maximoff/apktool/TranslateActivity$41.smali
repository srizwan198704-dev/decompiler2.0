.class Lru/maximoff/apktool/TranslateActivity$41;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Lru/maximoff/apktool/util/f/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "41"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/TranslateActivity$41$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Landroidx/appcompat/app/b;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$41;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$41;->c:Ljava/util/List;

    iput-boolean p4, p0, Lru/maximoff/apktool/TranslateActivity$41;->d:Z

    iput-boolean p5, p0, Lru/maximoff/apktool/TranslateActivity$41;->e:Z

    iput-object p6, p0, Lru/maximoff/apktool/TranslateActivity$41;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/TranslateActivity$41;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lru/maximoff/apktool/TranslateActivity$41;->h:Z

    iput p9, p0, Lru/maximoff/apktool/TranslateActivity$41;->i:I

    iput-object p10, p0, Lru/maximoff/apktool/TranslateActivity$41;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lru/maximoff/apktool/TranslateActivity$41;->k:Z

    iput-object p12, p0, Lru/maximoff/apktool/TranslateActivity$41;->l:Landroid/widget/TextView;

    return-void
.end method

.method static a(Lru/maximoff/apktool/TranslateActivity$41;)Lru/maximoff/apktool/TranslateActivity;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->a:Lru/maximoff/apktool/TranslateActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1491
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

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
    .locals 5
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
    .line 1631
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v1}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1632
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1634
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

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

.method public a(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v13, 0x7f0a03a5

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 1500
    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    move v9, v10

    .line 1501
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v9, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 1502
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-boolean v0, v0, Lru/maximoff/apktool/TranslateActivity;->h:Z

    if-eqz v0, :cond_2

    .line 1503
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1510
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->c:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/maximoff/apktool/util/f/p;

    .line 1511
    iget-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lru/maximoff/apktool/util/f/p;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1512
    aget v0, v5, v10

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v10

    .line 1513
    aget v0, v5, v10

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 1514
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41;->a:Lru/maximoff/apktool/TranslateActivity;

    new-array v2, v12, [Ljava/lang/Object;

    aget v3, v5, v12

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v10

    invoke-virtual {v1, v13, v2}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1515
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1517
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1501
    :cond_3
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 1523
    :cond_4
    iget-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->e:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lru/maximoff/apktool/util/f/p;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v4}, Lru/maximoff/apktool/util/f/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/TranslateActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1524
    :cond_5
    aget v0, v5, v10

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v10

    .line 1525
    aget v0, v5, v10

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 1526
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41;->a:Lru/maximoff/apktool/TranslateActivity;

    new-array v2, v12, [Ljava/lang/Object;

    aget v3, v5, v12

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v10

    invoke-virtual {v1, v13, v2}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1527
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1529
    :try_start_2
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .line 1535
    :cond_6
    new-instance v11, Lru/maximoff/apktool/util/f/q;

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$41;->f:Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$41;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lru/maximoff/apktool/util/f/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v0, v1, v2, v3}, Lru/maximoff/apktool/util/f/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    sget-object v0, Lru/maximoff/apktool/util/ay;->X:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lru/maximoff/apktool/util/f/q;->a(Ljava/lang/String;)V

    .line 1537
    iget-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->h:Z

    invoke-virtual {v11, v0}, Lru/maximoff/apktool/util/f/q;->a(Z)V

    .line 1538
    aget v0, v5, v12

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Lru/maximoff/apktool/util/f/q;->b(I)V

    .line 1539
    invoke-virtual {v11, p1}, Lru/maximoff/apktool/util/f/q;->a(Ljava/util/Map;)V

    .line 1540
    iget v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->i:I

    invoke-virtual {v11, v0}, Lru/maximoff/apktool/util/f/q;->a(I)V

    .line 1541
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$41;->j:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lru/maximoff/apktool/util/f/q;->b(Ljava/lang/String;)V

    .line 1542
    new-instance v0, Lru/maximoff/apktool/TranslateActivity$41$1;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$41;->b:Landroidx/appcompat/app/b;

    iget-boolean v3, p0, Lru/maximoff/apktool/TranslateActivity$41;->k:Z

    iget-object v6, p0, Lru/maximoff/apktool/TranslateActivity$41;->l:Landroid/widget/TextView;

    iget-object v7, p0, Lru/maximoff/apktool/TranslateActivity$41;->c:Ljava/util/List;

    iget-boolean v8, p0, Lru/maximoff/apktool/TranslateActivity$41;->e:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lru/maximoff/apktool/TranslateActivity$41$1;-><init>(Lru/maximoff/apktool/TranslateActivity$41;Landroidx/appcompat/app/b;ZLru/maximoff/apktool/util/f/p;[ILandroid/widget/TextView;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Lru/maximoff/apktool/util/f/q;->a(Lru/maximoff/apktool/util/f/q$a;)V

    .line 1625
    invoke-virtual {v11}, Lru/maximoff/apktool/util/f/q;->a()V

    goto/16 :goto_2

    .line 1517
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 1500
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
