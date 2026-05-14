.class public Lru/maximoff/apktool/d/ag;
.super Landroid/os/AsyncTask;
.source "PreInstallTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ag$1;,
        Lru/maximoff/apktool/d/ag$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/appcompat/app/b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/text/SpannedString;

.field private g:Ljava/io/File;

.field private h:Lru/maximoff/apktool/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52
    iput-object p1, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    .line 53
    iput-boolean p2, p0, Lru/maximoff/apktool/d/ag;->c:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/d/ag;->d:Z

    .line 55
    iput-boolean p3, p0, Lru/maximoff/apktool/d/ag;->e:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILandroidx/appcompat/app/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/appcompat/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 267
    :goto_0
    return-void

    .line 219
    :pswitch_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 220
    new-instance v2, Lru/maximoff/apktool/d/ag$2;

    invoke-direct {v2, p0, v1}, Lru/maximoff/apktool/d/ag$2;-><init>(Lru/maximoff/apktool/d/ag;[I)V

    .line 235
    invoke-virtual {p2}, Landroidx/appcompat/app/b;->cancel()V

    .line 236
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    const-string v3, "custom_signature_file"

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v3, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v3, v1, v2, v0}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 244
    :pswitch_1
    new-instance v0, Lru/maximoff/apktool/d/bc;

    iget-object v1, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/d/bc;-><init>(Landroid/content/Context;)V

    .line 245
    iget-object v1, p0, Lru/maximoff/apktool/d/ag;->g:Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/bc;->b(Ljava/io/File;)V

    .line 247
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/d/ag;->g:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/bc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 254
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :pswitch_3
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :pswitch_4
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :pswitch_5
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 219
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method static synthetic a(Lru/maximoff/apktool/d/ag;ILandroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/ag;->a(ILandroidx/appcompat/app/b;)V

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/d/ag;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/ag;->d:Z

    return v0
.end method

.method static synthetic c(Lru/maximoff/apktool/d/ag;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/ag;->e:Z

    return v0
.end method

.method static synthetic d(Lru/maximoff/apktool/d/ag;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->g:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/d/ag;)Lru/maximoff/apktool/util/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    aget-object v0, p1, v1

    iput-object v0, p0, Lru/maximoff/apktool/d/ag;->g:Ljava/io/File;

    .line 75
    new-instance v0, Lru/maximoff/apktool/util/a;

    iget-object v3, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/d/ag;->g:Ljava/io/File;

    invoke-direct {v0, v3, v4}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    .line 76
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/text/SpannedString;

    iget-object v2, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    const v3, 0x7f0a037d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/ag;->f:Landroid/text/SpannedString;

    .line 78
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 112
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/d/ag;->g:Ljava/io/File;

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/bb;->a(Landroid/content/Context;Ljava/io/File;)Ljava/util/HashSet;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Landroid/text/SpannedString;

    iget-object v2, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    const v3, 0x7f0a037e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/ag;->f:Landroid/text/SpannedString;

    .line 83
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    invoke-virtual {v4}, Lru/maximoff/apktool/util/a;->y()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v0, v4}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 88
    :cond_2
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ag;->c:Z

    if-nez v0, :cond_3

    .line 90
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->y()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    invoke-virtual {v4}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 91
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->p()I

    move-result v0

    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v0, v5, :cond_4

    move v0, v1

    .line 92
    :goto_1
    if-nez v0, :cond_3

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/d/ag;->d:Z

    .line 94
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    const v5, 0x7f0e007b

    invoke-static {v0, v5}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 95
    iget-object v5, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    const v6, 0x7f0e007f

    invoke-static {v5, v6}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v5

    .line 96
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    invoke-virtual {v8}, Lru/maximoff/apktool/util/a;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    invoke-virtual {v7}, Lru/maximoff/apktool/util/a;->p()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 97
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v9, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v9}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x21

    invoke-virtual {v7, v8, v0, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x21

    invoke-virtual {v0, v6, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    iget-object v4, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    const v5, 0x7f0a0380

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lru/maximoff/apktool/util/bg;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ag;->f:Landroid/text/SpannedString;

    .line 103
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v4}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 107
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    invoke-virtual {v4}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lru/maximoff/apktool/util/bb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 108
    invoke-static {v3, v0}, Lru/maximoff/apktool/util/bb;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 109
    new-instance v0, Landroid/text/SpannedString;

    iget-object v2, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    const v3, 0x7f0a037f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/ag;->f:Landroid/text/SpannedString;

    .line 110
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 91
    goto/16 :goto_1

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
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
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->h:Lru/maximoff/apktool/util/a;

    if-nez v0, :cond_2

    .line 123
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    const v2, 0x7f0a01e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    :goto_1
    return-void

    .line 126
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ag;->e:Z

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ag;->g:Ljava/io/File;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->c(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ag;->g:Ljava/io/File;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_1

    .line 133
    :cond_4
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 134
    const v0, 0x7f0a03c8

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 135
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->f:Landroid/text/SpannedString;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 136
    const v3, 0x7f0a0036

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 137
    const v3, 0x7f0a0173

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 138
    const v0, 0x7f0a038e

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 139
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 140
    new-instance v1, Lru/maximoff/apktool/d/ag$1;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/d/ag$1;-><init>(Lru/maximoff/apktool/d/ag;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 212
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ag;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ag;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 60
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 61
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 62
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 63
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/d/ag;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ag;->b:Landroidx/appcompat/app/b;

    .line 69
    iget-object v0, p0, Lru/maximoff/apktool/d/ag;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
