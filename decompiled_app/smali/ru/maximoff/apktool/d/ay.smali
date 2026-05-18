.class public Lru/maximoff/apktool/d/ay;
.super Landroid/os/AsyncTask;
.source "UnApkmTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ay$1;,
        Lru/maximoff/apktool/d/ay$2;
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

.field private b:Lru/maximoff/apktool/fragment/b/n;

.field private c:Landroidx/appcompat/app/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 50
    iput-object p1, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    .line 51
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    iput-object v0, p0, Lru/maximoff/apktool/d/ay;->b:Lru/maximoff/apktool/fragment/b/n;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/ay;->d:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/d/ay;->e:Z

    .line 54
    iput-object p2, p0, Lru/maximoff/apktool/d/ay;->f:Ljava/lang/String;

    .line 55
    iput-boolean p3, p0, Lru/maximoff/apktool/d/ay;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 41
    iput-object p1, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lru/maximoff/apktool/d/ay;->b:Lru/maximoff/apktool/fragment/b/n;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/ay;->d:Ljava/util/List;

    .line 44
    iput-boolean v1, p0, Lru/maximoff/apktool/d/ay;->e:Z

    .line 45
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/d/ay;->f:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lru/maximoff/apktool/d/ay;->g:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/ay;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 189
    iget-object v4, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    .line 190
    :goto_0
    if-nez v4, :cond_0

    iget-object v4, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v4, v5, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 191
    :cond_0
    sget-object v3, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 192
    if-nez v3, :cond_2

    .line 193
    iget-object v1, p0, Lru/maximoff/apktool/d/ay;->d:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    const v3, 0x7f0a01de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 208
    :goto_1
    return-object v0

    :cond_1
    move v4, v2

    .line 189
    goto :goto_0

    .line 196
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 198
    iget-object v4, p0, Lru/maximoff/apktool/d/ay;->d:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    const v6, 0x7f0a01dd

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    .line 202
    iget-object v4, p0, Lru/maximoff/apktool/d/ay;->d:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    const v6, 0x7f0a01df

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lru/maximoff/apktool/d/ay;->e:Z

    :cond_5
    move-object v0, v3

    .line 207
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    aget-object v2, v2, v1

    const-string v5, ".apks"

    invoke-static {v4, v0, v2, v5, v1}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 205
    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 168
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 169
    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lru/maximoff/apktool/d/ay;->d:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    const v3, 0x7f0a01de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 184
    :goto_0
    return-object v0

    .line 173
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 175
    iget-object v2, p0, Lru/maximoff/apktool/d/ay;->d:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    const v4, 0x7f0a01dd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    iget-object v2, p0, Lru/maximoff/apktool/d/ay;->d:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    const v4, 0x7f0a01df

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_2
    iput-boolean v5, p0, Lru/maximoff/apktool/d/ay;->e:Z

    .line 183
    invoke-static {p1}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    aget-object v0, v0, v6

    const-string v4, ".apks"

    invoke-static {v3, v1, v0, v4, v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    move v1, v0

    .line 120
    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v10}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    .line 73
    :cond_0
    aget-object v2, p1, v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 76
    invoke-direct {p0, v2}, Lru/maximoff/apktool/d/ay;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ay;->f:Ljava/lang/String;

    .line 81
    :goto_1
    invoke-static {v2}, Lru/maximoff/apktool/util/u;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".apk"

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/d/ay;->f:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ay;->g:Z

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/d/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ay;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    iget-object v3, p0, Lru/maximoff/apktool/d/ay;->d:Ljava/util/List;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_3
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ay;->g:Z

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 86
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 87
    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".unapkm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lru/maximoff/apktool/util/al;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Failed load UnApkm plugin context, break"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 119
    iget-boolean v1, p0, Lru/maximoff/apktool/d/ay;->g:Z

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    throw v0

    .line 91
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 92
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".unapkm.UnApkm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 93
    const-string v4, "decryptStream"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    :try_start_4
    const-string v7, "java.io.InputStream"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v7

    :try_start_5
    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 94
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 95
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lru/maximoff/apktool/d/ay;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v3

    .line 96
    sget-boolean v4, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v3, v4}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 97
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v5, v0, [B

    .line 99
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 100
    :goto_4
    if-nez v0, :cond_6

    .line 113
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    .line 114
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/b;->close()V

    goto/16 :goto_3

    .line 93
    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 101
    :cond_6
    new-instance v6, Lru/a/u;

    invoke-direct {v6, v0}, Lru/a/u;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 102
    const-wide/16 v8, -0x1

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 103
    invoke-virtual {v3, v6}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 105
    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_7

    .line 108
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 109
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/b;->b()V

    .line 110
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 111
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_4

    .line 106
    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 9
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
    const v5, 0x7f0a0042

    const v8, 0x7f0a01e7

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 129
    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->b:Lru/maximoff/apktool/fragment/b/n;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 137
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->d:Ljava/util/List;

    const-string v1, "\n\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Lru/maximoff/apktool/d/ay$1;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/d/ay$1;-><init>(Lru/maximoff/apktool/d/ay;Ljava/lang/String;)V

    .line 145
    new-instance v2, Lru/maximoff/apktool/util/aj;

    iget-object v3, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a01e6

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v2, 0x7f0a018a

    invoke-virtual {v0, v2, v1}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 158
    :cond_2
    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/ay;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "failed to convert!"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :cond_3
    :goto_2
    return-void

    .line 146
    :cond_4
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ay;->e:Z

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    const v1, 0x7f0a0186

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Lru/maximoff/apktool/d/ay$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/ay$2;-><init>(Lru/maximoff/apktool/d/ay;)V

    .line 154
    new-instance v2, Lru/maximoff/apktool/util/aj;

    iget-object v3, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0184

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v2, 0x7f0a0037

    invoke-virtual {v0, v2, v1}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ay;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ay;->a(Ljava/lang/Boolean;)V

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
    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 61
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/d/ay;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ay;->c:Landroidx/appcompat/app/b;

    .line 68
    iget-object v0, p0, Lru/maximoff/apktool/d/ay;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
