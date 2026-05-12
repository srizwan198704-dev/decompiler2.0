.class public Lru/maximoff/apktool/fragment/a/b;
.super Ljava/lang/Object;
.source "EditorPagerItem.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lru/maximoff/apktool/view/Editor$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/a/b$4;,
        Lru/maximoff/apktool/fragment/a/b$1;,
        Lru/maximoff/apktool/fragment/a/b$2;,
        Lru/maximoff/apktool/fragment/a/b$3;,
        Lru/maximoff/apktool/fragment/a/b$5;,
        Lru/maximoff/apktool/fragment/a/b$6;,
        Lru/maximoff/apktool/fragment/a/b$7;,
        Lru/maximoff/apktool/fragment/a/b$8;,
        Lru/maximoff/apktool/fragment/a/b$9;,
        Lru/maximoff/apktool/fragment/a/b$10;,
        Lru/maximoff/apktool/fragment/a/b$11;,
        Lru/maximoff/apktool/fragment/a/b$12;,
        Lru/maximoff/apktool/fragment/a/b$13;,
        Lru/maximoff/apktool/fragment/a/b$14;,
        Lru/maximoff/apktool/fragment/a/b$15;
    }
.end annotation


# static fields
.field private static final w:Lru/maximoff/apktool/a/d;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/ContentResolver;

.field private d:Lru/maximoff/apktool/view/Editor;

.field private e:Lcom/h/a/b/h;

.field private f:Lcom/h/a/b/m;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Lru/maximoff/apktool/view/Editor$a;

.field private r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:Ljadx/a/e;

.field private u:J

