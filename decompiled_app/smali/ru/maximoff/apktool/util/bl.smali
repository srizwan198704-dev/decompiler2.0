.class public Lru/maximoff/apktool/util/bl;
.super Ljava/lang/Object;
.source "TraceReader.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/maximoff/apktool/util/bl;->a:Landroid/app/Activity;

    .line 18
    new-instance v1, Ljava/io/File;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "Apktool_M.crashlog.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lru/maximoff/apktool/util/bl;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lru/maximoff/apktool/util/bl;->b:Ljava/io/File;

    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v10, 0x7f0a03e5

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 26
    iget-object v0, p0, Lru/maximoff/apktool/util/bl;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/bl;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    const-string p1, "##### NO DESCRIPTION #####\n"

    .line 32
    :cond_2
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/bl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/util/bl;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 35
    const-string v3, "%s/Apktool_M_LogCat_%d_%s.txt"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lru/maximoff/apktool/util/bl;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lru/maximoff/apktool/util/al;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 38
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_3
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/util/bl;->a:Landroid/app/Activity;

    invoke-static {v1}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v2, p0, Lru/maximoff/apktool/util/bl;->a:Landroid/app/Activity;

    iget-object v3, p0, Lru/maximoff/apktool/util/bl;->b:Ljava/io/File;

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/u;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    if-eqz v0, :cond_4

    .line 47
    iget-object v2, p0, Lru/maximoff/apktool/util/bl;->a:Landroid/app/Activity;

    invoke-static {v2, v0}, Lru/maximoff/apktool/util/u;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/bl;->a:Landroid/app/Activity;

    invoke-static {v0, v10}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v2, "android.intent.extra.EMAIL"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "apktool@maximoff.su"

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v2, "vnd.android.cursor.dir/email"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 54
    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Apktool M Crash"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lru/maximoff/apktool/util/bl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lru/maximoff/apktool/util/bl;->a:Landroid/app/Activity;

    invoke-virtual {v2, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 38
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 41
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 59
    :cond_5
    if-nez v0, :cond_6

    .line 61
    new-array v0, v8, [Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/bl;->b:Ljava/io/File;

    aput-object v1, v0, v7

    .line 65
    :goto_2
    iget-object v1, p0, Lru/maximoff/apktool/util/bl;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[Ljava/io/File;)V

    goto/16 :goto_0

    .line 63
    :cond_6
    new-array v1, v9, [Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/bl;->b:Ljava/io/File;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    move-object v0, v1

    goto :goto_2
.end method
