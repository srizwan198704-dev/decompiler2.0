.class public Lru/maximoff/apktool/d/ah;
.super Landroid/os/AsyncTask;
.source "PreRenameTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ah$1;,
        Lru/maximoff/apktool/d/ah$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lru/maximoff/apktool/fragment/b/n;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Landroidx/appcompat/app/b;

.field private i:Landroid/app/ProgressDialog;

.field private j:Ljava/io/File;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/appcompat/app/b;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 41
    iput-object p1, p0, Lru/maximoff/apktool/d/ah;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lru/maximoff/apktool/d/ah;->b:Lru/maximoff/apktool/fragment/b/n;

    .line 43
    iput-object p3, p0, Lru/maximoff/apktool/d/ah;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lru/maximoff/apktool/d/ah;->d:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lru/maximoff/apktool/d/ah;->e:Ljava/lang/String;

    .line 46
    iput-boolean p6, p0, Lru/maximoff/apktool/d/ah;->f:Z

    .line 47
    iput-boolean p7, p0, Lru/maximoff/apktool/d/ah;->g:Z

    .line 48
    iput-object p8, p0, Lru/maximoff/apktool/d/ah;->h:Landroidx/appcompat/app/b;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/ah;->k:Ljava/util/HashMap;

    .line 50
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/ah;->i:Landroid/app/ProgressDialog;

    .line 51
    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 52
    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->i:Landroid/app/ProgressDialog;

    const v1, 0x7f0a02cb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/ah;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/d/ah;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->b:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/d/ah;)Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->h:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/d/ah;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->k:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x0

    move v6, v7

    .line 59
    :goto_0
    :try_start_0
    array-length v0, p1

    if-lt v6, v0, :cond_0

    .line 152
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 154
    :goto_1
    return-object v0

    .line 60
    :cond_0
    aget-object v8, p1, v6

    .line 61
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 67
    const/4 v1, 0x0

    aget-object v1, v2, v1

    .line 68
    const/4 v3, 0x1

    aget-object v3, v2, v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    .line 75
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lru/maximoff/apktool/d/ah;->j:Ljava/io/File;

    .line 76
    iget-boolean v4, p0, Lru/maximoff/apktool/d/ah;->g:Z

    if-eqz v4, :cond_2

    const-string v4, "apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    new-instance v4, Lru/maximoff/apktool/util/a;

    iget-object v5, p0, Lru/maximoff/apktool/d/ah;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v8}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 78
    invoke-virtual {v4}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->a:Landroid/content/Context;

    const-string v1, "apk_name_tpl"

    const-string v5, "{LABEL}_v{VERSION}({CODE})"

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lru/maximoff/apktool/d/ah;->a:Landroid/content/Context;

    invoke-static {v1, v4, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Lru/maximoff/apktool/util/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_2
    iget-object v4, p0, Lru/maximoff/apktool/d/ah;->c:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 120
    :goto_4
    iget-object v1, p0, Lru/maximoff/apktool/d/ah;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 121
    iget-boolean v1, p0, Lru/maximoff/apktool/d/ah;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_b

    .line 123
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    iget-object v3, p0, Lru/maximoff/apktool/d/ah;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 126
    :goto_5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_a

    .line 129
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 138
    :cond_3
    :goto_6
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 139
    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->k:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 154
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v7}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_1

    .line 73
    :cond_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 87
    :cond_5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    const-string v0, "\\{(NAME|DATE|TIME)([^\\}]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 89
    iget-object v5, p0, Lru/maximoff/apktool/d/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 90
    :cond_6
    :goto_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "{NAME}"

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{EXT}"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{DATE}"

    const-string v3, "yyyyMMdd"

    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{TIME}"

    const-string v3, "HHmmss"

    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{"

    const-string v3, "{"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\}"

    const-string v3, "}"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 91
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "NAME"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    :try_start_4
    const-string v0, "\\s"

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    .line 98
    :goto_8
    :try_start_5
    invoke-virtual {v5, v4, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_7

    .line 92
    :catch_1
    move-exception v0

    .line 96
    const-string v0, " "

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 99
    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "DATE"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-eqz v0, :cond_9

    .line 100
    :try_start_6
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "-"

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    .line 106
    :goto_9
    :try_start_7
    invoke-virtual {v5, v4, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_7

    .line 100
    :catch_2
    move-exception v0

    .line 104
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 107
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "TIME"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    :try_start_8
    const-string v0, "HH-mm-ss"

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "-"

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    .line 114
    :goto_a
    :try_start_9
    invoke-virtual {v5, v4, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_7

    .line 108
    :catch_3
    move-exception v0

    .line 112
    const-string v0, "HH-mm-ss"

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    goto :goto_a

    .line 127
    :cond_a
    :try_start_a
    iget-object v4, p0, Lru/maximoff/apktool/d/ah;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_5

    .line 130
    :catch_4
    move-exception v1

    .line 132
    :try_start_b
    iget-object v1, p0, Lru/maximoff/apktool/d/ah;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/d/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 135
    :cond_b
    iget-object v1, p0, Lru/maximoff/apktool/d/ah;->d:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/d/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 140
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 141
    iget-object v1, p0, Lru/maximoff/apktool/d/ah;->k:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/d/ah;->j:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 143
    :cond_d
    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 144
    const/4 v1, 0x1

    aget-object v3, v2, v1

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 146
    :cond_e
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    :cond_f
    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ah;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lru/maximoff/apktool/d/ah;->k:Ljava/util/HashMap;

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lru/maximoff/apktool/d/ah;->k:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/d/ah;->j:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 14
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
    const/16 v13, 0x21

    const/4 v12, 0x0

    .line 160
    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->a:Landroid/content/Context;

    const v1, 0x7f0a0028

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->a:Landroid/content/Context;

    const v1, 0x7f0e007b

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v3

    .line 167
    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->a:Landroid/content/Context;

    const v1, 0x7f0e007f

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v4

    .line 168
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 169
    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    .line 170
    iget-object v0, p0, Lru/maximoff/apktool/d/ah;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 185
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/d/ah;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a035a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0181

    new-instance v2, Lru/maximoff/apktool/d/ah$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/ah$1;-><init>(Lru/maximoff/apktool/d/ah;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 204
    new-instance v1, Lru/maximoff/apktool/d/ah$2;

    invoke-direct {v1, p0, v0, v6}, Lru/maximoff/apktool/d/ah$2;-><init>(Lru/maximoff/apktool/d/ah;Landroidx/appcompat/app/b;[I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 215
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 170
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    aget v1, v6, v12

    if-lez v1, :cond_2

    .line 172
    const-string v1, "\n\n"

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    :cond_2
    new-instance v8, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 175
    new-instance v8, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 180
    const/4 v10, 0x1

    aget v11, v6, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v6, v10

    .line 181
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8, v10, v12, v1, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v1, v12, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    :cond_3
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    aget v0, v6, v12

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v12

    goto/16 :goto_1

    .line 162
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 169
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ah;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ah;->a(Ljava/lang/Boolean;)V

    return-void
.end method
