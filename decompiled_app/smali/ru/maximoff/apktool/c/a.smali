.class public Lru/maximoff/apktool/c/a;
.super Ljava/lang/Object;
.source "Patcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/c/a$1;,
        Lru/maximoff/apktool/c/a$2;,
        Lru/maximoff/apktool/c/a$3;,
        Lru/maximoff/apktool/c/a$4;,
        Lru/maximoff/apktool/c/a$5;,
        Lru/maximoff/apktool/c/a$6;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/c/a;->e:J

    .line 39
    iput-object p1, p0, Lru/maximoff/apktool/c/a;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lru/maximoff/apktool/c/a;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lru/maximoff/apktool/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/c/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/c/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/c/a;J)V
    .locals 1

    iput-wide p1, p0, Lru/maximoff/apktool/c/a;->e:J

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/c/a;)J
    .locals 2

    iget-wide v0, p0, Lru/maximoff/apktool/c/a;->e:J

    return-wide v0
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/c/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/c/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v2, "ru.maximoff.aepatcher"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v2, "application/ru.maximoff.aepatcher-patch"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v0, "appTheme"

    sget v2, Lru/maximoff/apktool/util/ay;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string v0, "appLanguage"

    sget-object v2, Lru/maximoff/apktool/util/ay;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v0, "keepScreenOn"

    sget-boolean v2, Lru/maximoff/apktool/util/ay;->J:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    const-string v0, "projectPath"

    iget-object v2, p0, Lru/maximoff/apktool/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v0, "patchPath"

    iget-object v2, p0, Lru/maximoff/apktool/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lru/maximoff/apktool/c/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "apkPath"

    iget-object v2, p0, Lru/maximoff/apktool/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    :cond_0
    const v0, 0x10000003

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lru/maximoff/apktool/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 149
    iget-object v0, p0, Lru/maximoff/apktool/c/a;->a:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/c/a;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/c/a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 45
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lru/maximoff/apktool/c/a;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 46
    check-cast v0, Ljava/io/InputStream;

    .line 49
    :try_start_0
    new-instance v4, Lru/a/w;

    iget-object v2, p0, Lru/maximoff/apktool/c/a;->c:Ljava/lang/String;

    invoke-direct {v4, v2}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v2, "patch.txt"

    invoke-virtual {v4, v2}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v5

    .line 51
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v5}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-static {v2}, Lru/maximoff/apktool/util/a/a;->a(Ljava/io/InputStream;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 57
    :goto_0
    if-eqz v2, :cond_0

    .line 59
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/c/a;->a:Landroid/content/Context;

    const v1, 0x7f0a03e7

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 128
    :goto_2
    return-void

    .line 52
    :catch_0
    move-exception v2

    move-object v2, v0

    .line 54
    :goto_3
    const/4 v0, 0x0

    :try_start_3
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    .line 57
    :goto_4
    if-eqz v2, :cond_2

    .line 59
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_5
    throw v1

    .line 67
    :cond_3
    new-instance v2, Lru/maximoff/apktool/view/h;

    iget-object v4, p0, Lru/maximoff/apktool/c/a;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lru/maximoff/apktool/view/h;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v2, v9}, Lru/maximoff/apktool/view/h;->c(Z)V

    .line 69
    iget-object v4, p0, Lru/maximoff/apktool/c/a;->a:Landroid/content/Context;

    const v5, 0x7f0a03e8

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lru/maximoff/apktool/c/a;->b:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/maximoff/apktool/view/h;->a(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v4, p0, Lru/maximoff/apktool/c/a;->a:Landroid/content/Context;

    const v5, 0x7f0a03ea

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lru/maximoff/apktool/c/a;->c:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/maximoff/apktool/view/h;->a(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, p0, Lru/maximoff/apktool/c/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 72
    iget-object v4, p0, Lru/maximoff/apktool/c/a;->a:Landroid/content/Context;

    const v5, 0x7f0a03eb

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lru/maximoff/apktool/c/a;->d:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/maximoff/apktool/view/h;->a(Ljava/lang/CharSequence;)V

    .line 74
    :cond_4
    const-string v4, ""

    invoke-virtual {v2, v4}, Lru/maximoff/apktool/view/h;->a(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/view/h;->a(Ljava/util/List;)V

    .line 76
    invoke-virtual {v2, v8}, Lru/maximoff/apktool/view/h;->b(Z)V

    .line 77
    new-instance v4, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/c/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v5, 0x7f0a03e9

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v5, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v3, 0x7f0a02b9

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0036

    new-instance v3, Lru/maximoff/apktool/c/a$1;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/c/a$1;-><init>(Lru/maximoff/apktool/c/a;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 89
    invoke-virtual {v4}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/view/h;->setDialog(Landroidx/appcompat/app/b;)V

    .line 91
    new-instance v1, Lru/maximoff/apktool/c/a$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/c/a$2;-><init>(Lru/maximoff/apktool/c/a;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 107
    new-instance v1, Lru/maximoff/apktool/c/a$3;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/c/a$3;-><init>(Lru/maximoff/apktool/c/a;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 128
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_2

    .line 59
    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v2

    goto/16 :goto_1

    .line 54
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    .line 52
    :catch_3
    move-exception v0

    goto/16 :goto_3
.end method

.method public b()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 154
    new-instance v2, Lru/maximoff/apktool/util/t;

    iget-object v0, p0, Lru/maximoff/apktool/c/a;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lru/maximoff/apktool/util/t;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v0, Lru/maximoff/apktool/c/a$4;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/c/a$4;-><init>(Lru/maximoff/apktool/c/a;Lru/maximoff/apktool/util/t;)V

    .line 162
    const-string v3, "_patcher"

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/t;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setCallback(Ljava/lang/Runnable;)V

    .line 164
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "zip"

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setFilter([Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->e()V

    .line 166
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v0, p0, Lru/maximoff/apktool/c/a;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v2}, Lru/maximoff/apktool/util/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 168
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 169
    const v4, 0x7f0a0036

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 170
    const-string v0, "/..."

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 171
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 172
    new-instance v0, Lru/maximoff/apktool/c/a$5;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/c/a$5;-><init>(Lru/maximoff/apktool/c/a;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 185
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 186
    new-instance v1, Lru/maximoff/apktool/c/a$6;

    invoke-direct {v1, p0, v0, v2}, Lru/maximoff/apktool/c/a$6;-><init>(Lru/maximoff/apktool/c/a;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/t;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 237
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/t;->setDialog(Landroidx/appcompat/app/b;)V

    .line 238
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
