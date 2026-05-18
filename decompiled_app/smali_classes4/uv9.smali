.class public Luv9;
.super Ljava/lang/Object;


# static fields
.field public static ˋ:J = 0x1fd42c51c925a054L

.field public static ˎ:I = 0x0

.field public static ˏ:I = 0x1


# instance fields
.field public final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luv9;->ॱ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luv9;->ˊ:Ljava/util/Set;

    return-void
.end method

.method public static synthetic ʻ(Ljava/util/Set;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    sget p1, Luv9;->ˏ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Luv9;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    if-eq p0, v1, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/16 p1, 0x23

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2e

    if-nez p0, :cond_3

    const/16 p0, 0x53

    goto :goto_2

    :cond_3
    const/16 p0, 0x2e

    :goto_2
    if-eq p0, p1, :cond_4

    :goto_3
    const/4 v0, 0x1

    :cond_4
    sget p0, Luv9;->ˏ:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Luv9;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic ʼ(Ljava/util/Set;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;Lle1;Ljava/io/File;)Z
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v3

    iget v4, v3, Landroid/system/StructStat;->st_mode:I

    invoke-static {v4}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p5}, Lk12;->ˎˎ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lk12;->ˎˎ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eq p4, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p5}, Ljava/io/File;->canRead()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    sget p1, Luv9;->ˏ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Luv9;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3e

    if-eqz p1, :cond_3

    const/16 p1, 0x48

    goto :goto_1

    :cond_3
    const/16 p1, 0x3e

    :goto_1
    if-eq p1, p2, :cond_4

    :try_start_1
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v5

    :cond_4
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v5

    :cond_5
    const-string p1, "/data/myproc.*|/proc/map.*|/proc/statu.*|.*com\\.android\\.skia\\.shaders_cache$"

    invoke-static {p1, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x2d

    if-eqz p1, :cond_6

    const/16 p1, 0x2d

    goto :goto_2

    :cond_6
    const/16 p1, 0x2c

    :goto_2
    if-eq p1, p2, :cond_b

    invoke-virtual {p5}, Ljava/io/File;->isDirectory()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_7

    sget p0, Luv9;->ˏ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Luv9;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_7
    :try_start_2
    iget p1, v3, Landroid/system/StructStat;->st_mode:I

    invoke-static {p1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v5, :cond_a

    sget p1, Luv9;->ˎ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Luv9;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    :try_start_3
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_4
    return v1

    :cond_a
    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-virtual {p4, p0, p1}, Lle1;->ॱ(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :cond_b
    sget p1, Luv9;->ˏ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Luv9;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_4
    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return v1
.end method

.method private synthetic ʽ(I)Z
    .locals 2

    sget v0, Luv9;->ˎ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Luv9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Luv9;->ॱ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Luv9;->ॱ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static synthetic ˊ(Ljava/util/Set;Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Luv9;->ʻ(Ljava/util/Set;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˋ(Ljava/util/Set;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;Lle1;Ljava/io/File;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Luv9;->ʼ(Ljava/util/Set;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;Lle1;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static ˎ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lvt9;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lvt9;->ˊ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lvt9;->ॱ:I

    :goto_0
    sget v1, Lvt9;->ॱ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lvt9;->ˊ:I

    mul-int v3, v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Luv9;->ˋ:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lvt9;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lvt9;->ॱ:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic ॱ(Luv9;I)Z
    .locals 0

    invoke-direct {p0, p1}, Luv9;->ʽ(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ˊॱ(ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwv9;->ˊॱ(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "database"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "vm_id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "uuid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/String;

    aput-object p2, v5, v6

    const-string v9, "uuid = ?"

    invoke-static {v8, v4, v9, v5, v7}, Lwv9;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " json : "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", exclude columns = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Luv9;->ˎ:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Luv9;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const-string p2, "symlink"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restore symbolic link "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vmos/core/utils/NativeUtil;->symlink(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object p2

    invoke-virtual {p2, p1, v6}, Lcv9;->ॱˊ(IZ)Lq88;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget p2, Luv9;->ˎ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Luv9;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Lq88;->ᵎ()V

    :goto_2
    return-void
.end method

.method public ˋॱ(ILjava/io/File;Lgu4;)Z
    .locals 17
    .param p3    # Lgu4;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget v2, Luv9;->ˏ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Luv9;->ˎ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x39

    if-eqz v2, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    :goto_0
    const-string v5, "\u5907\u4efd\u865a\u62df\u673a %s - %s"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v4, :cond_2

    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v5, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v10, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v13, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move/from16 v13, p1

    goto/16 :goto_7

    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v5, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v0, v9, v6}, Lgu4;->ॱ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Luv9;->ˎ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Luv9;->ˏ:I

    rem-int/2addr v2, v3

    :cond_4
    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lwv9;->ˊॱ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "sdk_version"

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-array v7, v3, [Ljava/lang/String;

    const-string v8, "\ua022\uabcc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xbf5

    invoke-static {v8, v11}, Luv9;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, "\ua022\ub456\u88d5\u9d6a\uf19c\uc61e\udaba\u2f38"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x146f

    invoke-static {v8, v11}, Luv9;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_5

    sget v11, Luv9;->ˏ:I

    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v12, v11, 0x80

    sput v12, Luv9;->ˎ:I

    rem-int/2addr v11, v3

    :try_start_2
    aget-object v11, v7, v8

    const-string v12, "uuid = ?"

    new-array v13, v10, [Ljava/lang/String;

    aput-object v2, v13, v9

    invoke-static {v11, v12, v13}, Lwv9;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    const-string v2, "database"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Lle1;

    const-wide/16 v7, 0x0

    invoke-direct {v5, v7, v8}, Lle1;-><init>(J)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lrv9;

    move-object v11, v8

    move-object v12, v3

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lrv9;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;Lle1;)V

    invoke-static {v2, v8}, Lk12;->ꜟ(Ljava/io/File;Lk12$ﹳ;)V

    const-string v8, "length"

    invoke-virtual {v5}, Lle1;->ˊ()J

    move-result-wide v11

    invoke-virtual {v4, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "symlink"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Ljava/io/File;

    const-string v7, "backup_info.json"

    invoke-direct {v11, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lk12;->ˈॱ(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lle1;->ॱ(J)J

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    new-instance v2, Luv9$ᐨ;

    invoke-virtual {v5}, Lle1;->ˊ()J

    move-result-wide v5

    invoke-direct {v2, v1, v5, v6, v0}, Luv9$ᐨ;-><init>(Luv9;JLgu4;)V

    move-object v6, v2

    :cond_7
    new-instance v0, Ltv9;

    invoke-direct {v0, v3}, Ltv9;-><init>(Ljava/util/Set;)V

    new-instance v12, Lsv9;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v13, p1

    :try_start_4
    invoke-direct {v12, v1, v13}, Lsv9;-><init>(Luv9;I)V

    move-object v2, v4

    move-object v3, v7

    move-object/from16 v4, p2

    move v5, v8

    move-object v7, v0

    move-object v8, v12

    invoke-static/range {v2 .. v8}, La29;->ˊ([Ljava/io/File;Ljava/lang/String;Ljava/io/File;ILa29$ﹳ;La29$ʹ;La29$ᐨ;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Luv9;->ॱ:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v11}, Lk12;->ˋˊ(Ljava/io/File;)Z

    return v10

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move/from16 v13, p1

    :goto_5
    move-object v6, v11

    goto :goto_8

    :catch_2
    move-exception v0

    move/from16 v13, p1

    :goto_6
    move-object v6, v11

    :goto_7
    :try_start_5
    invoke-static {v0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v1, Luv9;->ॱ:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, Lk12;->ˋˊ(Ljava/io/File;)Z

    return v9

    :catchall_3
    move-exception v0

    :goto_8
    iget-object v2, v1, Luv9;->ॱ:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, Lk12;->ˋˊ(Ljava/io/File;)Z

    throw v0
.end method

.method public ˏ(I)V
    .locals 2

    iget-object v0, p0, Luv9;->ˊ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lix6;->ʻ(Ljava/lang/String;)V

    sget p1, Luv9;->ˏ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Luv9;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x37

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    goto :goto_0

    :cond_0
    const/16 p1, 0x34

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ॱॱ(ILjava/io/File;ZLgu4;)Z
    .locals 10
    .param p4    # Lgu4;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "\u6062\u590d\u865a\u62df\u673a %s - %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    sget v5, Luv9;->ˏ:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Luv9;->ˎ:I

    rem-int/2addr v5, v3

    :try_start_1
    invoke-static {}, Lcv9;->ॱˋ()Lcv9;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcv9;->ˋˋ(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vmId = "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u865a\u62df\u673a\u5df2\u5b58\u5728"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restore_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    if-nez p4, :cond_2

    const/16 v9, 0x12

    goto :goto_1

    :cond_2
    const/16 v9, 0x5d

    :goto_1
    if-eq v9, v8, :cond_3

    new-instance v8, Luv9$ﹳ;

    invoke-direct {v8, p0, p4}, Luv9$ﹳ;-><init>(Luv9;Lgu4;)V

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    invoke-static {v6, v5, p2, v7, v8}, Lix6;->ॱˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lix6$ʹ;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chmod -R 777 "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Process;->waitFor()I

    new-instance p2, Ljava/io/File;

    const-string p4, "backup_info.json"

    invoke-direct {p2, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lk12;->ॱʼ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Luv9;->ˊॱ(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_4

    iget-object p2, p0, Luv9;->ˊ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v0}, Lk12;->ˋˊ(Ljava/io/File;)Z

    :cond_4
    iget-object p2, p0, Luv9;->ˊ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v4

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_2
    invoke-static {p2}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_6

    iget-object p2, p0, Luv9;->ˊ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Luv9;->ˎ:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Luv9;->ˏ:I

    rem-int/2addr p2, v3

    if-eqz p2, :cond_5

    invoke-static {v0}, Lk12;->ˋˊ(Ljava/io/File;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lk12;->ˋˊ(Ljava/io/File;)Z

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    :goto_3
    iget-object p2, p0, Luv9;->ˊ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v2

    :goto_4
    if-nez p3, :cond_8

    iget-object p3, p0, Luv9;->ˊ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v4, :cond_8

    invoke-static {v0}, Lk12;->ˋˊ(Ljava/io/File;)Z

    sget p3, Luv9;->ˏ:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Luv9;->ˎ:I

    rem-int/2addr p3, v3

    :cond_8
    iget-object p3, p0, Luv9;->ˊ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p2
.end method

.method public ᐝ(I)V
    .locals 2

    sget v0, Luv9;->ˎ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Luv9;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Luv9;->ॱ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Luv9;->ˎ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Luv9;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
