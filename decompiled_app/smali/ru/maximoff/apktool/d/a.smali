.class public abstract Lru/maximoff/apktool/d/a;
.super Landroid/os/AsyncTask;
.source "AbstractTask.java"

# interfaces
.implements Lb/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/a$1;,
        Lru/maximoff/apktool/d/a$2;,
        Lru/maximoff/apktool/d/a$3;,
        Lru/maximoff/apktool/d/a$4;,
        Lru/maximoff/apktool/d/a$5;,
        Lru/maximoff/apktool/d/a$6;,
        Lru/maximoff/apktool/d/a$7;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lb/d/f;"
    }
.end annotation


# static fields
.field private static x:Z

.field private static y:Z


# instance fields
.field private final A:J

.field private B:Landroidx/appcompat/app/b;

.field private a:J

.field private b:J

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lru/maximoff/apktool/view/h;

.field private f:Landroidx/appcompat/app/b;

.field private g:Lru/maximoff/apktool/fragment/b/n;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Thread;

.field private m:Ljava/lang/Process;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Z

.field private w:Landroid/view/animation/RotateAnimation;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 83
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    int-to-long v2, v4

    iput-wide v2, p0, Lru/maximoff/apktool/d/a;->a:J

    int-to-long v2, v4

    iput-wide v2, p0, Lru/maximoff/apktool/d/a;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/d/a;->c:Z

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lru/maximoff/apktool/d/a;->A:J

    .line 84
    iput-object p1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lru/maximoff/apktool/d/a;->g:Lru/maximoff/apktool/fragment/b/n;

    move-object v0, v1

    .line 86
    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lru/maximoff/apktool/d/a;->h:Ljava/io/File;

    move-object v0, v1

    .line 87
    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lru/maximoff/apktool/d/a;->i:Ljava/io/File;

    move-object v0, v1

    .line 88
    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lru/maximoff/apktool/d/a;->j:Ljava/io/File;

    move-object v0, v1

    .line 89
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/d/a;->s:Ljava/lang/String;

    move-object v0, v1

    .line 90
    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lru/maximoff/apktool/d/a;->t:Ljava/lang/Runnable;

    move-object v0, v1

    .line 91
    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lru/maximoff/apktool/d/a;->u:Ljava/lang/Runnable;

    .line 92
    iput-boolean v4, p0, Lru/maximoff/apktool/d/a;->n:Z

    .line 93
    iput-boolean v4, p0, Lru/maximoff/apktool/d/a;->o:Z

    .line 94
    iput-boolean v4, p0, Lru/maximoff/apktool/d/a;->p:Z

    .line 95
    iput-boolean v4, p0, Lru/maximoff/apktool/d/a;->q:Z

    .line 96
    check-cast v1, Ljava/lang/Thread;

    iput-object v1, p0, Lru/maximoff/apktool/d/a;->l:Ljava/lang/Thread;

    .line 97
    iput-boolean v4, p0, Lru/maximoff/apktool/d/a;->v:Z

    .line 98
    sput-boolean v4, Lru/maximoff/apktool/d/a;->x:Z

    .line 99
    sput-boolean v4, Lru/maximoff/apktool/d/a;->y:Z

    .line 100
    iput-boolean v4, p0, Lru/maximoff/apktool/d/a;->r:Z

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/a;->z:Landroid/os/Handler;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/a;->k:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 823
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/d/a;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 825
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->h:Ljava/io/File;

    move-object v3, v1

    .line 829
    :goto_0
    if-eqz p1, :cond_1

    if-nez v3, :cond_3

    .line 830
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const v3, 0x7f0a01e7

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "data or file is null"

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 831
    check-cast v0, Ljava/io/File;

    .line 872
    :goto_1
    return-object v0

    .line 827
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->i:Ljava/io/File;

    move-object v3, v1

    goto :goto_0

    .line 834
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 835
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 836
    if-lez v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 837
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 839
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 842
    iget-object v2, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    .line 846
    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const-string v4, "all_to_out_dir"

    invoke-static {v2, v4, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 847
    :cond_5
    sget-object v2, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 848
    if-nez v2, :cond_7

    .line 849
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const v3, 0x7f0a01de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 850
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 844
    :cond_6
    iget-object v2, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v4}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    goto :goto_2

    .line 852
    :cond_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_8

    .line 854
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const v4, 0x7f0a01dd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 855
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 857
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_9

    .line 858
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const v4, 0x7f0a01df

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 859
    check-cast v0, Ljava/io/File;

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    .line 868
    :goto_3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const-string v4, "_log.txt"

    invoke-static {v3, v0, v1, v4, v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-static {v2, p1}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 870
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->z()V

    .line 871
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const v3, 0x7f0a01e5

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v2

    .line 872
    goto/16 :goto_1

    .line 862
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 863
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 865
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Lru/maximoff/apktool/d/a;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/d/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;CLjava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 749
    if-nez p3, :cond_0

    .line 759
    :goto_0
    return-void

    .line 752
    :cond_0
    new-array v0, v7, [Ljava/lang/CharSequence;

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Character;

    invoke-direct {v3, p2}, Ljava/lang/Character;-><init>(C)V

    aput-object v3, v2, v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/a;->publishProgress([Ljava/lang/Object;)V

    .line 753
    sget-boolean v0, Lru/maximoff/apktool/d/a;->y:Z

    if-eqz v0, :cond_2

    .line 754
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    move v0, v1

    .line 755
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 757
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lru/maximoff/apktool/d/a;->a(Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    .line 754
    :cond_1
    aget-object v3, v2, v0

    .line 755
    new-array v4, v7, [Ljava/lang/CharSequence;

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Character;

    invoke-direct {v6, p2}, Ljava/lang/Character;-><init>(C)V

    aput-object v6, v5, v1

    aput-object v3, v5, v7

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {p0, v4}, Lru/maximoff/apktool/d/a;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 759
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/d/a;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/d/a;->w:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/a;Ljava/lang/Process;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/d/a;->m:Ljava/lang/Process;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/d/a;->q:Z

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/view/h;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->e:Lru/maximoff/apktool/view/h;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/d/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/d/a;->r:Z

    return-void
.end method

.method static synthetic c(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/d/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/d/a;->g(Z)V

    return-void
.end method

.method public static c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 612
    sput-boolean p0, Lru/maximoff/apktool/d/a;->x:Z

    return-void
.end method

.method static synthetic d(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->g:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method

.method public static d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 620
    sput-boolean p0, Lru/maximoff/apktool/d/a;->y:Z

    return-void
.end method

.method static synthetic e(Lru/maximoff/apktool/d/a;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->h:Ljava/io/File;

    return-object v0
.end method

.method private f(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/d/a;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->l:Ljava/lang/Thread;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 608
    sget-boolean v0, Lru/maximoff/apktool/d/a;->x:Z

    return v0
.end method

.method static synthetic g(Lru/maximoff/apktool/d/a;)Ljava/lang/Process;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->m:Ljava/lang/Process;

    return-object v0
.end method

.method private g(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const-string v1, "dont_kill_my_app"

    invoke-static {v0, v1, p1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method static synthetic h(Lru/maximoff/apktool/d/a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->n:Z

    return v0
.end method

.method static synthetic i(Lru/maximoff/apktool/d/a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->o:Z

    return v0
.end method

.method static synthetic j(Lru/maximoff/apktool/d/a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->p:Z

    return v0
.end method

.method static synthetic k(Lru/maximoff/apktool/d/a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->q:Z

    return v0
.end method

.method static synthetic l(Lru/maximoff/apktool/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lru/maximoff/apktool/d/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lru/maximoff/apktool/d/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o(Lru/maximoff/apktool/d/a;)Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->w:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method static synthetic p(Lru/maximoff/apktool/d/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->B:Landroidx/appcompat/app/b;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/a;->l:Ljava/lang/Thread;

    .line 108
    const/4 v2, 0x1

    move v0, v1

    .line 115
    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_0

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 109
    :cond_0
    aget-object v3, p1, v0

    .line 110
    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 111
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_1

    .line 113
    :cond_1
    iput-object v3, p0, Lru/maximoff/apktool/d/a;->i:Ljava/io/File;

    .line 114
    invoke-virtual {p0, v3}, Lru/maximoff/apktool/d/a;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v1

    .line 115
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 737
    new-array v0, v2, [Ljava/lang/CharSequence;

    const-string v1, "E: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 788
    iput-wide p1, p0, Lru/maximoff/apktool/d/a;->a:J

    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 324
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->z:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 326
    :cond_0
    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->n:Z

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->g()V

    .line 329
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->o:Z

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->h()V

    .line 332
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

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

.method public a(Ljava/lang/Process;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Process;",
            ")V"
        }
    .end annotation

    .prologue
    .line 297
    iput-object p1, p0, Lru/maximoff/apktool/d/a;->m:Ljava/lang/Process;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 590
    iput-object p1, p0, Lru/maximoff/apktool/d/a;->s:Ljava/lang/String;

    .line 591
    iput-object p2, p0, Lru/maximoff/apktool/d/a;->t:Ljava/lang/Runnable;

    .line 592
    iput-object p3, p0, Lru/maximoff/apktool/d/a;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 624
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lru/maximoff/apktool/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 628
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    :try_start_0
    const-string v2, "ru.maximoff.apktool.service.OngoingService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 629
    const-string v0, "ru.maximoff.apktool.OngoingService.ACTION_START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string v0, "title"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    if-eqz p2, :cond_0

    .line 632
    const-string v0, "message"

    const/16 v2, 0x2710

    invoke-static {p2, v2}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    :cond_0
    const-string v0, "tag"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string v2, "ongoing_id"

    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->p:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7e1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 637
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 641
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/d/a;->n:Z

    return-void

    .line 628
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 635
    :cond_1
    const/16 v0, 0x3f5

    goto :goto_0

    .line 639
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method public a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 742
    invoke-virtual {p1}, Ljava/util/logging/Level;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 743
    const-string v1, "%c: %s"

    .line 744
    new-array v2, v6, [Ljava/lang/CharSequence;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Character;

    invoke-direct {v4, v0}, Ljava/lang/Character;-><init>(C)V

    aput-object v4, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/d/a;->publishProgress([Ljava/lang/Object;)V

    .line 745
    invoke-direct {p0, v1, v0, p3}, Lru/maximoff/apktool/d/a;->a(Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 293
    iput-boolean p1, p0, Lru/maximoff/apktool/d/a;->p:Z

    return-void
.end method

.method protected varargs a([Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 702
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->e:Lru/maximoff/apktool/view/h;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/h;->a(Ljava/lang/CharSequence;)V

    .line 703
    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->n:Z

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_0
    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->o:Z

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 315
    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->r:Z

    return v0
.end method

.method protected abstract a(Ljava/io/File;)Z
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v0, Lru/maximoff/apktool/d/a$4;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/a$4;-><init>(Lru/maximoff/apktool/d/a;)V

    .line 309
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 310
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public varargs b(I[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 772
    iput-object p1, p0, Lru/maximoff/apktool/d/a;->h:Ljava/io/File;

    return-void
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 359
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 361
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->z:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 362
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->z:Landroid/os/Handler;

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 364
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->n:Z

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->g()V

    .line 367
    :cond_2
    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->o:Z

    if-eqz v0, :cond_3

    .line 368
    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->h()V

    .line 585
    :cond_3
    :goto_0
    return-void

    .line 372
    :cond_4
    iput-object v2, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    move-object v1, v0

    .line 373
    check-cast v1, Landroidx/appcompat/app/b;

    invoke-virtual {v2, v1}, Lru/maximoff/apktool/MainActivity;->a(Landroidx/appcompat/app/b;)V

    move-object v1, v0

    .line 374
    check-cast v1, Landroidx/appcompat/app/b;

    invoke-virtual {v2, v1}, Lru/maximoff/apktool/MainActivity;->b(Landroidx/appcompat/app/b;)V

    .line 375
    iget-boolean v1, p0, Lru/maximoff/apktool/d/a;->p:Z

    if-eqz v1, :cond_5

    .line 376
    invoke-virtual {v2, v11}, Lru/maximoff/apktool/MainActivity;->a(Z)V

    .line 378
    :cond_5
    invoke-direct {p0, v11}, Lru/maximoff/apktool/d/a;->g(Z)V

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lru/maximoff/apktool/d/a;->b:J

    .line 380
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->k:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/d/a;->e:Lru/maximoff/apktool/view/h;

    invoke-virtual {v3}, Lru/maximoff/apktool/view/h;->getTextList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 383
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_6
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->z:Landroid/os/Handler;

    if-eqz v1, :cond_7

    .line 387
    iget-object v3, p0, Lru/maximoff/apktool/d/a;->z:Landroid/os/Handler;

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 389
    :cond_7
    invoke-static {}, Lru/maximoff/apktool/d/a;->f()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lru/maximoff/apktool/d/a;->n:Z

    if-eqz v1, :cond_8

    .line 390
    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->g()V

    .line 392
    :cond_8
    invoke-static {}, Lru/maximoff/apktool/d/a;->f()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lru/maximoff/apktool/d/a;->o:Z

    if-eqz v1, :cond_9

    .line 393
    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->h()V

    .line 395
    :cond_9
    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->e()Z

    move-result v1

    if-nez v1, :cond_a

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_a
    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_f

    .line 396
    iget-boolean v1, p0, Lru/maximoff/apktool/d/a;->c:Z

    if-eqz v1, :cond_b

    .line 397
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const v3, 0x7f0a0142

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, p0, Lru/maximoff/apktool/d/a;->b:J

    iget-wide v8, p0, Lru/maximoff/apktool/d/a;->a:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lru/maximoff/apktool/util/al;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 398
    iget-object v3, p0, Lru/maximoff/apktool/d/a;->k:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "I: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lru/maximoff/apktool/d/a;->h:Ljava/io/File;

    if-nez v1, :cond_c

    iget-object v1, p0, Lru/maximoff/apktool/d/a;->j:Ljava/io/File;

    if-eqz v1, :cond_c

    .line 401
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->j:Ljava/io/File;

    iput-object v1, p0, Lru/maximoff/apktool/d/a;->h:Ljava/io/File;

    .line 403
    :cond_c
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->k:Ljava/util/List;

    const-string v3, "\n"

    invoke-static {v1, v3}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 404
    new-instance v4, Lru/maximoff/apktool/view/h;

    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-direct {v4, v1}, Lru/maximoff/apktool/view/h;-><init>(Landroid/content/Context;)V

    .line 405
    iget-boolean v1, p0, Lru/maximoff/apktool/d/a;->v:Z

    invoke-virtual {v4, v1}, Lru/maximoff/apktool/view/h;->a(Z)V

    .line 406
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->k:Ljava/util/List;

    invoke-virtual {v4, v1}, Lru/maximoff/apktool/view/h;->a(Ljava/util/List;)V

    .line 407
    invoke-virtual {v4, v10}, Lru/maximoff/apktool/view/h;->b(Z)V

    .line 408
    new-instance v5, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-direct {v5, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v6, 0x7f0a0184

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v6, 0x7f0a0034

    new-instance v7, Lru/maximoff/apktool/d/a$5;

    invoke-direct {v7, p0}, Lru/maximoff/apktool/d/a$5;-><init>(Lru/maximoff/apktool/d/a;)V

    invoke-virtual {v1, v6, v7}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v6

    const v7, 0x7f0a018a

    move-object v1, v0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v7, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 419
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->h:Ljava/io/File;

    if-nez v1, :cond_d

    iget-object v1, p0, Lru/maximoff/apktool/d/a;->s:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 420
    :cond_d
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->s:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 422
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->s:Ljava/lang/String;

    .line 426
    :goto_2
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 428
    :cond_e
    invoke-virtual {v5}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/a;->B:Landroidx/appcompat/app/b;

    .line 429
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->B:Landroidx/appcompat/app/b;

    invoke-virtual {v4, v0}, Lru/maximoff/apktool/view/h;->setDialog(Landroidx/appcompat/app/b;)V

    .line 430
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->B:Landroidx/appcompat/app/b;

    new-instance v1, Lru/maximoff/apktool/d/a$6;

    invoke-direct {v1, p0, v3, v2}, Lru/maximoff/apktool/d/a$6;-><init>(Lru/maximoff/apktool/d/a;Ljava/lang/String;Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 564
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->B:Landroidx/appcompat/app/b;

    new-instance v1, Lru/maximoff/apktool/d/a$7;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/d/a$7;-><init>(Lru/maximoff/apktool/d/a;Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 576
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v0

    if-nez v0, :cond_12

    .line 577
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->B:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 582
    :cond_f
    :goto_3
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->g:Lru/maximoff/apktool/fragment/b/n;

    if-eqz v0, :cond_13

    .line 583
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->g:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    goto/16 :goto_0

    .line 424
    :cond_10
    iget-object v6, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/a;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f0a0037

    :goto_4
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_11
    const v1, 0x7f0a0173

    goto :goto_4

    .line 579
    :cond_12
    invoke-direct {p0, v10}, Lru/maximoff/apktool/d/a;->g(Z)V

    goto :goto_3

    .line 584
    :cond_13
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 585
    invoke-virtual {v2}, Lru/maximoff/apktool/MainActivity;->s()V

    goto/16 :goto_0

    .line 383
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 645
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->n:Z

    if-nez v0, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    :try_start_0
    const-string v2, "ru.maximoff.apktool.service.OngoingService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    const-string v1, "ru.maximoff.apktool.OngoingService.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    const-string v1, "title"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    const-string v1, "message"

    const/16 v2, 0x2710

    invoke-static {p2, v2}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 666
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    :try_start_0
    const-string v2, "ru.maximoff.apktool.service.OngoingServiceBg"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 667
    const-string v0, "ru.maximoff.apktool.OngoingServiceBg.ACTION_START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string v0, "title"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    if-eqz p2, :cond_0

    .line 670
    const-string v0, "message"

    const/16 v2, 0x2710

    invoke-static {p2, v2}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    :cond_0
    const-string v0, "tag"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    const-string v2, "ongoing_id"

    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->p:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7e1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 675
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 679
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/d/a;->o:Z

    return-void

    .line 666
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 673
    :cond_1
    const/16 v0, 0x3f5

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 600
    iput-boolean p1, p0, Lru/maximoff/apktool/d/a;->v:Z

    return-void
.end method

.method protected abstract c()I
.end method

.method public varargs c(I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 722
    new-array v0, v2, [Ljava/lang/CharSequence;

    const-string v1, "W: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 776
    iput-object p1, p0, Lru/maximoff/apktool/d/a;->j:Ljava/io/File;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 683
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->o:Z

    if-nez v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    :try_start_0
    const-string v2, "ru.maximoff.apktool.service.OngoingServiceBg"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 687
    const-string v1, "ru.maximoff.apktool.OngoingServiceBg.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string v1, "title"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    const-string v1, "message"

    const/16 v2, 0x2710

    invoke-static {p2, v2}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Landroidx/appcompat/app/b;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->B:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method public varargs d(I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 717
    new-array v0, v2, [Ljava/lang/CharSequence;

    const-string v1, "I: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/a;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public varargs e(I[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 732
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/a;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 796
    iput-boolean p1, p0, Lru/maximoff/apktool/d/a;->c:Z

    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x1

    return v0
.end method

.method public f(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 800
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const-string v1, "dont_notification_isrun"

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lru/maximoff/apktool/MainActivity;->h:Z

    if-eqz v0, :cond_0

    .line 819
    :goto_0
    return-void

    .line 803
    :cond_0
    if-eqz p1, :cond_2

    .line 805
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const v1, 0x7f0a035c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 806
    const-string v1, "success"

    .line 807
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const v5, 0x7f0a0187

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 813
    :goto_1
    new-instance v5, Lru/maximoff/apktool/service/b;

    iget-object v6, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-direct {v5, v6}, Lru/maximoff/apktool/service/b;-><init>(Landroid/content/Context;)V

    .line 814
    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v5, v3}, Lru/maximoff/apktool/service/b;->a(Z)V

    .line 815
    invoke-virtual {v5, v4}, Lru/maximoff/apktool/service/b;->b(Z)V

    .line 816
    if-eqz p1, :cond_3

    const/16 v3, 0x3f4

    :goto_2
    invoke-virtual {v5, v3}, Lru/maximoff/apktool/service/b;->a(I)V

    .line 817
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "compile_and_decompile_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;)V

    .line 818
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const v6, 0x7f0a01fa

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 819
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const v1, 0x7f0a001d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lru/maximoff/apktool/service/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    goto :goto_0

    .line 809
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const v1, 0x7f0a035d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 810
    const-string v1, "error"

    .line 811
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    const v5, 0x7f0a01e6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 816
    :cond_3
    const/16 v3, 0x3f3

    goto :goto_2
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 656
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/d/a;->n:Z

    .line 657
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 658
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->z:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 660
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    :try_start_0
    const-string v2, "ru.maximoff.apktool.service.OngoingService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    const-string v1, "ru.maximoff.apktool.OngoingService.STOP_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 660
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 694
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/d/a;->o:Z

    .line 695
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    :try_start_0
    const-string v2, "ru.maximoff.apktool.service.OngoingServiceBg"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 696
    const-string v1, "ru.maximoff.apktool.OngoingServiceBg.STOP_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 695
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public j()Ljava/io/File;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->h:Ljava/io/File;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 792
    iget-wide v0, p0, Lru/maximoff/apktool/d/a;->a:J

    return-wide v0
.end method

.method protected onCancelled()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->z:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 344
    :cond_0
    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->n:Z

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->g()V

    .line 347
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/d/a;->o:Z

    if-eqz v0, :cond_2

    .line 348
    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->h()V

    .line 350
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

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

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 123
    iget-wide v2, p0, Lru/maximoff/apktool/d/a;->a:J

    int-to-long v4, v6

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lru/maximoff/apktool/d/a;->a:J

    .line 126
    :cond_0
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_3

    .line 128
    const v0, 0x7f0200ec

    .line 132
    :goto_0
    new-instance v2, Lru/maximoff/apktool/view/h;

    iget-object v3, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/maximoff/apktool/view/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lru/maximoff/apktool/d/a;->e:Lru/maximoff/apktool/view/h;

    .line 133
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/apktool/d/a;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lru/maximoff/apktool/d/a;->e:Lru/maximoff/apktool/view/h;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->c(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lru/maximoff/apktool/d/a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0036

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    .line 139
    iget-boolean v2, p0, Lru/maximoff/apktool/d/a;->p:Z

    if-eqz v2, :cond_1

    .line 140
    const v2, 0x7f0a00e9

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 142
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

    .line 143
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

    new-instance v1, Lru/maximoff/apktool/d/a$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/a$1;-><init>(Lru/maximoff/apktool/d/a;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 246
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

    new-instance v1, Lru/maximoff/apktool/d/a$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/a$2;-><init>(Lru/maximoff/apktool/d/a;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 263
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 264
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 266
    iget-object v1, p0, Lru/maximoff/apktool/d/a;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->b(Landroidx/appcompat/app/b;)V

    .line 267
    iget-boolean v1, p0, Lru/maximoff/apktool/d/a;->p:Z

    if-eqz v1, :cond_2

    .line 268
    invoke-virtual {v0, v6}, Lru/maximoff/apktool/MainActivity;->a(Z)V

    .line 271
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/maximoff/apktool/d/a;->g(Z)V

    .line 272
    iget-object v0, p0, Lru/maximoff/apktool/d/a;->z:Landroid/os/Handler;

    new-instance v1, Lru/maximoff/apktool/d/a$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/a$3;-><init>(Lru/maximoff/apktool/d/a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 130
    :cond_3
    const v0, 0x7f0200eb

    goto/16 :goto_0
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/a;->a([Ljava/lang/CharSequence;)V

    return-void
.end method
