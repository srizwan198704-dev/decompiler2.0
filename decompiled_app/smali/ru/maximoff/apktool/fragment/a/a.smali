.class public Lru/maximoff/apktool/fragment/a/a;
.super Landroidx/h/a/a;
.source "EditorPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/a/a$1;,
        Lru/maximoff/apktool/fragment/a/a$2;,
        Lru/maximoff/apktool/fragment/a/a$3;,
        Lru/maximoff/apktool/fragment/a/a$4;,
        Lru/maximoff/apktool/fragment/a/a$5;
    }
.end annotation


# static fields
.field public static final a:Lru/maximoff/apktool/fragment/a/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/fragment/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lru/maximoff/apktool/view/Editor$a;

.field private f:Lru/maximoff/apktool/fragment/b/e;

.field private g:Lru/maximoff/apktool/fragment/a;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/maximoff/apktool/fragment/a/a;

    invoke-direct {v0}, Lru/maximoff/apktool/fragment/a/a;-><init>()V

    sput-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroidx/h/a/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/a/a;->d:Z

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/view/Editor$a;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->e:Lru/maximoff/apktool/view/Editor$a;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/a/a;Lru/maximoff/apktool/fragment/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/fragment/a/a;->a(Lru/maximoff/apktool/fragment/a/b;Z)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/a/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/a/a;->c(Z)V

    return-void
.end method

.method private a(Lru/maximoff/apktool/fragment/a/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/a/b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 608
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 610
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 608
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 609
    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 610
    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/a/b;->b(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/a/a;)Lru/maximoff/apktool/fragment/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->g:Lru/maximoff/apktool/fragment/a;

    return-object v0
.end method

.method private c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 603
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 603
    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/a/b;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;Z)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 978
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move v0, v1

    .line 986
    :goto_0
    return v0

    .line 982
    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 984
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    const v2, 0x7f0a01e6

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 986
    goto :goto_0
.end method

.method public a(ILjava/lang/String;ZZZ)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_2
    if-eqz p5, :cond_3

    .line 276
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;ZZ)I

    move-result v0

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p3, p4}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;IZZ)I

    move-result v2

    move v0, v1

    .line 280
    :goto_1
    if-lez v2, :cond_0

    .line 281
    add-int/lit8 v3, v0, 0x1

    .line 282
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, p2, v2, p3, p4}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;IZZ)I

    move-result v1

    move v2, v1

    move v0, v3

    goto :goto_1
.end method

.method public a(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)I
    .locals 8

    .prologue
    .line 144
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 146
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lru/maximoff/apktool/fragment/a/b;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    iget-boolean v4, p0, Lru/maximoff/apktool/fragment/a/a;->d:Z

    iget-object v7, p0, Lru/maximoff/apktool/fragment/a/a;->e:Lru/maximoff/apktool/view/Editor$a;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/fragment/a/b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/Context;ZZILru/maximoff/apktool/view/Editor$a;)V

    .line 150
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/a;->m()V

    .line 152
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/a;->c()V

    .line 153
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->q()V

    .line 154
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 145
    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/a/b;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 932
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 934
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 937
    const/4 v0, -0x2

    :goto_0
    return v0

    .line 932
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 933
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 934
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 392
    const-string v0, ""

    .line 399
    :goto_0
    return-object v0

    .line 394
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 395
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->w()Ljava/lang/CharSequence;

    move-result-object v1

    .line 396
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 399
    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    return-object v0
.end method