.field private v:Ljava/lang/Runnable;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/maximoff/apktool/a/d;

    invoke-direct {v0}, Lru/maximoff/apktool/a/d;-><init>()V

    sput-object v0, Lru/maximoff/apktool/fragment/a/b;->w:Lru/maximoff/apktool/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/Context;ZZILru/maximoff/apktool/view/Editor$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lru/maximoff/apktool/fragment/a/b;->h:Z

    iput-boolean v2, p0, Lru/maximoff/apktool/fragment/a/b;->i:Z

    iput-boolean v2, p0, Lru/maximoff/apktool/fragment/a/b;->l:Z

    iput-boolean v2, p0, Lru/maximoff/apktool/fragment/a/b;->m:Z

    iput v2, p0, Lru/maximoff/apktool/fragment/a/b;->n:I

    iput v2, p0, Lru/maximoff/apktool/fragment/a/b;->o:I

    iput v2, p0, Lru/maximoff/apktool/fragment/a/b;->p:I

    const/4 v0, 0x0

    check-cast v0, Ljadx/a/e;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->t:Ljadx/a/e;

    int-to-long v4, v2

    iput-wide v4, p0, Lru/maximoff/apktool/fragment/a/b;->u:J

    new-instance v0, Lru/maximoff/apktool/fragment/a/b$4;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/fragment/a/b$4;-><init>(Lru/maximoff/apktool/fragment/a/b;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->v:Ljava/lang/Runnable;

    .line 94
    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b;->c:Landroid/content/ContentResolver;

    .line 95
    iput-object p2, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    .line 96
    iput-boolean p4, p0, Lru/maximoff/apktool/fragment/a/b;->j:Z

    .line 97
    iput-boolean v2, p0, Lru/maximoff/apktool/fragment/a/b;->k:Z

    .line 98
    iput-boolean p5, p0, Lru/maximoff/apktool/fragment/a/b;->i:Z

    .line 99
    iput-object p3, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    .line 100
    iput p6, p0, Lru/maximoff/apktool/fragment/a/b;->n:I

    .line 101
    const-string v0, "UTF-8"

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->s:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/h/a/b/h;

    invoke-direct {v0}, Lcom/h/a/b/h;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->e:Lcom/h/a/b/h;

    .line 103
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/fragment/a/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->V:Z

    if-eqz v3, :cond_1

    .line 105
    iput-boolean v1, p0, Lru/maximoff/apktool/fragment/a/b;->m:Z

    .line 106
    invoke-static {}, Lru/maximoff/apktool/a/g;->a()Lcom/h/a/b/m;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/fragment/a/b;->f:Lcom/h/a/b/m;

    .line 111
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".smali"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->g:Z

    .line 112
    invoke-virtual {p0, p3, p7}, Lru/maximoff/apktool/fragment/a/b;->a(Landroid/content/Context;Lru/maximoff/apktool/view/Editor$a;)Lru/maximoff/apktool/view/Editor;

    .line 113
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 108
    :cond_1
    iget-object v3, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-direct {p0, v3}, Lru/maximoff/apktool/fragment/a/b;->b(Landroid/net/Uri;)Lru/maximoff/apktool/service/a;

    move-result-object v3

    invoke-static {v0, v3}, Lru/maximoff/apktool/a/g;->a(Ljava/lang/String;Lru/maximoff/apktool/service/a;)Lcom/h/a/b/m;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/fragment/a/b;->f:Lcom/h/a/b/m;

    .line 109
    iput-boolean v2, p0, Lru/maximoff/apktool/fragment/a/b;->m:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 111
    goto :goto_1
.end method

.method private A()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ap;",
            ">;^",
            "Ljava/lang/Exception;",
            "^",
            "Ljava/lang/Error;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 487
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 488
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->t:Ljadx/a/e;

    if-nez v0, :cond_0

    move-object v0, v12

    .line 531
    :goto_0
    return-object v0

    .line 491
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->t:Ljadx/a/e;

    invoke-virtual {v0}, Ljadx/a/e;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 501
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->t:Ljadx/a/e;

    invoke-virtual {v0}, Ljadx/a/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 529
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v12

    .line 531
    goto :goto_0

    .line 491
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljadx/a/f;

    .line 492
    invoke-virtual {v3}, Ljadx/a/f;->a()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->c()Ljadx/core/c/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 499
    :goto_3
    new-instance v0, Lru/maximoff/apktool/util/ap;

    invoke-virtual {v3}, Ljadx/a/f;->b()I

    move-result v2

    invoke-virtual {v3}, Ljadx/a/f;->c()Ljava/lang/String;

    move-result-object v3

    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    move-object v6, v11

    check-cast v6, Ljava/lang/String;

    move-object v7, v11

    check-cast v7, Ljava/util/List;

    move-object v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lru/maximoff/apktool/util/ap;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/ap;->a(Z)V

    .line 501
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 497
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 503
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/a/g;

    .line 504
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    const-string v2, "("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-virtual {v0}, Ljadx/a/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_4

    .line 519
    invoke-virtual {v0}, Ljadx/a/g;->b()Ljadx/core/c/c/a/a;

    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 522
    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->c()Ljadx/core/c/c/a/h;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/c/a/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 526
    :goto_5
    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    new-instance v2, Lru/maximoff/apktool/util/ap;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljadx/a/g;->d()I

    move-result v4

    invoke-virtual {v0}, Ljadx/a/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v11

    check-cast v7, Ljava/lang/String;

    move-object v8, v11

    check-cast v8, Ljava/lang/String;

    move-object v9, v11

    check-cast v9, Ljava/util/List;

    move-object v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lru/maximoff/apktool/util/ap;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v2, v1}, Lru/maximoff/apktool/util/ap;->a(Z)V

    .line 529
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 507
    :cond_4
    if-lez v3, :cond_5

    .line 508
    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :cond_5
    invoke-virtual {v0}, Ljadx/a/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/c/a/a;

    .line 512
    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 513
    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->c()Ljadx/core/c/c/a/h;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/c/a/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 517
    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 515
    :cond_6
    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 524
    :cond_7
    invoke-virtual {v2}, Ljadx/core/c/c/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/a/b;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/a/b;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/a/b;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/a/b;I)V
    .locals 0

    iput p1, p0, Lru/maximoff/apktool/fragment/a/b;->o:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/a/b;Ljadx/a/e;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b;->t:Ljadx/a/e;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/a/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/fragment/a/b;->h:Z

    return-void
.end method

.method private b(Landroid/net/Uri;)Lru/maximoff/apktool/service/a;
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    sget-object v0, Lru/maximoff/apktool/util/ay;->t:Lru/maximoff/apktool/service/d;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/d;->a(Ljava/io/File;)Lru/maximoff/apktool/service/a;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    new-instance v0, Lru/maximoff/apktool/service/a;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/service/a;-><init>(Ljava/io/File;)V

    .line 220
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/service/a;

    goto :goto_0
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/a/b;I)V
    .locals 0

    iput p1, p0, Lru/maximoff/apktool/fragment/a/b;->p:I

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/a/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/fragment/a/b;->j:Z

    return-void
