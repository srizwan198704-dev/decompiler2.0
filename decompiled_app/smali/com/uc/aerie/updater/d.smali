.class final Lcom/uc/aerie/updater/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private DG:Landroid/content/Context;

.field bOb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/aerie/updater/e;",
            ">;"
        }
    .end annotation
.end field

.field private bOc:Lcom/uc/aerie/updater/k;

.field private bOd:Ljava/util/zip/ZipFile;

.field private bOe:Lcom/uc/aerie/updater/n;

.field private bOf:Lcom/uc/aerie/updater/a/b/c;

.field private bOg:Ljava/io/File;

.field private bOh:Ljava/io/File;

.field private bOi:Ljava/io/File;

.field private bOj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field bOk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uc/aerie/updater/k;Ljava/util/zip/ZipFile;Lcom/uc/aerie/updater/n;Ljava/io/File;Ljava/io/File;Lcom/uc/aerie/updater/a/b/c;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/aerie/updater/d;->bOj:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/aerie/updater/d;->bOk:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/aerie/updater/d;->bOb:Ljava/util/HashMap;

    .line 40
    iput-object p1, p0, Lcom/uc/aerie/updater/d;->DG:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/uc/aerie/updater/d;->bOc:Lcom/uc/aerie/updater/k;

    .line 42
    iput-object p3, p0, Lcom/uc/aerie/updater/d;->bOd:Ljava/util/zip/ZipFile;

    .line 43
    iput-object p4, p0, Lcom/uc/aerie/updater/d;->bOe:Lcom/uc/aerie/updater/n;

    .line 44
    iput-object p5, p0, Lcom/uc/aerie/updater/d;->bOg:Ljava/io/File;

    .line 45
    iput-object p6, p0, Lcom/uc/aerie/updater/d;->bOh:Ljava/io/File;

    .line 46
    new-instance p1, Ljava/io/File;

    const-string p2, "zip_modules"

    invoke-direct {p1, p6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/aerie/updater/d;->bOi:Ljava/io/File;

    .line 47
    iput-object p7, p0, Lcom/uc/aerie/updater/d;->bOf:Lcom/uc/aerie/updater/a/b/c;

    return-void
.end method


# virtual methods
.method final merge()V
    .locals 21

    move-object/from16 v0, p0

    .line 51
    iget-object v1, v0, Lcom/uc/aerie/updater/d;->bOe:Lcom/uc/aerie/updater/n;

    iget-object v1, v1, Lcom/uc/aerie/updater/n;->bOy:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/aerie/updater/l;

    .line 53
    iget-object v3, v0, Lcom/uc/aerie/updater/d;->bOd:Ljava/util/zip/ZipFile;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "modules/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    .line 59
    iget-object v6, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    const-string v7, "master"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 60
    iget-object v6, v0, Lcom/uc/aerie/updater/d;->bOg:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 61
    iget-object v6, v0, Lcom/uc/aerie/updater/d;->bOg:Ljava/io/File;

    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 63
    :cond_0
    iget-object v6, v0, Lcom/uc/aerie/updater/d;->bOg:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 65
    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lcom/uc/aerie/updater/d;->bOg:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/uc/aerie/updater/d;->bOe:Lcom/uc/aerie/updater/n;

    iget-object v9, v9, Lcom/uc/aerie/updater/n;->updateVersion:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".apk"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    iget-object v7, v0, Lcom/uc/aerie/updater/d;->bOg:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 69
    iget-object v8, v0, Lcom/uc/aerie/updater/d;->bOd:Ljava/util/zip/ZipFile;

    invoke-static {v8, v3, v6}, Lcom/uc/aerie/updater/b/a;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    iget-object v3, v2, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    iget-object v8, v2, Lcom/uc/aerie/updater/l;->algorithmVersion:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/uc/aerie/updater/b;->aJ(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/aerie/updater/g;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 79
    iget-object v3, v0, Lcom/uc/aerie/updater/d;->DG:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v10, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "odex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "res"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 84
    new-instance v3, Lcom/uc/aerie/updater/e;

    invoke-direct {v3}, Lcom/uc/aerie/updater/e;-><init>()V

    .line 85
    iget-object v9, v0, Lcom/uc/aerie/updater/d;->DG:Landroid/content/Context;

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/uc/aerie/updater/d;->bOf:Lcom/uc/aerie/updater/a/b/c;

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 85
    invoke-interface/range {v8 .. v17}, Lcom/uc/aerie/updater/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/aerie/updater/e;Lcom/uc/aerie/updater/a/b/c;)I

    move-result v17

    if-nez v17, :cond_1

    .line 101
    iget-object v4, v0, Lcom/uc/aerie/updater/d;->bOk:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v4, v0, Lcom/uc/aerie/updater/d;->bOb:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "merge : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success. "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/uc/aerie/updater/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "merge fail. module:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v1, Lcom/uc/aerie/updater/h;

    iget-object v3, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    iget-object v4, v2, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    iget-object v2, v2, Lcom/uc/aerie/updater/l;->algorithmVersion:Ljava/lang/String;

    const-string v16, "merge module fail."

    move-object v15, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Lcom/uc/aerie/updater/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "get %s algorithm fail."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    new-instance v1, Lcom/uc/aerie/updater/h;

    const/4 v6, -0x1

    iget-object v7, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    iget-object v8, v2, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    iget-object v9, v2, Lcom/uc/aerie/updater/l;->algorithmVersion:Ljava/lang/String;

    const-string v5, "get algorithm fail."

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/uc/aerie/updater/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_3
    new-instance v1, Lcom/uc/aerie/updater/h;

    const/4 v12, -0x2

    iget-object v13, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    iget-object v14, v2, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    iget-object v15, v2, Lcom/uc/aerie/updater/l;->algorithmVersion:Ljava/lang/String;

    const-string v11, "extract master fail."

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/uc/aerie/updater/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_4
    iget-object v6, v2, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    const-string v7, "none"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 108
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/uc/aerie/updater/d;->bOi:Ljava/io/File;

    iget-object v6, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 110
    iget-object v5, v0, Lcom/uc/aerie/updater/d;->bOd:Ljava/util/zip/ZipFile;

    invoke-static {v5, v3, v4}, Lcom/uc/aerie/updater/b/a;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 113
    iget-object v3, v0, Lcom/uc/aerie/updater/d;->bOk:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "full modules extract success. name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 111
    :cond_5
    new-instance v1, Lcom/uc/aerie/updater/h;

    const/4 v6, -0x2

    iget-object v7, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    iget-object v8, v2, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    iget-object v9, v2, Lcom/uc/aerie/updater/l;->algorithmVersion:Ljava/lang/String;

    const-string v5, "extract module fail."

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/uc/aerie/updater/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_6
    new-instance v1, Ljava/io/File;

    iget-object v6, v0, Lcom/uc/aerie/updater/d;->bOh:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/uc/aerie/updater/d;->bOh:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 119
    iget-object v6, v0, Lcom/uc/aerie/updater/d;->bOd:Ljava/util/zip/ZipFile;

    invoke-static {v6, v3, v1}, Lcom/uc/aerie/updater/b/a;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 123
    iget-object v1, v2, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    iget-object v3, v2, Lcom/uc/aerie/updater/l;->algorithmVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/uc/aerie/updater/b;->aJ(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/aerie/updater/g;

    move-result-object v1

    if-nez v1, :cond_7

    .line 125
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "get %s algorithm fail."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    new-instance v1, Lcom/uc/aerie/updater/h;

    const/4 v6, -0x1

    iget-object v7, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    iget-object v8, v2, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    iget-object v9, v2, Lcom/uc/aerie/updater/l;->algorithmVersion:Ljava/lang/String;

    const-string v5, "get algorithm fail."

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/uc/aerie/updater/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_7
    new-instance v1, Lcom/uc/aerie/updater/h;

    const/4 v12, -0x4

    iget-object v13, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    iget-object v14, v2, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    iget-object v15, v2, Lcom/uc/aerie/updater/l;->algorithmVersion:Ljava/lang/String;

    const-string v11, "merge module fail."

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/uc/aerie/updater/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_8
    new-instance v1, Lcom/uc/aerie/updater/h;

    const/4 v4, -0x2

    iget-object v5, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    iget-object v6, v2, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc/aerie/updater/l;->algorithmVersion:Ljava/lang/String;

    const-string v3, "extract module fail."

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/uc/aerie/updater/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_9
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "get %s zipEntry fail."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    new-instance v1, Lcom/uc/aerie/updater/h;

    const/4 v6, -0x3

    iget-object v7, v2, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    iget-object v8, v2, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    iget-object v9, v2, Lcom/uc/aerie/updater/l;->algorithmVersion:Ljava/lang/String;

    const-string v5, "get zipEntry fail."

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/uc/aerie/updater/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_a
    iget-object v1, v0, Lcom/uc/aerie/updater/d;->bOj:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 161
    iget-object v1, v0, Lcom/uc/aerie/updater/d;->bOj:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 162
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/uc/aerie/updater/d;->bOi:Ljava/io/File;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ensureFileDirectory(Ljava/io/File;)V

    .line 165
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1106
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1107
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v5, v4, v6}, Lcom/uc/aerie/updater/b/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 1108
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 1109
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 166
    iget-object v4, v0, Lcom/uc/aerie/updater/d;->bOk:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 168
    :catch_0
    new-instance v1, Lcom/uc/aerie/updater/h;

    const/4 v8, -0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-string v7, "merge module fail."

    const-string v10, ""

    const-string v11, ""

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/uc/aerie/updater/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void
.end method
