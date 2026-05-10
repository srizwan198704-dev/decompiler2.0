.class public final Lcom/uc/ark/sdk/b/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static aVQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/b/l;->aVQ:Ljava/util/Map;

    return-void
.end method

.method private static fA(Ljava/lang/String;)V
    .locals 3

    .line 68
    sget-object v0, Lcom/uc/ark/sdk/b/l;->aVQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    invoke-static {p0}, Lcom/uc/ark/sdk/b/l;->fD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1179
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1180
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1183
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1184
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1187
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 74
    sget-object v0, Lcom/uc/ark/sdk/b/l;->aVQ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static final fD(Ljava/lang/String;)Z
    .locals 8

    .line 138
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 143
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/uc/c/a/c/e;->OL()Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    .line 152
    :try_start_0
    invoke-static {}, Lcom/uc/ark/sdk/b/l;->wN()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 157
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getVolumeState"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 159
    invoke-static {}, Lcom/uc/ark/base/file/d;->Iz()Lcom/uc/ark/base/file/d;

    move-result-object v4

    .line 6187
    iget-object v4, v4, Lcom/uc/ark/base/file/d;->wl:Ljava/util/List;

    const/4 v5, 0x0

    .line 160
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 161
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 163
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "mounted"

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    return v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :catch_0
    return v0
.end method

.method public static wH()Ljava/lang/String;
    .locals 2

    .line 39
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/ark/sdk/b/l;->wM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/uc/ark/sdk/b/l;->fA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static wI()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "main "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/ark/base/file/d;->Iz()Lcom/uc/ark/base/file/d;

    move-result-object v1

    .line 1214
    iget-object v1, v1, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Lcom/uc/ark/base/file/d;->Iz()Lcom/uc/ark/base/file/d;

    move-result-object v0

    .line 2187
    iget-object v0, v0, Lcom/uc/ark/base/file/d;->wl:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/uc/ark/base/file/d;->Iz()Lcom/uc/ark/base/file/d;

    move-result-object v0

    .line 2272
    iget-boolean v0, v0, Lcom/uc/ark/base/file/d;->cbC:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/uc/ark/base/file/d;->Iz()Lcom/uc/ark/base/file/d;

    move-result-object v0

    .line 3214
    iget-object v0, v0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    return-object v0

    .line 93
    :cond_1
    invoke-static {}, Lcom/uc/ark/base/file/d;->Iz()Lcom/uc/ark/base/file/d;

    move-result-object v0

    .line 4187
    iget-object v0, v0, Lcom/uc/ark/base/file/d;->wl:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 94
    invoke-static {}, Lcom/uc/ark/base/file/d;->Iz()Lcom/uc/ark/base/file/d;

    move-result-object v0

    .line 5187
    iget-object v0, v0, Lcom/uc/ark/base/file/d;->wl:Ljava/util/List;

    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 98
    :cond_2
    invoke-static {}, Lcom/uc/ark/base/file/d;->Iz()Lcom/uc/ark/base/file/d;

    move-result-object v0

    .line 5214
    iget-object v0, v0, Lcom/uc/ark/base/file/d;->wm:Ljava/lang/String;

    return-object v0
.end method

.method public static wM()Ljava/lang/String;
    .locals 2

    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/ark/sdk/b/l;->wI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCNewsApp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/uc/ark/sdk/b/l;->fA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private static final wN()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 114
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 115
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "mount"

    aput-object v4, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    const-string v2, "android.os.storage.IMountService"

    .line 117
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 120
    array-length v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    aget-object v2, v2, v6

    const-string v4, "asInterface"

    .line 125
    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    return-object v0
.end method