.method public a(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 467
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 471
    if-nez p2, :cond_2

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 472
    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/fragment/a/a;->b(II)V

    .line 473
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->g:Lru/maximoff/apktool/fragment/a;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->g:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->av()V

    goto :goto_0

    .line 477
    :cond_2
    if-ne p2, v2, :cond_5

    .line 479
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 482
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move v2, v3

    .line 485
    :goto_1
    if-nez v2, :cond_8

    .line 486
    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/fragment/a/a;->b(II)V

    goto :goto_0

    .line 479
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/fragment/a/b;

    .line 480
    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/a/b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 491
    :cond_5
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 494
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    .line 497
    :goto_2
    if-nez v1, :cond_8

    .line 498
    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/fragment/a/a;->b(II)V

    .line 499
    if-nez p2, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->g:Lru/maximoff/apktool/fragment/a;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->g:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->av()V

    goto :goto_0

    .line 491
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/fragment/a/b;

    .line 492
    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/a/b;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 494
    goto :goto_2

    .line 505
    :cond_8
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a016a

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a016b

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0032

    new-instance v3, Lru/maximoff/apktool/fragment/a/a$1;

    invoke-direct {v3, p0, p2, v0, p1}, Lru/maximoff/apktool/fragment/a/a$1;-><init>(Lru/maximoff/apktool/fragment/a/a;ILru/maximoff/apktool/fragment/a/b;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0033

    new-instance v3, Lru/maximoff/apktool/fragment/a/a$2;

    invoke-direct {v3, p0, p2, v0, p1}, Lru/maximoff/apktool/fragment/a/a$2;-><init>(Lru/maximoff/apktool/fragment/a/a;ILru/maximoff/apktool/fragment/a/b;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0
.end method

.method public a(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0, p2, p3}, Lru/maximoff/apktool/fragment/a/b;->a(II)V

    goto :goto_0
.end method

.method public a(ILandroid/view/MenuItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/MenuItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 426
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/a/b;->b(Landroid/view/MenuItem;)V

    goto :goto_0
.end method

.method public a(ILandroidx/appcompat/widget/SearchView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/appcompat/widget/SearchView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 352
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/view/Editor;->a(Landroidx/appcompat/widget/SearchView;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 463
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 320
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getCaretPosition()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 325
    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getSelection()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v3, v1

    :cond_2
    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 328
    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;Ljava/lang/String;IZZZ)I

    goto :goto_0
.end method

.method public a(ILjava/lang/String;ZZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 294
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getCaretPosition()I

    move-result v2

    .line 295
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;IZZZZ)I

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 659
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 877
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/maximoff/apktool/fragment/a/b;

    .line 663
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040056

    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 664
    const v0, 0x7f0f01ee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 665
    invoke-virtual {v5}, Lru/maximoff/apktool/fragment/a/b;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 666
    invoke-virtual {v5}, Lru/maximoff/apktool/fragment/a/b;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 667
    const v0, 0x7f0f01ef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 668
    invoke-virtual {v5}, Lru/maximoff/apktool/fragment/a/b;->k()Ljava/io/File;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 670
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 671
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 681
    :goto_1
    const v0, 0x7f0f01f0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 682
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->a:Z

    if-nez v1, :cond_3

    const/high16 v1, -0x1000000

    .line 683
    :goto_2
    new-instance v6, Lru/maximoff/apktool/util/aa;

    iget-object v7, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0200b0

    invoke-virtual {v6, v1, v7}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 685
    new-instance v1, Lru/maximoff/apktool/fragment/a/a$3;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/fragment/a/a$3;-><init>(Lru/maximoff/apktool/fragment/a/a;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    const v0, 0x7f0f01f2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    .line 812
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 813
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    const v8, 0x1090009

    invoke-direct {v0, v1, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 814
    invoke-virtual {v7, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 815
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 816
    const v0, 0x7f0f01f3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    .line 817
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    const v1, 0x7f0a015c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 818
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0154

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v10

    const v11, 0x7f0a0153

    new-instance v0, Lru/maximoff/apktool/fragment/a/a$4;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v8}, Lru/maximoff/apktool/fragment/a/a$4;-><init>(Lru/maximoff/apktool/fragment/a/a;Landroid/widget/EditText;Landroid/widget/EditText;ZLru/maximoff/apktool/fragment/a/b;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/CheckBox;)V

    invoke-virtual {v10, v11, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0036

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 851
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 852
    new-instance v1, Lru/maximoff/apktool/fragment/a/a$5;

    invoke-direct {v1, p0, v3, v5, p2}, Lru/maximoff/apktool/fragment/a/a$5;-><init>(Lru/maximoff/apktool/fragment/a/a;Landroid/widget/EditText;Lru/maximoff/apktool/fragment/a/b;Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 877
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 673
    :cond_1
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 674
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 675
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 677
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 678
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 682
    :cond_3
    const v1, -0xbbbbbc

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;Lru/maximoff/apktool/view/Editor$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/maximoff/apktool/view/Editor$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 169
    iput-object p2, p0, Lru/maximoff/apktool/fragment/a/a;->e:Lru/maximoff/apktool/view/Editor$a;

    .line 170
    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    .line 171
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 172
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 172
    invoke-virtual {v0, p1, p2}, Lru/maximoff/apktool/fragment/a/b;->a(Landroid/content/Context;Lru/maximoff/apktool/view/Editor$a;)Lru/maximoff/apktool/view/Editor;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 386
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lru/maximoff/apktool/fragment/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 635
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 633
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 634
    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 635
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->x()V

    goto :goto_0
.end method

.method public a(Lru/maximoff/apktool/fragment/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/a;->g:Lru/maximoff/apktool/fragment/a;

    return-void
.end method

.method public a(Lru/maximoff/apktool/fragment/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/a;->f:Lru/maximoff/apktool/fragment/b/e;

    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 232
    iput-boolean p1, p0, Lru/maximoff/apktool/fragment/a/a;->d:Z

    .line 233
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 234
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 234
    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/a/b;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 374
    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 994
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 995
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 997
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1000
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 995
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 996
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/h/a/b/s;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/h/a/b/s;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v1}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    .line 342
    :goto_0
    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 336
    new-instance v0, Lcom/h/a/b/s;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v1}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    new-instance v0, Lcom/h/a/b/s;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v1}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getCaretPosition()I

    move-result v3

    .line 342
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/view/Editor;->b(Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/h/a/b/s;

    move-result-object v0

    goto :goto_0
.end method

.method public b(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 560
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/a;->m()V

    .line 561
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 565
    if-nez p2, :cond_2

    .line 566
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 573
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/a;->c()V

    .line 574
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->g:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a;->f(I)V

    .line 576
    :try_start_0
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 568
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 569
    if-ne p2, v2, :cond_1

    .line 570
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(ILandroid/view/MenuItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/MenuItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 435
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/a/b;->a(Landroid/view/MenuItem;)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 895
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 899
    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/a/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(ILjava/lang/String;ZZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 305
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getCaretPosition()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 307
    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getSelection()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_2
    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 310
    invoke-virtual/range {v0 .. v6}, Lru/maximoff/apktool/view/Editor;->b(Ljava/lang/String;IZZZZ)I

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 954
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 957
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/view/Editor;->setEdited(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 961
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 962
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 961
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 962
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/view/Editor;->setEdited(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1005
    invoke-super {p0}, Landroidx/h/a/a;->c()V

    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 110
    const/4 p1, 0x0

    .line 112
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->c()V

    goto :goto_0
.end method

.method public c(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 967
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 973
    :goto_0
    return-void

    .line 971
    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/view/Editor;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 973
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public d()Lru/maximoff/apktool/fragment/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->g:Lru/maximoff/apktool/fragment/a;

    return-object v0
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 120
    const/4 p1, 0x0

    .line 122
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->q()V

    goto :goto_0
.end method

.method public e()Lru/maximoff/apktool/view/EditorPager;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->g:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->e()Lru/maximoff/apktool/view/EditorPager;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 188
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->l()Z

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->g:Lru/maximoff/apktool/fragment/a;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->g:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->a()V

    .line 88
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/a;->c()V

    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 80
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->a()V

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method public f(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 198
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized g()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->f:Lru/maximoff/apktool/fragment/b/e;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->f:Lru/maximoff/apktool/fragment/b/e;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 208
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->n()Z

    move-result v0

    goto :goto_0
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/a;->m()V

    goto :goto_0

    .line 161
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 162
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->b()V

    .line 163
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/Editor;->h(Z)V

    goto :goto_1
.end method

.method public h(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 218
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->o()Z

    move-result v0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 585
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 583
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 584
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 228
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->p()Z

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 616
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 617
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    const v1, 0x7f0a0020

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    return-void

    .line 616
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 617
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->x()V

    goto :goto_0
.end method

.method public j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->s()V

    goto :goto_0
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 623
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 628
    :cond_0
    return-void

    .line 626
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/a;->f()V

    .line 627
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 628
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 628
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/fragment/a/b;->c(Z)V

    goto :goto_0
.end method

.method public k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 255
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->t()V

    goto :goto_0
.end method

.method public declared-synchronized l()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 906
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 909
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/e;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->f:Lru/maximoff/apktool/fragment/b/e;

    .line 910
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 906
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->u()V

    goto :goto_0
.end method

.method public m()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 914
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 923
    :cond_0
    return-void

    .line 917
    :cond_1
    new-instance v1, Lru/maximoff/apktool/util/d/b;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    const-string v2, "editor_tabs"

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-virtual {v1}, Lru/maximoff/apktool/util/d/b;->d()Z

    .line 919
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->b:Landroid/content/Context;

    const-string v2, "editor_rem_tabs"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 923
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 921
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->k()Ljava/io/File;

    move-result-object v3

    .line 922
    if-eqz v3, :cond_2

    .line 923
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/a;->e()Lru/maximoff/apktool/view/EditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/view/Editor;->k(I)V

    goto :goto_0
.end method

.method public n(I)Lru/maximoff/apktool/view/Editor;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 363
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 364
    check-cast v0, Lru/maximoff/apktool/view/Editor;

    .line 369
    :goto_0
    return-object v0

    .line 366
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 367
    check-cast v0, Lru/maximoff/apktool/view/Editor;

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->v()Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 941
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/a;->m()V

    .line 942
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 950
    :goto_0
    return v0

    .line 945
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 947
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 950
    goto :goto_0

    .line 945
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 946
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 403
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 408
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public p(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 412
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 417
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public q(I)Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 440
    check-cast v0, Landroid/net/Uri;

    .line 445
    :goto_0
    return-object v0

    .line 442
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 443
    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    .line 445
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public r(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 449
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 454
    :goto_0
    return-object v0

    .line 451
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 452
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 592
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 598
    :cond_0
    :goto_0
    return v0

    .line 595
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 598
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public t(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 641
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return v1

    .line 644
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 647
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    .line 648
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public u(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 652
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 655
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/b;->x()V

    goto :goto_0
.end method

.method public v(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 881
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 884
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/b;->c(Z)V

    goto :goto_0
.end method
