.class public abstract Lcom/uc/b/e/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/g;


# instance fields
.field private ccx:Landroid/database/sqlite/SQLiteDatabase;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/b/e/h;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final IL()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/uc/b/e/h;->ccx:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/uc/b/e/h;->mContext:Landroid/content/Context;

    const-string v1, "zstd_config.db"

    if-eqz v0, :cond_2

    .line 1025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 1026
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1027
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1028
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "files"

    const-string v4, "databases"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2018
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    goto :goto_0

    .line 2021
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    if-eq v3, v4, :cond_1

    .line 2022
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/uc/b/e/h;->mContext:Landroid/content/Context;

    .line 3015
    sget-object v2, Lcom/uc/b/e/c;->cct:Lcom/uc/b/e/c;

    if-nez v2, :cond_3

    .line 3016
    new-instance v2, Lcom/uc/b/e/c;

    invoke-direct {v2}, Lcom/uc/b/e/c;-><init>()V

    sput-object v2, Lcom/uc/b/e/c;->cct:Lcom/uc/b/e/c;

    .line 3018
    :cond_3
    sget-object v2, Lcom/uc/b/e/c;->cct:Lcom/uc/b/e/c;

    .line 38
    invoke-static {v0, v2, v1}, Lcom/uc/b/e/e;->a(Landroid/content/Context;Lcom/uc/b/e/f;Ljava/lang/String;)Lcom/uc/b/e/e;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/uc/b/e/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/b/e/h;->ccx:Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/uc/b/e/h;->ccx:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