.end method

.method static synthetic c(Lru/maximoff/apktool/fragment/a/b;)Lcom/h/a/b/h;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->e:Lcom/h/a/b/h;

    return-object v0
.end method

.method private c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 426
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 427
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 428
    if-nez v0, :cond_0

    move-object v0, v4

    .line 483
    :goto_0
    return-object v0

    .line 431
    :cond_0
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->A()Lru/maximoff/apktool/fragment/b;

    move-result-object v2

    .line 432
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->C()Ljava/lang/String;

    move-result-object v0

    .line 433
    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    .line 434
    goto :goto_0

    .line 436
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lru/maximoff/apktool/fragment/a/b$8;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/fragment/a/b$8;-><init>(Lru/maximoff/apktool/fragment/a/b;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    .line 442
    if-eqz v6, :cond_3

    array-length v0, v6

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v4

    .line 443
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 445
    check-cast v0, Ljava/io/File;

    move v2, v3

    .line 450
    :goto_1
    array-length v5, v6

    if-lt v2, v5, :cond_8

    move-object v5, v0

    .line 453
    :cond_5
    if-eqz v5, :cond_7

    .line 454
    const-string v0, "^\\.implements.+?([^\\s#]+);.*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    move-object v0, v1

    .line 455
    check-cast v0, Ljava/io/FileInputStream;

    .line 456
    check-cast v1, Ljava/io/BufferedReader;

    .line 458
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v5, Ljava/io/InputStreamReader;
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v7, "UTF-8"
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-direct {v5, v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 462
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v1

    if-nez v1, :cond_a

    .line 476
    :goto_3
    if-eqz v2, :cond_6

    .line 477
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 478
    :cond_6
    if-eqz v0, :cond_7

    .line 479
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_7
    :goto_4
    move-object v0, v4

    .line 483
    goto :goto_0

    .line 446
    :cond_8
    aget-object v5, v6, v2

    .line 447
    invoke-static {v5, p1, p1}, Lru/maximoff/apktool/util/d/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 448
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_5

    .line 450
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 463
    :cond_a
    :try_start_9
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v1

    .line 464
    :try_start_a
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v5

    if-eqz v5, :cond_c

    .line 465
    :try_start_b
    new-instance v5, Ljava/lang/StringBuffer;
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v7, 0x1

    :try_start_d
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result-object v1

    :try_start_e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result-object v1

    :try_start_f
    const-string v5, ";->"
    :try_end_f
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result-object v1

    :try_start_11
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result-object v1

    :try_start_12
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 469
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 466
    :cond_c
    const/16 v1, 0xa

    if-lt v3, v1, :cond_b

    goto :goto_3

    .line 462
    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    .line 476
    :goto_5
    if-eqz v5, :cond_d

    .line 477
    :try_start_13
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 478
    :cond_d
    if-eqz v4, :cond_e

    .line 479
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :cond_e
    :goto_6
    throw v3

    .line 462
    :catch_0
    move-exception v2

    move-object v2, v0

    :goto_7
    move-object v0, v1

    goto :goto_3

    .line 479
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    .line 462
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v2, v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v1, v0

    goto :goto_7

    :catch_a
    move-exception v1

    move-object v1, v0

    goto :goto_7

    :catch_b
    move-exception v1

    move-object v1, v0

    goto :goto_7

    :catch_c
    move-exception v1

    move-object v1, v0

    goto :goto_7

    :catch_d
    move-exception v1

    move-object v1, v0

    goto :goto_7

    :catch_e
    move-exception v1

    move-object v1, v0

    goto :goto_7

    :catch_f
    move-exception v1

    move-object v1, v0

    goto :goto_7

    :catch_10
    move-exception v1

    move-object v1, v0

    goto :goto_7

    :catch_11
    move-exception v1

    move-object v1, v0

    goto :goto_7

    :catch_12
    move-exception v1

    move-object v1, v0

    goto :goto_7

    :catch_13
    move-exception v1

    move-object v1, v0

    goto :goto_7

    :catch_14
    move-exception v2

    move-object v2, v0

    goto :goto_7

    :catch_15
    move-exception v0

    goto :goto_7

    :catch_16
    move-exception v1

    move-object v1, v0

    goto :goto_7
.end method

.method private c(Landroid/view/MenuItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")V^",
            "Ljava/lang/Exception;",
            "^",
            "Ljava/lang/Error;"
        }
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 608
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 609
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 610
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 611
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 616
    new-instance v1, Lru/maximoff/apktool/fragment/a/b$10;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, p1}, Lru/maximoff/apktool/fragment/a/b$10;-><init>(Lru/maximoff/apktool/fragment/a/b;Landroid/os/Looper;Landroidx/appcompat/app/b;Landroid/view/MenuItem;)V

    .line 655
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lru/maximoff/apktool/fragment/a/b$11;

    invoke-direct {v2, p0, v1}, Lru/maximoff/apktool/fragment/a/b$11;-><init>(Lru/maximoff/apktool/fragment/a/b;Landroid/os/Handler;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 677
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic c(Lru/maximoff/apktool/fragment/a/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/fragment/a/b;->k:Z

    return-void
.end method

.method static synthetic d(Lru/maximoff/apktool/fragment/a/b;)Lcom/h/a/b/m;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->f:Lcom/h/a/b/m;

    return-object v0
.end method

.method private d(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .prologue
    .line 688
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 691
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    goto :goto_0
.end method

.method static synthetic d(Lru/maximoff/apktool/fragment/a/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/fragment/a/b;->l:Z

    return-void
.end method

.method static synthetic e(Lru/maximoff/apktool/fragment/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->i:Z

    return v0
.end method

.method static synthetic f(Lru/maximoff/apktool/fragment/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->j:Z

    return v0
.end method

.method static synthetic g(Lru/maximoff/apktool/fragment/a/b;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/fragment/a/b;->n:I

    return v0
.end method

.method static synthetic h(Lru/maximoff/apktool/fragment/a/b;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/fragment/a/b;->o:I

    return v0
.end method

.method static synthetic i(Lru/maximoff/apktool/fragment/a/b;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/fragment/a/b;->p:I

    return v0
.end method

.method static synthetic j(Lru/maximoff/apktool/fragment/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lru/maximoff/apktool/fragment/a/b;)Ljadx/a/e;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->t:Ljadx/a/e;

    return-object v0
.end method

.method static synthetic l(Lru/maximoff/apktool/fragment/a/b;)J
    .locals 2

    iget-wide v0, p0, Lru/maximoff/apktool/fragment/a/b;->u:J

    return-wide v0
.end method

.method static synthetic y()Lru/maximoff/apktool/a/d;
    .locals 1

    sget-object v0, Lru/maximoff/apktool/fragment/a/b;->w:Lru/maximoff/apktool/a/d;

    return-object v0
.end method

.method private z()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ap;",
            ">;^",
            "Ljava/lang/Exception;",
            "^",
            "Ljava/lang/Error;"
        }
    .end annotation

    .prologue
    .line 371
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 372
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/Editor;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\r?\\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    .line 373
    const-string v1, "^\\.class.+?([^\\s#]+);.*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v22

    .line 374
    const-string v1, "^\\.super.+?([^\\s#]+);.*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v23

    .line 375
    const-string v1, "^\\.implements.+?([^\\s#]+);.*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v24

    .line 376
    const-string v1, "^\\.method.+?([^\\s]+)\\(([^\\s#]+).*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v25

    .line 377
    const-string v1, "^\\.field.+?([^\\s]+)\\:([^#]+).*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v26

    .line 378
    const-string v1, "^\\s+?const-string(?:\\/jumbo)? [pv]{1}\\d+, \"(.+?)\".*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v27

    .line 379
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    .line 381
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    .line 382
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    .line 383
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 384
    const/4 v4, 0x0

    move/from16 v19, v4

    move-object v7, v3

    move-object v9, v2

    move-object v6, v1

    :goto_0
    move-object/from16 v0, v21

    array-length v1, v0

    move/from16 v0, v19

    if-lt v0, v1, :cond_0

    .line 422
    return-object v20

    .line 385
    :cond_0
    if-nez v6, :cond_2

    .line 386
    aget-object v1, v21, v19

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 387
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 389
    new-instance v1, Lru/maximoff/apktool/util/ap;

    const/4 v2, 0x0

    add-int/lit8 v3, v19, 0x1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lru/maximoff/apktool/util/ap;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ";->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 384
    :cond_1
    :goto_1
    add-int/lit8 v1, v19, 0x1

    move/from16 v19, v1

    goto :goto_0

    .line 394
    :cond_2
    if-nez v7, :cond_3

    .line 395
    aget-object v1, v21, v19

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 397
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ";->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 398
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lru/maximoff/apktool/fragment/a/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 402
    :cond_3
    aget-object v1, v21, v19

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 404
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ";->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
    :cond_4
    aget-object v1, v21, v19

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 408
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 409
    new-instance v1, Lru/maximoff/apktool/util/ap;

    const/4 v2, 0x2

    add-int/lit8 v3, v19, 0x1

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v9}, Lru/maximoff/apktool/util/ap;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 411
    :cond_5
    aget-object v1, v21, v19

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 413
    new-instance v1, Lru/maximoff/apktool/util/ap;

    const/4 v2, 0x1

    add-int/lit8 v3, v19, 0x1

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v9}, Lru/maximoff/apktool/util/ap;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 415
    :cond_6
    aget-object v1, v21, v19

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 417
    new-instance v10, Lru/maximoff/apktool/util/ap;

    const/4 v11, 0x3

    add-int/lit8 v12, v19, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    check-cast v14, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lru/maximoff/apktool/util/ap;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lru/maximoff/apktool/view/Editor$a;)Lru/maximoff/apktool/view/Editor;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 695
    new-instance v0, Lru/maximoff/apktool/view/Editor;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/view/Editor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    .line 696
    iput-boolean v5, p0, Lru/maximoff/apktool/fragment/a/b;->h:Z

    .line 697
    iput-boolean v5, p0, Lru/maximoff/apktool/fragment/a/b;->k:Z

    .line 698
    iput-object p2, p0, Lru/maximoff/apktool/fragment/a/b;->q:Lru/maximoff/apktool/view/Editor$a;

    .line 699
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    const-string v1, "%s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0a01f6

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-direct {p0, v4}, Lru/maximoff/apktool/fragment/a/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0, p0}, Lru/maximoff/apktool/view/Editor;->setOnEditStateChangedListener(Lru/maximoff/apktool/view/Editor$a;)V

    .line 701
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->f:Lcom/h/a/b/m;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->setLexTask(Lcom/h/a/b/m;)V

    .line 702
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->e:Lcom/h/a/b/h;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->setDocumentProvider(Lcom/h/a/b/h;)V

    .line 703
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0, v5}, Lru/maximoff/apktool/view/Editor;->h(Z)V

    .line 704
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->setCharset(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    return-object v0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/maximoff/apktool/fragment/a/b;->u:J

    return-void
.end method

.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 162
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/fragment/a/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 163
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/fragment/a/b;->b(Landroid/net/Uri;)Lru/maximoff/apktool/service/a;

    move-result-object v0

    invoke-static {p1, v0}, Lru/maximoff/apktool/a/g;->a(ILru/maximoff/apktool/service/a;)Lcom/h/a/b/m;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->f:Lcom/h/a/b/m;

    .line 164
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getCaretPosition()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/fragment/a/b;->n:I

    .line 165
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->m:Z

    .line 166
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".smali"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    iput-boolean v1, p0, Lru/maximoff/apktool/fragment/a/b;->g:Z

    .line 167
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->f:Lcom/h/a/b/m;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->setLexTask(Lcom/h/a/b/m;)V

    .line 168
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->e:Lcom/h/a/b/h;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->setDocumentProvider(Lcom/h/a/b/h;)V

    .line 169
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    iget-boolean v1, p0, Lru/maximoff/apktool/fragment/a/b;->j:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->setEditable(Z)V

    .line 170
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/Editor;->a(Z)V

    .line 171
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    iget v1, p0, Lru/maximoff/apktool/fragment/a/b;->n:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->h(I)V

    .line 172
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    new-instance v1, Lru/maximoff/apktool/fragment/a/b$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/a/b$3;-><init>(Lru/maximoff/apktool/fragment/a/b;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/view/Editor;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move v0, v2

    .line 165
    goto :goto_0

    :cond_2
    move v1, v2

    .line 166
    goto :goto_1
.end method

.method public a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 762
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 763
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->e:Lcom/h/a/b/h;

    invoke-virtual {v1}, Lcom/h/a/b/h;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 764
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/view/Editor;->a(Z)V

    .line 765
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v1, p1, v0}, Lru/maximoff/apktool/view/Editor;->d(II)V

    .line 768
    :goto_0
    return-void

    .line 767
    :cond_0
    iput p1, p0, Lru/maximoff/apktool/fragment/a/b;->o:I

    .line 768
    iput v0, p0, Lru/maximoff/apktool/fragment/a/b;->p:I

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x7f0a01e7

    const v3, 0x7f0a01e6

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/a/b;->A()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 258
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 367
    :goto_1
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 241
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 242
    :catch_1
    move-exception v0

    .line 244
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v4, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 249
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/a/b;->z()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 251
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 252
    :catch_3
    move-exception v0

    .line 254
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v4, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 262
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f040063

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 263
    new-instance v3, Lru/maximoff/apktool/view/i;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-direct {v3, v0, v4, v2}, Lru/maximoff/apktool/view/i;-><init>(Landroid/content/Context;Lru/maximoff/apktool/view/Editor;Ljava/util/List;)V

    .line 264
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getLineNumber()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lru/maximoff/apktool/view/i;->b(I)V

    .line 265
    const v0, 0x7f0f0222

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lru/maximoff/apktool/view/CustomListView;

    move-object v0, v1

    .line 266
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Lru/maximoff/apktool/view/CustomListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-virtual {v5, v7}, Lru/maximoff/apktool/view/CustomListView;->setDividerHeight(I)V

    .line 268
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {v5, v0}, Lru/maximoff/apktool/view/CustomListView;->setFastScrollEnabled(Z)V

    .line 269
    invoke-virtual {v5, v3}, Lru/maximoff/apktool/view/CustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 270
    const v0, 0x7f0f010c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 271
    const v2, 0x7f0f0221

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 272
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_3

    .line 273
    const v2, 0x7f020094

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    :goto_2
    new-instance v2, Lru/maximoff/apktool/fragment/a/b$5;

    invoke-direct {v2, p0, v4}, Lru/maximoff/apktool/fragment/a/b$5;-><init>(Lru/maximoff/apktool/fragment/a/b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 285
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    :cond_2
    new-instance v2, Lru/maximoff/apktool/fragment/a/b$6;

    invoke-direct {v2, p0, v0, v3}, Lru/maximoff/apktool/fragment/a/b$6;-><init>(Lru/maximoff/apktool/fragment/a/b;Landroid/widget/ImageView;Lru/maximoff/apktool/view/i;)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0360

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v6, 0x7f0a0042

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v6, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a0361

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v2

    .line 312
    new-instance v0, Lru/maximoff/apktool/fragment/a/b$7;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/fragment/a/b$7;-><init>(Lru/maximoff/apktool/fragment/a/b;Landroidx/appcompat/app/b;Lru/maximoff/apktool/view/i;Landroid/widget/EditText;Lru/maximoff/apktool/view/CustomListView;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 366
    invoke-virtual {v2}, Landroidx/appcompat/app/b;->show()V

    .line 367
    invoke-virtual {v3, v2}, Lru/maximoff/apktool/view/i;->a(Landroidx/appcompat/app/b;)V

    goto/16 :goto_1

    .line 275
    :cond_3
    const v2, 0x7f020095

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 785
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->e:Lcom/h/a/b/h;

    invoke-virtual {v0, p1}, Lcom/h/a/b/h;->a(Ljava/lang/CharSequence;)V

    .line 786
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->c()V

    .line 787
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->G()V

    .line 788
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->g()V

    .line 789
    iget v0, p0, Lru/maximoff/apktool/fragment/a/b;->p:I

    if-lez v0, :cond_0

    .line 790
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    new-instance v1, Lru/maximoff/apktool/fragment/a/b$12;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/a/b$12;-><init>(Lru/maximoff/apktool/fragment/a/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/view/Editor;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 602
    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b;->s:Ljava/lang/String;

    .line 603
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/view/Editor;->setCharset(Ljava/lang/String;)V

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
    const/4 v1, 0x0

    .line 804
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 805
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/view/Editor;->setEditable(Z)V

    .line 806
    if-eqz p1, :cond_0

    .line 807
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->a(I)V

    .line 811
    :goto_0
    iput-boolean p1, p0, Lru/maximoff/apktool/fragment/a/b;->j:Z

    .line 813
    :goto_1
    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->a(I)V

    goto :goto_0

    .line 813
    :cond_1
    iput-boolean v1, p0, Lru/maximoff/apktool/fragment/a/b;->j:Z

    goto :goto_1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public aw()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->q:Lru/maximoff/apktool/view/Editor$a;

    invoke-interface {v0}, Lru/maximoff/apktool/view/Editor$a;->aw()V

    .line 191
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lru/maximoff/apktool/util/ay;->I:I

    if-lez v0, :cond_0

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/maximoff/apktool/fragment/a/b;->u:J

    .line 193
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->v:Ljava/lang/Runnable;

    sget v2, Lru/maximoff/apktool/util/ay;->I:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/view/Editor;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lru/maximoff/apktool/fragment/a/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 126
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->V:Z

    if-eqz v3, :cond_2

    .line 127
    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->m:Z

    .line 128
    invoke-static {}, Lru/maximoff/apktool/a/g;->a()Lcom/h/a/b/m;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/fragment/a/b;->f:Lcom/h/a/b/m;

    .line 133
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".smali"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->g:Z

    .line 134
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->f:Lcom/h/a/b/m;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->setLexTask(Lcom/h/a/b/m;)V

    return-void

    .line 130
    :cond_2
    iget-object v3, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-direct {p0, v3}, Lru/maximoff/apktool/fragment/a/b;->b(Landroid/net/Uri;)Lru/maximoff/apktool/service/a;

    move-result-object v3

    invoke-static {v2, v3}, Lru/maximoff/apktool/a/g;->a(Ljava/lang/String;Lru/maximoff/apktool/service/a;)Lcom/h/a/b/m;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/fragment/a/b;->f:Lcom/h/a/b/m;

    .line 131
    iput-boolean v1, p0, Lru/maximoff/apktool/fragment/a/b;->m:Z

    goto :goto_0
.end method

.method public b(Landroid/view/MenuItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 535
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->g:Z

    if-nez v0, :cond_0

    .line 536
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 567
    :goto_0
    return-void

    .line 539
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    const v0, 0x7f0a0160

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 541
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->f:Lcom/h/a/b/m;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/Editor;->setLexTask(Lcom/h/a/b/m;)V

    .line 542
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->e:Lcom/h/a/b/h;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/Editor;->setDocumentProvider(Lcom/h/a/b/h;)V

    .line 543
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    iget-boolean v2, p0, Lru/maximoff/apktool/fragment/a/b;->j:Z

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/Editor;->setEditable(Z)V

    .line 544
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/Editor;->a(Z)V

    .line 545
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    iget v2, p0, Lru/maximoff/apktool/fragment/a/b;->n:I

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/Editor;->h(I)V

    .line 546
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->a(I)V

    .line 547
    iput-boolean v1, p0, Lru/maximoff/apktool/fragment/a/b;->h:Z

    .line 567
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    new-instance v1, Lru/maximoff/apktool/fragment/a/b$9;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/a/b$9;-><init>(Lru/maximoff/apktool/fragment/a/b;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/view/Editor;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 550
    :cond_1
    const v0, 0x7f0a0161

    :try_start_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 551
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getCaretPosition()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/fragment/a/b;->n:I

    .line 552
    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/a/b;->c(Landroid/view/MenuItem;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 554
    :goto_2
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v2, v1}, Lru/maximoff/apktool/view/Editor;->a(I)V

    .line 555
    iput v1, p0, Lru/maximoff/apktool/fragment/a/b;->n:I

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v0, v1

    .line 559
    :goto_3
    array-length v1, v3

    if-lt v0, v1, :cond_2

    .line 561
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/Editor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01e6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->c()Landroidx/appcompat/app/b;

    goto :goto_1

    .line 557
    :cond_2
    aget-object v1, v3, v0

    .line 558
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 552
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 982
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/view/Editor;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 847
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/view/Editor;->setEdited(Z)V

    return-void
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->f:Lcom/h/a/b/m;

    invoke-static {v0}, Lru/maximoff/apktool/a/g;->a(Lcom/h/a/b/m;)I

    move-result v0

    .line 139
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 140
    const/4 v2, 0x0

    aput v0, v1, v2

    .line 141
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0070

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f110005

    new-instance v4, Lru/maximoff/apktool/fragment/a/b$1;

    invoke-direct {v4, p0, v1}, Lru/maximoff/apktool/fragment/a/b$1;-><init>(Lru/maximoff/apktool/fragment/a/b;[I)V

    invoke-virtual {v2, v3, v0, v4}, Landroidx/appcompat/app/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a0034

    new-instance v3, Lru/maximoff/apktool/fragment/a/b$2;

    invoke-direct {v3, p0, v1}, Lru/maximoff/apktool/fragment/a/b$2;-><init>(Lru/maximoff/apktool/fragment/a/b;[I)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method public c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 972
    if-eqz p1, :cond_0

    .line 973
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->k:Z

    .line 974
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->b:Ljava/lang/String;

    .line 976
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->l:Z

    .line 977
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getCaretPosition()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/fragment/a/b;->n:I

    .line 978
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/fragment/a/b;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 578
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->f:Lcom/h/a/b/m;

    instance-of v0, v0, Lru/maximoff/apktool/a/l;

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 586
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 590
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->i:Z

    return v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/io/File;
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 684
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const/4 v0, 0x0

    .line 714
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 718
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    const/4 v0, 0x0

    .line 721
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->j:Z

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const/4 v0, 0x0

    .line 728
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->M()Z

    move-result v0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 732
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    const/4 v0, 0x0

    .line 735
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->L()Z

    move-result v0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 739
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const/4 v0, 0x0

    .line 742
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 746
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->requestFocus()Z

    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 755
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/a/b;->l:Z

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getCaretPosition()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/fragment/a/b;->n:I

    .line 758
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/fragment/a/b;->n:I

    return v0
.end method

.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 898
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 900
    :goto_0
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/fragment/a/b;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 902
    if-nez v0, :cond_1

    .line 903
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 904
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 905
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 913
    :goto_1
    const-string v1, "SHA-1"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 914
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 915
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 916
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 967
    :cond_0
    :goto_2
    return-void

    .line 909
    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 910
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 911
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 943
    :catch_0
    move-exception v0

    .line 967
    :goto_3
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 919
    :cond_2
    :try_start_2
    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    .line 920
    new-instance v1, Lru/maximoff/apktool/fragment/a/b$14;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/a/b$14;-><init>(Lru/maximoff/apktool/fragment/a/b;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 943
    :catch_1
    move-exception v0

    goto :goto_3

    .line 940
    :cond_3
    iget-boolean v2, p0, Lru/maximoff/apktool/fragment/a/b;->k:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v2}, Lru/maximoff/apktool/view/Editor;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v2}, Lru/maximoff/apktool/view/Editor;->M()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v2}, Lru/maximoff/apktool/view/Editor;->L()Z

    move-result v2

    if-nez v2, :cond_0

    .line 943
    :cond_4
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    new-instance v3, Lru/maximoff/apktool/fragment/a/b$15;

    invoke-direct {v3, p0, v0, v1}, Lru/maximoff/apktool/fragment/a/b$15;-><init>(Lru/maximoff/apktool/fragment/a/b;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Lru/maximoff/apktool/view/Editor;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 898
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 818
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->O()V

    goto :goto_0
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 825
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->P()V

    goto :goto_0
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 832
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->b()V

    goto :goto_0
.end method

.method public v()Lru/maximoff/apktool/view/Editor;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/fragment/a/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 855
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lru/maximoff/apktool/fragment/a/b;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 861
    if-nez v1, :cond_2

    .line 862
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    const-string v3, "w"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 863
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 864
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->s:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lorg/b/a/a/e;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 865
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 869
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->d:Lru/maximoff/apktool/view/Editor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/view/Editor;->setEdited(Z)V

    .line 870
    const-string v1, "SHA-1"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->b:Ljava/lang/String;

    .line 871
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 872
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 875
    new-instance v1, Lru/maximoff/apktool/fragment/a/b$13;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/fragment/a/b$13;-><init>(Lru/maximoff/apktool/fragment/a/b;Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 882
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b;->r:Landroid/content/Context;

    const v2, 0x7f0a013c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/a/b;->a:Landroid/net/Uri;

    invoke-direct {p0, v4}, Lru/maximoff/apktool/fragment/a/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 867
    :cond_2
    :try_start_1
    iget-object v2, p0, Lru/maximoff/apktool/fragment/a/b;->s:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 875
    :catch_1
    move-exception v0

    goto :goto_2
.end method
