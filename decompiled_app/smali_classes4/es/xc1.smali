.class public Les/xc1;
.super Les/z94;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/xc1$a;
    }
.end annotation


# static fields
.field public static t:Les/xc1;

.field public static u:Ljava/lang/Object;


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/xc1;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    invoke-direct {p0, v1}, Les/z94;-><init>(I)V

    const-string v1, "ESHttpServer"

    iput-object v1, v0, Les/xc1;->q:Ljava/lang/String;

    const-string v2, ".srt"

    const-string v3, ".ass"

    const-string v4, ".ssa"

    const-string v5, ".smi"

    const-string v6, ".psb"

    const-string v7, ".pjs"

    const-string v8, ".stl"

    const-string v9, ".vsf"

    const-string v10, ".zeg"

    const-string v11, ".sub"

    const-string v12, ".idx"

    const-string v13, ".sst"

    const-string v14, ".son"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/xc1;->s:[Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v0, Les/xc1;->r:Ljava/lang/String;

    move/from16 v1, p3

    iput-boolean v1, v0, Les/z94;->g:Z

    return-void
.end method

.method public static B()I
    .locals 2

    sget-object v0, Les/xc1;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/xc1;->t:Les/xc1;

    if-eqz v1, :cond_0

    iget v1, v1, Les/z94;->j:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static D(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_1
    return-object v0
.end method

.method public static J()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Les/xc1;->K(Z)Z

    move-result v0

    return v0
.end method

.method public static K(Z)Z
    .locals 8

    sget-object v0, Les/xc1;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/xc1;->t:Les/xc1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/xc1;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    sget-object v1, Les/xc1;->t:Les/xc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Les/z94;->y()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sput-object v3, Les/xc1;->t:Les/xc1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_4

    :try_start_3
    new-instance v5, Les/xc1;

    const-string v6, "/sdcard"

    const v7, 0xe981

    add-int/2addr v7, v4

    invoke-direct {v5, v6, v7, p0}, Les/xc1;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Les/xc1;->t:Les/xc1;

    const/16 v5, 0x3e8

    :goto_1
    if-lez v5, :cond_3

    sget-object v6, Les/xc1;->t:Les/xc1;

    invoke-virtual {v6}, Les/xc1;->E()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0xc8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit16 v5, v5, -0xc8

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_2
    :try_start_4
    monitor-exit v0

    return v2

    :goto_3
    sput-object v3, Les/xc1;->t:Les/xc1;

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v0

    return v1

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)Les/z94$c;
    .locals 5

    const-string p1, "text/plain"

    const-string v0, "\", "

    :try_start_0
    const-string/jumbo v1, "{"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"name\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"ftpRoot\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"ftpPort\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->z0()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/z94$c;

    const-string v2, "200 OK"

    invoke-static {v0}, Les/xc1;->D(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, p0, v2, p1, v3}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const-string v2, "Content-Length"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Les/z94$c;

    const-string v2, "500 Internal Server Error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, p1, v0}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public C(Ljava/lang/String;Les/kj4;)Ljava/lang/String;
    .locals 6

    const-string v0, "/"

    :try_start_0
    invoke-static {p1}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Les/xc1;->s:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v4, p0, Les/xc1;->s:[Ljava/lang/String;

    array-length v4, v4

    if-lt v3, v4, :cond_2

    return-object p1

    :cond_2
    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v4

    invoke-virtual {v4, p1}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object p1

    :cond_3
    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v0, Les/xc1$a;

    invoke-direct {v0, p0, v1, v3}, Les/xc1$a;-><init>(Les/xc1;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-interface {p2, v4, v0}, Les/kj4;->d(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p2

    new-instance v1, Les/h12;

    invoke-direct {v1, v4}, Les/h12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2, v0}, Les/nr1;->Y(Les/ps1;ZLes/qs1;)Ljava/util/List;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x186a0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    invoke-interface {v5}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v1, :cond_6

    move v2, v3

    move v1, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    invoke-interface {p2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-object p1
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Les/z94;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0
.end method

.method public F(Lorg/json/JSONObject;)Les/z94$c;
    .locals 6

    const-string v0, "500 Internal Server Error"

    const-string v1, "text/plain"

    :try_start_0
    const-string v2, "appPackageName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string/jumbo v2, "{"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"result\":\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Les/z94$c;

    const-string v3, "200 OK"

    invoke-static {p1}, Les/xc1;->D(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, p0, v3, v1, v4}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const-string v3, "Content-Length"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "utf-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, Les/z94$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not found the package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, v0, v1, p1}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Les/z94$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, v0, v1, p1}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public G(Lorg/json/JSONObject;)Les/z94$c;
    .locals 7

    const-string v0, "text/plain"

    const-string v1, "500 Internal Server Error"

    :try_start_0
    const-string v2, "appPackageName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Les/z94$c;

    const-string v2, "200 OK"

    const-string v4, "application/octet-stream"

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p0, v2, v4, v5}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const-string v2, "Content-Length"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Les/z94$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not found the package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, v1, v0, p1}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Les/z94$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, v1, v0, p1}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public H(I)Les/z94$c;
    .locals 10

    const-string v0, "text/plain"

    const-string v1, "\", "

    :try_start_0
    invoke-static {}, Les/ok;->m()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    iget v5, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    if-ne p1, v5, :cond_3

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v6

    if-lez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    const/high16 v7, 0x40000

    if-ne p1, v5, :cond_4

    iget v5, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v7

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    if-ne p1, v5, :cond_5

    iget v5, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    if-ne p1, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string p1, "[\r\n"

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "{"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"packageName\":\""

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"label\":\""

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v9, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v9}, Les/ok;->j(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"version\":\""

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"versionCode\":\""

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"location\":\""

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"size\":\""

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"status\":\""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"mTime\":\""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "},\r\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}\r\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Les/z94$c;

    const-string v2, "200 OK"

    invoke-static {p1}, Les/xc1;->D(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const-string v2, "Content-Length"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "utf-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Les/z94$c;

    const-string v2, "500 Internal Server Error"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v2, v0, p1}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final I(Ljava/lang/String;JJ)Les/z94$c;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {p1 .. p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v6

    const-string v8, "500 Internal Server Error"

    const-string v9, "bytes"

    const-string v10, "Accept-Ranges"

    const-string v11, "/"

    const-string v14, "-"

    const-string v15, "bytes "

    const-string v12, "Content-Range"

    const-string v13, "Content-Length"

    const-string v7, "206 Partial Content"

    const-string v0, "200 OK"

    move-object/from16 v17, v8

    const-string v8, "404 Not Found"

    move-object/from16 v19, v9

    const-string v9, ""

    move-object/from16 v20, v10

    const-string v10, "application/octet-stream"

    const-wide/16 v21, 0x0

    move-object/from16 v23, v12

    const-string v12, "text/plain"

    move-object/from16 v24, v11

    const/4 v11, 0x1

    if-ne v6, v11, :cond_7

    :try_start_0
    invoke-static/range {p1 .. p1}, Les/s06;->r(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "Not Found"

    if-eqz v6, :cond_2

    :try_start_1
    invoke-static/range {p1 .. p1}, Les/r06;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-virtual {v1, v6, v14}, Les/xc1;->C(Ljava/lang/String;Les/kj4;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljcifs/smb/SmbFile;

    invoke-direct {v14, v6}, Ljcifs/smb/SmbFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljcifs/smb/SmbFile;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v0, Les/z94$c;

    invoke-direct {v0, v1, v8, v12, v11}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v14, v12

    goto/16 :goto_3

    :cond_0
    new-instance v6, Ljcifs/smb/SmbRandomAccessFile;

    const-string v8, "r"

    invoke-direct {v6, v14, v8}, Ljcifs/smb/SmbRandomAccessFile;-><init>(Ljcifs/smb/SmbFile;Ljava/lang/String;)V

    cmp-long v8, v2, v21

    if-eqz v8, :cond_1

    invoke-virtual {v6, v2, v3}, Ljcifs/smb/SmbRandomAccessFile;->seek(J)V

    :cond_1
    new-instance v8, Les/t06;

    invoke-direct {v8, v6, v4, v5}, Les/t06;-><init>(Ljcifs/smb/SmbRandomAccessFile;J)V

    invoke-virtual {v14}, Ljcifs/smb/SmbFile;->length()J

    move-result-wide v25

    :goto_0
    move-object v14, v12

    move-wide/from16 v11, v25

    goto :goto_1

    :cond_2
    move-object/from16 v16, v14

    invoke-static/range {p1 .. p1}, Les/s06;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static/range {p1 .. p1}, Les/k06;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v0, Les/z94$c;

    invoke-direct {v0, v1, v8, v12, v11}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p5}, Les/k06;->i(Ljava/lang/String;JJ)Ljava/io/InputStream;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Les/k06;->j(Ljava/lang/String;)J

    move-result-wide v25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    cmp-long v6, v2, v21

    if-nez v6, :cond_4

    :try_start_2
    new-instance v6, Les/z94$c;

    invoke-direct {v6, v1, v0, v10, v8}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v6, Les/z94$c;

    invoke-direct {v6, v1, v7, v10, v8}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_2
    cmp-long v0, v4, v21

    if-nez v0, :cond_5

    sub-long v4, v11, v2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v23

    invoke-virtual {v6, v11, v0}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v19

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v12}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_6
    move-object v14, v12

    new-instance v0, Les/z94$c;

    const-string v2, "501 Not Implemented"

    const-string v3, "Not Implemented"

    invoke-direct {v0, v1, v2, v14, v3}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Les/z94$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-direct {v2, v1, v3, v14, v0}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    move-object/from16 v16, v8

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v23, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v0

    const/4 v0, 0x2

    move-object/from16 v24, v12

    const/16 v12, 0x15

    if-eq v6, v0, :cond_8

    const/4 v0, 0x5

    if-eq v6, v0, :cond_8

    if-eq v6, v12, :cond_8

    const/16 v0, 0x16

    if-eq v6, v0, :cond_8

    const/16 v0, 0x13

    if-eq v6, v0, :cond_8

    const/16 v0, 0x14

    if-ne v6, v0, :cond_9

    :cond_8
    move-object v0, v15

    move-object/from16 v12, v20

    move-object/from16 v29, v23

    move-object/from16 v19, v24

    move-object/from16 v15, p1

    move-object/from16 v24, v8

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v8, v17

    move-object/from16 v16, v14

    const/16 v14, 0x15

    goto/16 :goto_e

    :cond_9
    const/4 v0, 0x4

    if-eq v6, v0, :cond_a

    const/16 v0, 0x17

    if-ne v6, v0, :cond_b

    :cond_a
    move-object/from16 v6, p1

    move-object v0, v8

    move-object/from16 v8, v17

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move-object/from16 v19, v24

    move-object/from16 v23, v11

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x3

    if-eq v6, v0, :cond_10

    const/16 v0, 0x21

    if-ne v6, v0, :cond_c

    move-object/from16 v6, p1

    move-object v0, v8

    move-object/from16 v8, v17

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v20, v23

    move-object/from16 v19, v24

    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_c
    const/16 v0, 0x24

    if-ne v6, v0, :cond_f

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/estrongs/fs/impl/adb/b;->u(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object v0

    move-object/from16 v26, v11

    iget-wide v11, v0, Lcom/estrongs/fs/FileInfo;->d:J

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    move-object/from16 v6, p1

    move-object/from16 v30, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v30

    invoke-virtual {v0, v6, v2, v3}, Les/nr1;->y(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v0

    cmp-long v6, v2, v21

    if-nez v6, :cond_d

    new-instance v6, Les/z94$c;

    invoke-direct {v6, v1, v8, v10, v0}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_d
    new-instance v6, Les/z94$c;

    invoke-direct {v6, v1, v7, v10, v0}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_5
    cmp-long v0, v4, v21

    if-nez v0, :cond_e

    sub-long v4, v11, v2

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v26

    invoke-virtual {v6, v11, v0}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v23

    move-object/from16 v0, v24

    invoke-virtual {v6, v12, v0}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v6

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Les/z94$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-direct {v2, v1, v3, v4, v0}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_f
    move-object/from16 v4, v20

    new-instance v0, Les/z94$c;

    const-string v2, "400 Bad Request"

    const-string v3, "Not Supported"

    invoke-direct {v0, v1, v2, v4, v3}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_10
    move-object/from16 v6, p1

    move-object v0, v8

    move-object/from16 v8, v17

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v19, v24

    move-object/from16 v20, v23

    goto/16 :goto_4

    :goto_7
    :try_start_4
    invoke-virtual {v1, v6, v12}, Les/xc1;->C(Ljava/lang/String;Les/kj4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v12

    move-object/from16 v23, v11

    invoke-virtual {v12, v6}, Les/nr1;->A(Ljava/lang/String;)J

    move-result-wide v11

    move-object/from16 v24, v0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v3}, Les/nr1;->y(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v0

    cmp-long v6, v2, v21

    if-nez v6, :cond_11

    new-instance v6, Les/z94$c;

    invoke-direct {v6, v1, v8, v10, v0}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_11
    new-instance v6, Les/z94$c;

    invoke-direct {v6, v1, v7, v10, v0}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_8
    cmp-long v0, v4, v21

    if-nez v0, :cond_12

    sub-long v4, v11, v2

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v23

    invoke-virtual {v6, v11, v0}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v12, v20

    invoke-virtual {v6, v12, v0}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v6

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Les/z94$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-direct {v2, v1, v3, v4, v0}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :goto_a
    :try_start_5
    invoke-virtual {v1, v6, v11}, Les/xc1;->C(Ljava/lang/String;Les/kj4;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v14

    move-object v11, v15

    invoke-static {v6}, Les/qc4;->q(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v6, v2, v3}, Les/qc4;->p(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-nez v6, :cond_13

    :try_start_6
    new-instance v0, Les/z94$c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v2, v16

    :try_start_7
    invoke-direct {v0, v1, v2, v12, v9}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    :goto_b
    move-object v11, v2

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_b

    :cond_13
    move-object/from16 p1, v11

    move-object/from16 v11, v16

    cmp-long v16, v2, v21

    if-nez v16, :cond_14

    :try_start_8
    new-instance v7, Les/z94$c;

    invoke-direct {v7, v1, v8, v10, v6}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_14
    new-instance v8, Les/z94$c;

    invoke-direct {v8, v1, v7, v10, v6}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v7, v8

    :goto_c
    cmp-long v6, v4, v21

    if-nez v6, :cond_15

    sub-long v4, v14, v2

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v13, v6}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v23

    invoke-virtual {v7, v14, v0}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v19

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v15}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    return-object v7

    :catch_7
    move-exception v0

    move-object/from16 v11, v16

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Les/z94$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v11, v12, v0}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :goto_e
    if-eq v6, v14, :cond_16

    const/16 v14, 0x16

    if-ne v6, v14, :cond_17

    :cond_16
    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    :try_start_9
    invoke-static/range {p1 .. p1}, Les/gq4;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/nr1;->N(Ljava/lang/String;)Les/kj4;

    move-result-object v6

    invoke-virtual {v1, v15, v6}, Les/xc1;->C(Ljava/lang/String;Les/kj4;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Les/kj4;->f(Ljava/lang/String;)J

    move-result-wide v17

    invoke-interface {v6, v14, v2, v3}, Les/kj4;->e(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object v6

    :goto_f
    move-wide/from16 v14, v17

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_13

    :goto_10
    invoke-virtual {v1, v15, v6}, Les/xc1;->C(Ljava/lang/String;Les/kj4;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Les/fr6;->i(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static {v14, v2, v3, v6}, Les/fr6;->h(Ljava/lang/String;JLcom/estrongs/android/util/TypedMap;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_f

    :goto_11
    if-nez v6, :cond_18

    new-instance v0, Les/z94$c;

    invoke-direct {v0, v1, v11, v12, v9}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_18
    cmp-long v17, v2, v21

    if-nez v17, :cond_19

    new-instance v7, Les/z94$c;

    invoke-direct {v7, v1, v8, v10, v6}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_12

    :cond_19
    new-instance v8, Les/z94$c;

    invoke-direct {v8, v1, v7, v10, v6}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v7, v8

    :goto_12
    cmp-long v6, v4, v21

    if-nez v6, :cond_1a

    sub-long v4, v14, v2

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v13, v6}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v7, v2, v0}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v2, v29

    invoke-virtual {v7, v2, v0}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    return-object v7

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Les/z94$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v11, v12, v0}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)Les/z94$c;
    .locals 9

    const-string v1, "/estrongs_filemgr_oauth_result"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->N1()Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->Q1(Ljava/util/Properties;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "POST"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v6, "Permission denied."

    const-string v7, "403 Forbidden"

    const-string v8, "text/plain"

    if-eqz v1, :cond_d

    invoke-static {}, Les/tk6;->q()Z

    move-result v1

    const-string v2, ""

    const-string v3, "400 Bad Request"

    if-nez v1, :cond_2

    new-instance v0, Les/z94$c;

    invoke-direct {v0, p0, v3, v8, v2}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "x-es-client-ip"

    invoke-virtual {p3, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/z94;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Les/z94$c;

    invoke-direct {v0, p0, v7, v8, v6}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Les/z94;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "command"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "listApps"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Les/xc1;->H(I)Les/z94$c;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    const-string v4, "listAppsSystem"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/xc1;->H(I)Les/z94$c;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v4, "listAppsPhone"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/xc1;->H(I)Les/z94$c;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v4, "listAppsSdcard"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Les/xc1;->H(I)Les/z94$c;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v4, "listAppsAll"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Les/xc1;->H(I)Les/z94$c;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v4, "getAppThumbnail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v1}, Les/xc1;->z(Lorg/json/JSONObject;)Les/z94$c;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v4, "appLaunch"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v1}, Les/xc1;->F(Lorg/json/JSONObject;)Les/z94$c;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v4, "appPull"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0, v1}, Les/xc1;->G(Lorg/json/JSONObject;)Les/z94$c;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v4, "getDeviceInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Les/xc1;->A(Lorg/json/JSONObject;)Les/z94$c;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Les/z94$c;

    invoke-direct {v0, p0, v3, v8, v2}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Les/z94$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v8, v0}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-static {p1}, Les/gq4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    new-instance v0, Les/z94$c;

    invoke-direct {v0, p0, v7, v8, v6}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-static {v2}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-super/range {v1 .. v6}, Les/z94;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;Ljava/util/Properties;)Les/z94$c;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v1, "range"

    invoke-virtual {p3, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_10
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :catch_1
    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Les/xc1;->I(Ljava/lang/String;JJ)Les/z94$c;

    move-result-object v0

    return-object v0
.end method

.method public z(Lorg/json/JSONObject;)Les/z94$c;
    .locals 6

    const-string v0, "500 Internal Server Error"

    const-string v1, "text/plain"

    :try_start_0
    const-string v2, "appPackageName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Les/z94$c;

    const-string v2, "400 Bad Request"

    const-string v3, "package not found: null"

    invoke-direct {p1, p0, v2, v1, v3}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, p1}, Les/oj;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Les/z94$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "icon not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, v0, v1, p1}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v2, Les/z94$c;

    const-string v3, "200 OK"

    const-string v4, "application/octet-stream"

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, p0, v3, v4, v5}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const-string v3, "Content-Length"

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Les/z94$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_0
    new-instance v2, Les/z94$c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, v0, v1, p1}, Les/z94$c;-><init>(Les/z94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
