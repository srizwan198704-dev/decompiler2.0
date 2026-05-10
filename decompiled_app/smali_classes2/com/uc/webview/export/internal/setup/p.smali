.class public abstract Lcom/uc/webview/export/internal/setup/p;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/p;",
        "Lcom/uc/webview/export/internal/setup/p;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/p;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/p;->b:Z

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/uc/webview/export/internal/setup/p;->c:I

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 90
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 94
    invoke-virtual {p0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 95
    array-length v0, p4

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 96
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 98
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v1, p4, p3

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    new-instance p2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p3, 0xfad

    const-string p4, "UCM version [%s] is excluded by rules [%s]."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 103
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p2, 0xfac

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method protected static b(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 125
    invoke-virtual {p0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 126
    array-length v2, p4

    if-lez v2, :cond_2

    .line 127
    invoke-static {p2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 129
    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p3, p4, p2

    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 131
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    invoke-virtual {v0, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 139
    :cond_2
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p2, 0xfbd

    const-string p3, "UCM version [%s] not included by rules [%s]."

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v0, p4, v1

    const/4 v0, 0x1

    aput-object p0, p4, v0

    .line 140
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 146
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p2, 0xfac

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method protected final a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    const-string v8, "com.uc.webview.browser.shell.NativeLibraries"

    .line 215
    invoke-static {v8, v7, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :try_start_1
    const-string v9, "LIBRARIES"

    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 218
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 219
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v9

    goto :goto_5

    :catch_0
    move-object v8, v5

    :catch_1
    const/16 v9, 0x271b

    .line 228
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :try_start_2
    const-string v8, "com.uc.webview.browser.shell.Build$Version"

    .line 232
    invoke-static {v8, v7, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v2, "BUILD_SERIAL"

    .line 238
    invoke-virtual {v8, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 239
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 240
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v9, 0x13

    if-lt v2, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 253
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    if-nez v8, :cond_2

    const/16 v2, 0xbca

    goto :goto_2

    :cond_2
    const/16 v2, 0xbcb

    :goto_2
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v8, :cond_3

    const-string v5, "Class"

    goto :goto_3

    :cond_3
    const-string v5, "Field"

    :goto_3
    aput-object v5, v4, v6

    if-nez v8, :cond_4

    const-string v5, "com.uc.webview.browser.shell.NativeLibraries"

    goto :goto_4

    :cond_4
    const-string v5, "com.uc.webview.browser.shell.NativeLibraries.LIBRARIES"

    :goto_4
    aput-object v5, v4, v7

    const-string v5, "%s [%s] missing."

    .line 256
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    :goto_5
    if-eqz v5, :cond_c

    .line 263
    array-length v2, v5

    if-lez v2, :cond_c

    .line 264
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :cond_6
    and-int/lit8 v8, p4, 0x10

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    const/high16 v9, -0x80000000

    and-int v9, p4, v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    .line 272
    :goto_7
    array-length v10, v5

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_a

    aget-object v12, v5, v11

    .line 273
    aget-object v13, v12, v6

    .line 274
    aget-object v12, v12, v7

    invoke-static {v12}, Lcom/uc/webview/export/internal/utility/h;->e(Ljava/lang/String;)J

    move-result-wide v14

    .line 276
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v13, v16, v14

    if-nez v13, :cond_9

    .line 286
    iget v13, v0, Lcom/uc/webview/export/internal/setup/p;->c:I

    sget-object v14, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v15, "Check file size ok [%s]."

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v12, v4, v6

    invoke-static {v14, v15, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v12, v6, [Ljava/lang/Throwable;

    invoke-static {v13, v4, v12}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    goto :goto_8

    .line 278
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ec4\u4ef6\u6821\u9a8c So Size Failed ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EnvTask"

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0x3f0

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v6

    .line 282
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    .line 283
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "So file [%s] with length [%d] mismatch to predefined [%d]."

    .line 280
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v8, :cond_c

    const-string v2, "verify_task"

    .line 290
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/p;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/cx;

    if-eqz v2, :cond_c

    .line 292
    invoke-virtual {v2, v1}, Lcom/uc/webview/export/internal/setup/cx;->setUCM(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    .line 293
    iput-object v5, v2, Lcom/uc/webview/export/internal/setup/cx;->a:[[Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 295
    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/cx;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void

    .line 297
    :cond_b
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/webview/export/internal/setup/cx;->a(Ljava/lang/Integer;)V

    :cond_c
    return-void

    .line 246
    :catch_2
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbcc

    const-string v3, "Version.BUILD_SERIAL not found."

    invoke-direct {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method protected final a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;JJ)V
    .locals 4

    .line 373
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v2, "cnt"

    const-string v3, "1"

    .line 376
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v1

    const-string v2, "code"

    .line 377
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p3

    const-string v1, "frun"

    if-eqz p2, :cond_0

    const-string p2, "T"

    goto :goto_0

    :cond_0
    const-string p2, "F"

    .line 378
    :goto_0
    invoke-virtual {p3, v1, p2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p2

    const-string p3, "data"

    .line 379
    invoke-virtual {p2, p3, p4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p2

    const-string p3, "cost"

    .line 380
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p2

    const-string p3, "cost_cpu"

    .line 381
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/p;->callbackStat(Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected final b(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;I)V
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "com.uc.webview.browser.shell.PakAssets"

    move-object/from16 v5, p3

    .line 312
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    :try_start_1
    const-string v5, "ASSETS"

    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 315
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 316
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v5

    goto :goto_3

    :catch_0
    move-object v4, v1

    :catch_1
    const/16 v5, 0x271b

    .line 324
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 330
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    if-nez v4, :cond_0

    const/16 v5, 0xbd4

    goto :goto_0

    :cond_0
    const/16 v5, 0xbd5

    :goto_0
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    if-nez v4, :cond_1

    const-string v7, "Class"

    goto :goto_1

    :cond_1
    const-string v7, "Field"

    :goto_1
    aput-object v7, v0, v2

    if-nez v4, :cond_2

    const-string v2, "com.uc.webview.browser.shell.PakAssets"

    goto :goto_2

    :cond_2
    const-string v2, "com.uc.webview.browser.shell.PakAssets.ASSETS"

    :goto_2
    aput-object v2, v0, v3

    const-string v2, "%s [%s] missing."

    .line 333
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    :goto_3
    if-eqz v1, :cond_8

    .line 340
    array-length v4, v1

    if-lez v4, :cond_8

    move-object/from16 v4, p1

    .line 341
    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;

    if-nez v4, :cond_4

    return-void

    .line 345
    :cond_4
    new-instance v5, Ljava/io/File;

    const-string v6, "paks"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v6, p4, 0x40

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 349
    :goto_4
    array-length v7, v1

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_7

    aget-object v9, v1, v8

    .line 350
    aget-object v10, v9, v2

    .line 351
    aget-object v9, v9, v3

    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/h;->e(Ljava/lang/String;)J

    move-result-wide v11

    .line 353
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_6

    move-object v10, p0

    .line 363
    iget v11, v10, Lcom/uc/webview/export/internal/setup/p;->c:I

    sget-object v12, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v13, "Check file size ok [%s]."

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v9, v14, v2

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Throwable;

    invoke-static {v11, v9, v12}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    move-object v10, p0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u7ec4\u4ef6\u6821\u9a8c Pak Size Failed ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "EnvTask"

    invoke-static {v4, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0x3f6

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v9, v6, v2

    .line 359
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    .line 360
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const-string v0, "So file [%s] with length [%d] mismatch to predefined [%d]."

    .line 357
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_7
    move-object v10, p0

    if-eqz v6, :cond_9

    .line 367
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v2, v4, v1, v0}, Lcom/uc/webview/export/internal/setup/cx;->a(Landroid/content/Context;Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_8
    move-object v10, p0

    :cond_9
    :goto_6
    return-void
.end method
