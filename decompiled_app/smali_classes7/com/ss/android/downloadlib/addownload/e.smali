.class public Lcom/ss/android/downloadlib/addownload/e;
.super Ljava/lang/Object;


# static fields
.field private static ak:Lcom/ss/android/download/api/config/q;

.field private static by:Lcom/ss/android/download/api/config/p;

.field private static cz:Lcom/ss/android/download/api/config/sg;

.field private static de:Lcom/ss/android/download/api/config/yz;

.field private static e:Lcom/ss/android/download/api/config/ak;

.field private static f:Lcom/ss/android/download/api/config/x;

.field private static fg:Lcom/ss/android/download/api/config/i;

.field private static hu:Lcom/ss/android/download/api/config/n;

.field private static i:Lcom/ss/android/download/api/config/fg;

.field private static iw:Lcom/ss/android/socialbase/appdownloader/q/x;

.field private static j:Lcom/ss/android/download/api/p/k;

.field private static jd:Lcom/ss/android/download/api/config/hu;

.field private static jq:Lcom/ss/android/download/api/config/cz;

.field public static final k:Lorg/json/JSONObject;

.field private static n:Lcom/ss/android/download/api/config/j;

.field private static p:Landroid/content/Context;

.field private static q:Lcom/ss/android/download/api/config/f;

.field private static sg:Lcom/ss/android/download/api/config/e;

.field private static tu:Lcom/ss/android/download/api/config/y;

.field private static x:Lcom/ss/android/download/api/model/k;

.field private static y:Lcom/ss/android/download/api/config/jd;

.field private static yt:Lcom/ss/android/download/api/config/by;

.field private static yz:Lcom/ss/android/download/api/config/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/e;->k:Lorg/json/JSONObject;

    return-void
.end method

.method public static ak()Lcom/ss/android/download/api/config/yz;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->de:Lcom/ss/android/download/api/config/yz;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->q:Lcom/ss/android/download/api/config/f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->de:Lcom/ss/android/download/api/config/yz;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->yz:Lcom/ss/android/download/api/config/iw;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->by:Lcom/ss/android/download/api/config/p;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->tu:Lcom/ss/android/download/api/config/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static by()Lcom/ss/android/download/api/model/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->x:Lcom/ss/android/download/api/model/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/download/api/model/k$k;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/k$k;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/k$k;->k()Lcom/ss/android/download/api/model/k;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/addownload/e;->x:Lcom/ss/android/download/api/model/k;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->x:Lcom/ss/android/download/api/model/k;

    return-object v0
.end method

.method public static cz()Lcom/ss/android/download/api/config/e;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->sg:Lcom/ss/android/download/api/config/e;

    return-object v0
.end method

.method public static de()Lcom/ss/android/socialbase/appdownloader/q/x;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->iw:Lcom/ss/android/socialbase/appdownloader/q/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/addownload/e$2;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/e$2;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/e;->iw:Lcom/ss/android/socialbase/appdownloader/q/x;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->iw:Lcom/ss/android/socialbase/appdownloader/q/x;

    return-object v0
.end method

.method public static e()Lcom/ss/android/download/api/config/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->by:Lcom/ss/android/download/api/config/p;

    return-object v0
.end method

.method public static f()Lcom/ss/android/download/api/config/hu;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->jd:Lcom/ss/android/download/api/config/hu;

    return-object v0
.end method

.method public static fg()Lcom/ss/android/download/api/config/sg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->cz:Lcom/ss/android/download/api/config/sg;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->p:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hu()Lcom/ss/android/download/api/config/i;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->fg:Lcom/ss/android/download/api/config/i;

    return-object v0
.end method

.method public static i()Lcom/ss/android/download/api/config/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->f:Lcom/ss/android/download/api/config/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/download/api/k/p;

    invoke-direct {v0}, Lcom/ss/android/download/api/k/p;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/e;->f:Lcom/ss/android/download/api/config/x;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->f:Lcom/ss/android/download/api/config/x;

    return-object v0
.end method

.method public static iw()Lcom/ss/android/download/api/config/jd;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->y:Lcom/ss/android/download/api/config/jd;

    return-object v0
.end method

