.class public final Lcom/uc/svg/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cfo:Ljava/lang/reflect/Method;

.field private static cfp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/svg/a;->cfp:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "theme/default/"

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "theme/night/"

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "theme/transparent/"

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v1, "theme/green/"

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const-string v1, "theme/orange/"

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const-string v1, "theme/pink/"

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    const-string v1, "theme/black/"

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    goto :goto_0

    :cond_7
    const/4 v1, -0x1

    :goto_0
    if-ne v1, v2, :cond_9

    .line 79
    invoke-static {p0}, Lcom/uc/svg/a;->jd(Ljava/lang/String;)[Ljava/util/HashMap;

    move-result-object v1

    .line 80
    aget-object v5, v1, v4

    aget-object v6, v1, v3

    sget v7, Lcom/uc/svg/resource/af;->cfl:I

    move-object v8, p0

    move-object v9, p1

    move v10, p2

    move v11, p3

    invoke-static/range {v5 .. v11}, Lcom/uc/svg/resource/ac;->a(Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    return-object v0

    .line 90
    :cond_9
    invoke-static {v1}, Lcom/uc/svg/a;->fQ(I)[Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 92
    aget-object v5, v1, v4

    aget-object v6, v1, v3

    sget v7, Lcom/uc/svg/resource/af;->cfl:I

    move-object v8, p0

    move-object v9, p1

    move v10, p2

    move v11, p3

    invoke-static/range {v5 .. v11}, Lcom/uc/svg/resource/ac;->a(Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v0
.end method

.method private static fQ(I)[Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/uc/svg/a;->cfp:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 108
    :cond_0
    sget-object v0, Lcom/uc/svg/a;->cfo:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 110
    :try_start_0
    sget-object v0, Lcom/uc/svg/a;->cfo:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/HashMap;

    .line 111
    sget-object v2, Lcom/uc/svg/a;->cfp:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "default@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSlots() invoke error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Lcom/uc/svg/resource/ac;->F(F)V

    .line 36
    sget-object p0, Lcom/uc/svg/a;->cfo:Ljava/lang/reflect/Method;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "com.uc.svg.resource.SvgDex"

    .line 38
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getSlots"

    const/4 v1, 0x1

    .line 39
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 40
    sput-object p0, Lcom/uc/svg/a;->cfo:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.uc.svg.resource.SvgDex not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static jd(Ljava/lang/String;)[Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [Ljava/util/HashMap;

    check-cast v0, [Ljava/util/HashMap;

    .line 125
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 132
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    if-eqz v1, :cond_2

    .line 138
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    .line 142
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 143
    aget-object v2, v0, v3

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, p0, :cond_1

    .line 146
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    .line 148
    new-array v5, v5, [B

    .line 149
    invoke-virtual {v1, v5}, Ljava/io/DataInputStream;->read([B)I

    .line 150
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    goto :goto_0

    .line 157
    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    :catch_2
    throw p0

    :catch_3
    :cond_2
    :goto_1
    return-object v0
.end method
