.class public final Lms/bz/bd/c/Pgl/j1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lms/bz/bd/c/Pgl/h1$pblb;

.field public final c:Lms/bz/bd/c/Pgl/h1$pgla;


# direct methods
.method public constructor <init>(Lms/bz/bd/c/Pgl/h1$pblb;Lms/bz/bd/c/Pgl/pbld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/j1;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/j1;->b:Lms/bz/bd/c/Pgl/h1$pblb;

    iput-object p2, p0, Lms/bz/bd/c/Pgl/j1;->c:Lms/bz/bd/c/Pgl/h1$pgla;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Pglbizssdk_ml"

    aput-object v2, v0, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Beginning load of %s..."

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lms/bz/bd/c/Pgl/j1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v0, v7, Lms/bz/bd/c/Pgl/j1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v8, v0, v11

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s already loaded previously!"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v12, 0x2

    :try_start_0
    iget-object v0, v7, Lms/bz/bd/c/Pgl/j1;->b:Lms/bz/bd/c/Pgl/h1$pblb;

    check-cast v0, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/lh/de;->k(Ljava/lang/String;)V

    iget-object v0, v7, Lms/bz/bd/c/Pgl/j1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v8, v1, v11

    aput-object v9, v1, v10

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Loading the library normally failed: %s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v8, v1, v11

    aput-object v9, v1, v10

    const-string v3, "%s (%s) was not loaded normally, re-linking..."

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v7, Lms/bz/bd/c/Pgl/j1;->b:Lms/bz/bd/c/Pgl/h1$pblb;

    check-cast v0, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "lib"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ".so"

    if-eqz v1, :cond_1

    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "."

    if-eqz v9, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-static {v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    move-object v13, v5

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-static {v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iget-object v5, v7, Lms/bz/bd/c/Pgl/j1;->b:Lms/bz/bd/c/Pgl/h1$pblb;

    check-cast v5, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_3

    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/io/File;

    invoke-static {v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-static {v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_4
    iget-object v4, v7, Lms/bz/bd/c/Pgl/j1;->b:Lms/bz/bd/c/Pgl/h1$pblb;

    check-cast v4, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v8

    goto :goto_5

    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v5, Lms/bz/bd/c/Pgl/i1;

    invoke-direct {v5, v4}, Lms/bz/bd/c/Pgl/i1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v4, v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    aget-object v14, v1, v5

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    iget-object v1, v7, Lms/bz/bd/c/Pgl/j1;->c:Lms/bz/bd/c/Pgl/h1$pgla;

    iget-object v4, v7, Lms/bz/bd/c/Pgl/j1;->b:Lms/bz/bd/c/Pgl/h1$pblb;

    check-cast v4, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v4}, Lms/bz/bd/c/Pgl/x1;->a()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lms/bz/bd/c/Pgl/j1;->b:Lms/bz/bd/c/Pgl/h1$pblb;

    check-cast v5, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v8

    goto :goto_7

    :cond_8
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    check-cast v1, Lms/bz/bd/c/Pgl/pbld;

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v0

    move-object v5, v13

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lms/bz/bd/c/Pgl/pbld;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lms/bz/bd/c/Pgl/j1;)V

    :cond_9
    iget-object v0, v7, Lms/bz/bd/c/Pgl/j1;->b:Lms/bz/bd/c/Pgl/h1$pblb;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iget-object v0, v7, Lms/bz/bd/c/Pgl/j1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v8, v0, v11

    const/4 v1, 0x1

    aput-object v9, v0, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s (%s) was re-linked!"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
