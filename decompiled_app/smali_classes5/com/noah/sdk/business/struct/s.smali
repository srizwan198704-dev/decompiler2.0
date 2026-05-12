.class public Lcom/noah/sdk/business/struct/s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/struct/s$d;,
        Lcom/noah/sdk/business/struct/s$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "dai-struct-service"

.field public static final c:I = 0x64


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "/noah_ads/struct_ad_content"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/noah/sdk/business/struct/s;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static a()Lcom/noah/sdk/business/struct/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/struct/s$d;->a:Lcom/noah/sdk/business/struct/s;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/struct/s$c;)V
    .locals 16

    move-object/from16 v1, p0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/noah/sdk/business/struct/s;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v2, v6

    .line 5
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1, v7}, Lcom/noah/sdk/business/struct/s;->a(Ljava/io/File;)V

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " load struts from disk size = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v8

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "dai-struct-service"

    invoke-static {v10, v0, v9}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    array-length v9, v8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    aget-object v0, v8, v11

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x400

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    .line 11
    invoke-static {v0}, Lcom/noah/baseutil/s;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 13
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v12}, Lcom/noah/sdk/business/struct/r;->a(Lorg/json/JSONObject;)Lcom/noah/sdk/business/struct/r;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/struct/r;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 16
    iget-object v12, v0, Lcom/noah/sdk/business/struct/r;->A:Ljava/lang/String;

    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " loadStruts from disk error:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v12}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v6, p1

    .line 18
    invoke-interface {v6, v3}, Lcom/noah/sdk/business/struct/s$c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 7

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/noah/sdk/business/struct/s;->a(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    invoke-static {v4}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete exceed valid file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "dai-struct-service"

    invoke-static {v6, v4, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_1
    array-length v1, v0

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    .line 27
    new-instance v1, Lcom/noah/sdk/business/struct/s$b;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/struct/s$b;-><init>(Lcom/noah/sdk/business/struct/s;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 29
    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    array-length v0, v0

    if-nez v0, :cond_4

    .line 32
    :cond_3
    invoke-static {p1}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/struct/r;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/noah/sdk/business/struct/s$a;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/struct/s$a;-><init>(Lcom/noah/sdk/business/struct/s;Ljava/util/List;)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)Z
    .locals 4

    .line 33
    const-string v0, "noah_walleinfo_expire"

    const/16 v1, 0x5a0

    .line 34
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
