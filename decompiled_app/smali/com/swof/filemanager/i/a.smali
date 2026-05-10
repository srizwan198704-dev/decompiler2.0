.class public final Lcom/swof/filemanager/i/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "FileOperator"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static e(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object v0

    .line 4097
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/swof/filemanager/d/f;->bn(Ljava/lang/String;)I

    move-result v2

    .line 4098
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/swof/filemanager/d/f;->bn(Ljava/lang/String;)I

    move-result v3

    .line 4101
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "_data"

    .line 4102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_display_name"

    .line 4103
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_data = ? "

    const/4 v6, 0x1

    .line 4106
    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    if-ne v2, v3, :cond_0

    .line 4111
    invoke-static {v3}, Lcom/swof/filemanager/d/f;->bu(I)Landroid/net/Uri;

    move-result-object v1

    .line 4112
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 4114
    :cond_0
    invoke-static {v1}, Lcom/swof/filemanager/d/f;->bu(I)Landroid/net/Uri;

    move-result-object v1

    .line 4115
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5028
    :goto_0
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 6021
    invoke-static {}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->jL()Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swof/filemanager/filestore/c;->a(Landroid/content/ContentProvider;Ljava/lang/String;)V

    .line 6022
    invoke-static {}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->jL()Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swof/filemanager/filestore/c;->a(Landroid/content/ContentProvider;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/swof/filemanager/h/a;->kj()Lcom/swof/filemanager/h/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/swof/filemanager/h/a;->cr(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/swof/filemanager/h/a;->kj()Lcom/swof/filemanager/h/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swof/filemanager/h/a;->cr(Ljava/lang/String;)V

    return v6

    :cond_1
    return v1
.end method

.method private static l(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 122
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 128
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 129
    invoke-static {v4}, Lcom/swof/filemanager/i/a;->l(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static t(Ljava/io/File;)Z
    .locals 6

    .line 35
    invoke-static {p0}, Lcom/swof/filemanager/i/a;->l(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object v0

    const-string v2, "_data = ? "

    const/4 v3, 0x1

    .line 1064
    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1067
    invoke-static {v1}, Lcom/swof/filemanager/d/f;->bu(I)Landroid/net/Uri;

    move-result-object v1

    .line 1069
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2033
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 3028
    :goto_0
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 4017
    invoke-static {}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->jL()Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swof/filemanager/filestore/c;->a(Landroid/content/ContentProvider;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/swof/filemanager/h/a;->kj()Lcom/swof/filemanager/h/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/swof/filemanager/h/a;->cr(Ljava/lang/String;)V

    return v3

    :cond_0
    return v1
.end method
