.class public Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/appinfo/AppFolderInfoManager;->M(Landroid/content/Context;Ljava/lang/String;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager;Les/ps1;Landroid/os/ConditionVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iput-object p2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;->a:Les/ps1;

    iput-object p3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;->a:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v3, 0x30

    invoke-static {v1, v3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->h(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    sget-boolean v3, Les/oi4;->w:Z

    const/4 v4, 0x0

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/16 v2, 0x4000

    new-array v2, v2, [B

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;->a:Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v0, v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->d:Landroidx/collection/LruCache;

    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;->a:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;->a:Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v1, v1, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->j:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;->c:Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    iget-object v2, v2, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;->a:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e$a;

    invoke-direct {v0, p0, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e$a;-><init>(Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;Ljava/util/List;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/appinfo/AppFolderInfoManager$e;->b:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
