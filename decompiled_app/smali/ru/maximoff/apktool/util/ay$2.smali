.class Lru/maximoff/apktool/util/ay$2;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/ay$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/maximoff/apktool/util/ay$2;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 1221
    iget-object v0, p0, Lru/maximoff/apktool/util/ay$2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 1222
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1223
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1224
    if-eqz v3, :cond_0

    move v0, v1

    .line 1225
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_3

    .line 1240
    :cond_0
    :goto_1
    new-instance v0, Ljava/io/File;

    const-string v3, ".checkpoint_2"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1242
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1244
    :goto_2
    sget-object v3, Lru/maximoff/apktool/util/ay;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1245
    invoke-static {v0, v3}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lru/maximoff/apktool/util/ay$2;->a:Landroid/app/Activity;

    const-string v3, "user_frameworks"

    invoke-static {v0, v3, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1247
    iget-object v0, p0, Lru/maximoff/apktool/util/ay$2;->a:Landroid/app/Activity;

    const-string v1, "load_aapts_dialog"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1248
    iget-object v0, p0, Lru/maximoff/apktool/util/ay$2;->a:Landroid/app/Activity;

    const-string v1, "editor_theme"

    const-string v3, "new"

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1249
    const-string v0, "new"

    sput-object v0, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    .line 1250
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "theme/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lru/maximoff/apktool/util/ay;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ".json"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/util/ay;->L:Ljava/lang/String;

    .line 1251
    iget-object v0, p0, Lru/maximoff/apktool/util/ay$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lru/maximoff/apktool/util/ay$2;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 1252
    sget-object v0, Lb/a/d;->w:Lb/a/d;

    .line 1253
    sget-object v1, Lru/maximoff/apktool/util/ay;->e:Ljava/lang/String;

    iput-object v1, v0, Lb/a/d;->s:Ljava/lang/String;

    .line 1254
    invoke-static {}, Lru/maximoff/apktool/util/ay;->c()Z

    move-result v1

    iput-boolean v1, v0, Lb/a/d;->a:Z

    .line 1255
    invoke-static {v2}, Lru/maximoff/apktool/util/ay;->a(Ljava/io/File;)V

    .line 1256
    iget-object v0, p0, Lru/maximoff/apktool/util/ay$2;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 1257
    iget-object v0, p0, Lru/maximoff/apktool/util/ay$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lru/maximoff/apktool/util/ay$2;->a:Landroid/app/Activity;

    const v2, 0x7f0a0184

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1258
    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v1, "x86-64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1259
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/ay$2;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    sget-object v2, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const v3, 0x7f0a03ce

    const/4 v4, 0x2

    new-array v4, v4, [Z

    fill-array-data v4, :array_0

    invoke-static {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;ZLjava/lang/String;I[Z)V

    :cond_2
    return-void

    .line 1226
    :cond_3
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1227
    aget-object v4, v3, v0

    invoke-static {v4}, Lb/d/g;->a(Ljava/io/File;)V

    .line 1225
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1228
    :cond_5
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1229
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".stats"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1232
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 1237
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1238
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_1

    .line 1242
    :catch_0
    move-exception v3

    goto/16 :goto_2

    .line 1259
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method