.method public static j()Lcom/ss/android/download/api/p/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->j:Lcom/ss/android/download/api/p/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/addownload/e$4;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/e$4;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/e;->j:Lcom/ss/android/download/api/p/k;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->j:Lcom/ss/android/download/api/p/k;

    return-object v0
.end method

.method public static jd()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.0"

    return-object v0
.end method

.method public static jq()Lcom/ss/android/download/api/config/n;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->hu:Lcom/ss/android/download/api/config/n;

    return-object v0
.end method

.method public static k()Lcom/ss/android/download/api/config/f;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->q:Lcom/ss/android/download/api/config/f;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->p:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lcom/ss/android/download/api/config/by;)V
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->yt:Lcom/ss/android/download/api/config/by;

    return-void
.end method

.method public static k(Lcom/ss/android/download/api/config/f;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->q:Lcom/ss/android/download/api/config/f;

    return-void
.end method

.method public static k(Lcom/ss/android/download/api/config/fg;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/fg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/download/api/config/fg;

    return-void
.end method

.method public static k(Lcom/ss/android/download/api/config/iw;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/iw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->yz:Lcom/ss/android/download/api/config/iw;

    return-void
.end method

.method public static k(Lcom/ss/android/download/api/config/p;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->by:Lcom/ss/android/download/api/config/p;

    return-void
.end method

.method public static k(Lcom/ss/android/download/api/config/x;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->f:Lcom/ss/android/download/api/config/x;

    return-void
.end method

.method public static k(Lcom/ss/android/download/api/config/y;)V
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->tu:Lcom/ss/android/download/api/config/y;

    return-void
.end method

.method public static k(Lcom/ss/android/download/api/config/yz;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/config/yz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->de:Lcom/ss/android/download/api/config/yz;

    return-void
.end method

.method public static k(Lcom/ss/android/download/api/model/k;)V
    .locals 0
    .param p0    # Lcom/ss/android/download/api/model/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->x:Lcom/ss/android/download/api/model/k;

    return-void
.end method

.method public static k(Lcom/ss/android/download/api/p/k;)V
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->j:Lcom/ss/android/download/api/p/k;

    return-void
.end method

.method public static k(Lcom/ss/android/socialbase/appdownloader/q/q;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Lcom/ss/android/socialbase/appdownloader/q/q;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ak;->iw()Lcom/ss/android/socialbase/appdownloader/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static n()Lcom/ss/android/download/api/config/by;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->yt:Lcom/ss/android/download/api/config/by;

    return-object v0
.end method

.method public static p()Lcom/ss/android/download/api/config/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->ak:Lcom/ss/android/download/api/config/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/addownload/e$1;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/e$1;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/e;->ak:Lcom/ss/android/download/api/config/q;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->ak:Lcom/ss/android/download/api/config/q;

    return-object v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/e;->p:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static q()Lcom/ss/android/download/api/config/fg;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/download/api/config/fg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/download/api/k/k;

    invoke-direct {v0}, Lcom/ss/android/download/api/k/k;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/download/api/config/fg;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->i:Lcom/ss/android/download/api/config/fg;

    return-object v0
.end method

.method public static sg()Lcom/ss/android/download/api/config/ak;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->e:Lcom/ss/android/download/api/config/ak;

    return-object v0
.end method

.method public static tu()Lcom/ss/android/download/api/config/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/download/api/config/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/addownload/e$5;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/e$5;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/download/api/config/j;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->n:Lcom/ss/android/download/api/config/j;

    return-object v0
.end method

.method public static x()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->yz:Lcom/ss/android/download/api/config/iw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/download/api/config/iw;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->yz:Lcom/ss/android/download/api/config/iw;

    invoke-interface {v0}, Lcom/ss/android/download/api/config/iw;->k()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->k:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static y()Lcom/ss/android/download/api/config/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->tu:Lcom/ss/android/download/api/config/y;

    return-object v0
.end method

.method public static yt()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    if-ne v0, v2, :cond_0

    invoke-static {}, Les/v45;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-le v0, v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->x()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "default_save_dir_name"

    const-string v3, "ByteDownload"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static yz()Lcom/ss/android/download/api/config/cz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->jq:Lcom/ss/android/download/api/config/cz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/addownload/e$3;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/e$3;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/e;->jq:Lcom/ss/android/download/api/config/cz;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/e;->jq:Lcom/ss/android/download/api/config/cz;

    return-object v0
.end method
