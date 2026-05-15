.class public final Les/u36;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/storage/StorageManager;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/u36;->b:Landroid/content/Context;

    const-string v0, "storage"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Les/u36;->a:Landroid/os/storage/StorageManager;

    return-void
.end method

.method public static a(Landroid/content/Context;Les/gq6;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Les/gq6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Les/gq6;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p1, Les/gq6;->c:Les/g11;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object p1, p1, Les/gq6;->c:Les/g11;

    iget v1, p1, Les/g11;->b:I

    iget-object v2, p1, Les/g11;->d:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Les/g11;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    const v0, 0x7f130d66

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f130d64

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Les/g11;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v4

    const v0, 0x7f130d68

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f130d67

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Les/g11;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "disk"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p0, p1, v1}, Les/u36;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {p0, p1, v2}, Les/u36;->c(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2

    const-string v3, "size"

    invoke-virtual {p0, p1, v3}, Les/u36;->d(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "label"

    invoke-virtual {p0, p1, v5}, Les/u36;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "volumeCount"

    invoke-virtual {p0, p1, v6}, Les/u36;->c(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sysPath"

    invoke-virtual {p0, p1, v7}, Les/u36;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Les/g11;

    invoke-direct {v7, v1, v2}, Les/g11;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-wide v3, v7, Les/g11;->c:J

    iput-object v5, v7, Les/g11;->d:Ljava/lang/String;

    iput v6, v7, Les/g11;->e:I

    iput-object p1, v7, Les/g11;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v7, v0

    :goto_1
    return-object v7
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)J
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/gq6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v1, Landroid/os/storage/StorageManager;

    const-string v2, "getVolumes"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Les/u36;->a:Landroid/os/storage/StorageManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p0, v2, v3}, Les/u36;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {p0, v2, v5}, Les/u36;->c(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v2}, Les/u36;->b(Ljava/lang/Object;)Les/g11;

    move-result-object v6

    invoke-virtual {p0, v2, v3}, Les/u36;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "mountFlags"

    invoke-virtual {p0, v2, v7}, Les/u36;->c(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    const-string v8, "mountUserId"

    invoke-virtual {p0, v2, v8}, Les/u36;->c(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v8

    const-string v9, "state"

    invoke-virtual {p0, v2, v9}, Les/u36;->c(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    const-string v10, "fsType"

    invoke-virtual {p0, v2, v10}, Les/u36;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "fsUuid"

    invoke-virtual {p0, v2, v11}, Les/u36;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "fsLabel"

    invoke-virtual {p0, v2, v12}, Les/u36;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "path"

    invoke-virtual {p0, v2, v13}, Les/u36;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "internalPath"

    invoke-virtual {p0, v2, v14}, Les/u36;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Les/gq6;

    invoke-direct {v14, v4, v5, v6, v3}, Les/gq6;-><init>(Ljava/lang/String;ILes/g11;Ljava/lang/String;)V

    iput v7, v14, Les/gq6;->e:I

    iput v8, v14, Les/gq6;->f:I

    iput v9, v14, Les/gq6;->g:I

    iput-object v10, v14, Les/gq6;->h:Ljava/lang/String;

    iput-object v11, v14, Les/gq6;->i:Ljava/lang/String;

    iput-object v12, v14, Les/gq6;->j:Ljava/lang/String;

    iput-object v13, v14, Les/gq6;->k:Ljava/lang/String;

    iput-object v2, v14, Les/gq6;->l:Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method
