.class public final Lcom/uc/webview/export/internal/utility/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J = 0x2L

.field private static final b:Ljava/lang/String; = "e"

.field private static c:J = 0x1L

.field private static d:J = 0x4L

.field private static e:J = 0x8L

.field private static f:J = 0x10L

.field private static g:Ljava/lang/String; = "com.eg.android.AlipayGphone"

.field private static h:J

.field private static i:J

.field private static j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 392
    sget-wide v0, Lcom/uc/webview/export/internal/utility/e;->c:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    .line 393
    sput-wide v0, Lcom/uc/webview/export/internal/utility/e;->h:J

    shl-long/2addr v0, v2

    .line 394
    sput-wide v0, Lcom/uc/webview/export/internal/utility/e;->i:J

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/utility/e;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 117
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 118
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/e;->d(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 5

    .line 157
    sget-wide v0, Lcom/uc/webview/export/internal/utility/e;->a:J

    :try_start_0
    const-string v2, "sc_ta_fp"

    .line 160
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    sget-wide v2, Lcom/uc/webview/export/internal/utility/e;->d:J

    :goto_0
    move-wide v0, v2

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-virtual {v3, v4, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 169
    sget-wide v2, Lcom/uc/webview/export/internal/utility/e;->e:J

    goto :goto_0

    .line 172
    :cond_1
    new-instance p0, Ljava/io/File;

    const-string v3, "uws"

    invoke-direct {p0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    .line 174
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 175
    sget-wide v2, Lcom/uc/webview/export/internal/utility/e;->f:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 180
    sget-object v2, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    const-string v3, ".sdcardAuthority"

    invoke-static {v2, v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    .line 198
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x271c

    invoke-static {p1, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    const/16 p0, 0x2733

    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const-string v0, "sc_ta_fp"

    .line 191
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/io/File;

    const-string v2, "uws"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/uc/webview/export/internal/utility/e$a;)Ljava/lang/String;
    .locals 11

    .line 319
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".getLegalVersionsFromCoreCompressFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 323
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "temp_dec_core_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 326
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    .line 327
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->detectZipByFileType(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sdk_shell"

    new-instance v10, Lcom/uc/webview/export/internal/utility/f;

    invoke-direct {v10}, Lcom/uc/webview/export/internal/utility/f;-><init>()V

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompress(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/FilenameFilter;)V

    if-eqz p3, :cond_0

    const-string p1, "csc_vvfdecs"

    .line 329
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 330
    sget-wide v5, Lcom/uc/webview/export/internal/utility/e$a;->q:J

    invoke-virtual {p3, v5, v6}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    .line 331
    :cond_1
    invoke-static {p0, v3, p3}, Lcom/uc/webview/export/internal/utility/e;->b(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    sget-wide p0, Lcom/uc/webview/export/internal/utility/e$a;->b:J

    invoke-virtual {p3, p0, p1}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    :cond_2
    move-object p1, v0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    const-string v1, "csc_vval"

    invoke-static {v1, p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ".getLegalVersionsFromCoreDir ucmVersion: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "sdk_shell"

    invoke-static {v3, p2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, p3}, Lcom/uc/webview/export/internal/utility/e;->a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz p3, :cond_5

    sget-wide p0, Lcom/uc/webview/export/internal/utility/e$a;->f:J

    invoke-virtual {p3, p0, p1}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    :cond_5
    new-instance p0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 p1, 0x7e1

    const-string v1, "[%s] verify failure."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :cond_6
    :goto_1
    invoke-static {v3, v2, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    return-object p1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 333
    :goto_2
    :try_start_2
    sget-object p1, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    const-string p2, ".getLegalVersionsFromCoreCompressFile"

    invoke-static {p1, p2, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_8

    .line 334
    sget-wide p1, Lcom/uc/webview/export/internal/utility/e$a;->a:J

    invoke-virtual {p3, p1, p2}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    :cond_8
    if-eqz p3, :cond_9

    const-string p1, "csc_vvfdece"

    .line 335
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_9
    if-eqz p3, :cond_a

    const-string p1, "csc_vvfdece_v"

    .line 336
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    if-eqz v1, :cond_b

    .line 339
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    :cond_b
    return-object v0

    :goto_3
    if-eqz v3, :cond_c

    invoke-static {v3, v2, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    :cond_c
    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2726

    const/4 v1, 0x0

    .line 69
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_1

    const-string v1, "LoadShareCoreHost"

    .line 71
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Z
    .locals 6

    .line 228
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.UCMobile"

    new-instance v4, Lcom/uc/webview/export/internal/utility/g$b;

    const-string p1, "sc_cvsv"

    invoke-direct {v4, p1}, Lcom/uc/webview/export/internal/utility/g$b;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/uc/webview/export/internal/utility/g;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x1

    .line 220
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/uc/webview/export/internal/utility/e;->g:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x271c

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "uws"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/internal/utility/e$a;)Z
    .locals 6

    .line 79
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 80
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\\^\\^"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 86
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    return v5

    .line 90
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-string p0, "csc_vvfckf"

    .line 94
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 95
    sget-wide p0, Lcom/uc/webview/export/internal/utility/e$a;->d:J

    invoke-virtual {p2, p0, p1}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    :cond_5
    return v1

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 81
    sget-wide p0, Lcom/uc/webview/export/internal/utility/e$a;->c:J

    invoke-virtual {p2, p0, p1}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    :cond_7
    return v1
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sdk_shell"

    .line 243
    invoke-static {p1, v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 245
    sget-wide v3, Lcom/uc/webview/export/internal/utility/e$a;->e:J

    invoke-virtual {p2, v3, v4}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    .line 246
    :cond_0
    new-instance p0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v1, 0x7e0

    const-string v3, "[%s] no found after UCCyclone.decompress."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    const-string v1, "csc_vvfgscl"

    .line 250
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    move-object v1, v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    move-object v1, v0

    .line 252
    :goto_1
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "temp_dex_verify_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 255
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    .line 257
    new-instance p0, Ldalvik/system/DexClassLoader;

    .line 259
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    const-class v5, Lcom/uc/webview/export/internal/utility/e;

    .line 261
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {p0, p1, v1, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_3

    const-string p1, "csc_vvfdscl"

    .line 262
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 263
    sget-wide v4, Lcom/uc/webview/export/internal/utility/e$a;->r:J

    invoke-virtual {p2, v4, v5}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    .line 265
    :cond_4
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    :try_start_4
    invoke-static {v3, v2, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    return-object p0

    :cond_5
    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_2
    if-eqz p2, :cond_6

    .line 267
    :try_start_5
    sget-wide v3, Lcom/uc/webview/export/internal/utility/e$a;->h:J

    invoke-virtual {p2, v3, v4}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    :cond_6
    if-eqz p2, :cond_7

    const-string p1, "csc_vvfexc"

    .line 268
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_9

    const-string p1, "csc_vvfexc_v"

    .line 269
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_8

    .line 272
    :try_start_6
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    :cond_8
    throw p0

    :cond_9
    :goto_4
    if-eqz v1, :cond_d

    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    if-eqz p2, :cond_a

    .line 276
    sget-wide v1, Lcom/uc/webview/export/internal/utility/e$a;->g:J

    invoke-virtual {p2, v1, v2}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    :cond_a
    if-eqz p2, :cond_b

    const-string p1, "csc_vvferr"

    .line 277
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_c

    const-string p1, "csc_vvferr_v"

    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_c
    sget-object p1, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    const-string p2, ".getCoreCompressFileVersion"

    invoke-static {p1, p2, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 129
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "Exception"

    const-string v1, "E"

    .line 133
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, ":"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-ltz p0, :cond_1

    const-string v1, "."

    .line 137
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-ltz v1, :cond_2

    add-int/lit8 p0, v1, 0x1e

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-le p0, v1, :cond_2

    .line 142
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object p0, v0

    :catch_1
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 186
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->a(Landroid/content/Context;)J

    move-result-wide v0

    sget-wide v2, Lcom/uc/webview/export/internal/utility/e;->a:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 208
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/webview/export/internal/utility/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 216
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 5

    .line 101
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "\\."

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 106
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 107
    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 109
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x2713

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 352
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 353
    array-length v0, p0

    if-nez v0, :cond_0

    return-object v2

    .line 359
    :cond_0
    array-length v0, p0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v1, p0, v3

    .line 360
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "sdk_shell"

    .line 361
    invoke-static {v1, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->DecFileOrignFlag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Sdcard_Share_Core:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 385
    :goto_1
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 387
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    const-string v1, ".getLocationDecDir "

    invoke-static {v0, v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 399
    sget-wide v1, Lcom/uc/webview/export/internal/utility/e;->h:J

    const/4 v3, 0x0

    .line 401
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/export/internal/utility/e;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 402
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    const-string v4, ".getSdcardShareCoreDecFilePath Sdcard\u914d\u7f6e\u53ca\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    invoke-static {v0, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-wide v4, Lcom/uc/webview/export/internal/utility/e;->i:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "csc_gcdfp"

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".getSdcardShareCoreDecFilePath fStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_1
    const-string v4, "sc_pkgl"

    .line 406
    invoke-static {v4}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 409
    sget-wide v4, Lcom/uc/webview/export/internal/utility/e;->j:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    :try_start_2
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    const-string v1, ".getSdcardShareCoreDecFilePath CDKeys.CD_KEY_SHARE_CORE_HOST_PKG_NAME_LIST\u914d\u7f6e\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "csc_gcdfp"

    .line 411
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".getSdcardShareCoreDecFilePath fStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-wide v1, v4

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-wide v1, v4

    goto/16 :goto_7

    :cond_1
    :try_start_3
    const-string v5, "\\^\\^"

    .line 413
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 416
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 417
    array-length v6, v4

    move-object v9, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_a

    aget-object v10, v4, v8

    .line 418
    invoke-static {v10}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 419
    invoke-static {v10}, Lcom/uc/webview/export/internal/utility/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 423
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2

    .line 424
    sget-object v11, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, ".getSdcardShareCoreDecFilePath "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " not exists."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 428
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 429
    array-length v12, v11

    if-nez v12, :cond_3

    goto/16 :goto_3

    .line 433
    :cond_3
    array-length v10, v11

    move-object v12, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_7

    aget-object v13, v11, v9

    .line 434
    sget-object v14, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, ".getSdcardShareCoreDecFilePath coreFile: "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sc_taucmv"

    .line 436
    invoke-static {v7}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 435
    invoke-static {v0, v13, v7, v3}, Lcom/uc/webview/export/internal/utility/e;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/uc/webview/export/internal/utility/e$a;)Ljava/lang/String;

    move-result-object v7

    .line 437
    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 438
    sget-object v7, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    const-string v13, ".getSdcardShareCoreDecFilePath version is empty."

    invoke-static {v7, v13}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 445
    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 446
    sget-object v7, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, ".getSdcardShareCoreDecFilePath "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " once shared."

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "csc_sovcf"

    .line 447
    invoke-static {v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_2

    .line 450
    :cond_5
    sget-object v14, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, ".getSdcardShareCoreDecFilePath version : "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {v12, v7}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_6

    .line 453
    invoke-virtual {v5, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v7

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    move-object v9, v12

    goto :goto_4

    .line 430
    :cond_8
    :goto_3
    sget-object v3, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, ".getSdcardShareCoreDecFilePath "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " empty."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 458
    :cond_a
    :goto_5
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 459
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 462
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->detectZipByFileType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 463
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 464
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.UCMobile"

    new-instance v7, Lcom/uc/webview/export/internal/utility/g$b;

    const-string v8, "sc_cvsv"

    invoke-direct {v7, v8}, Lcom/uc/webview/export/internal/utility/g$b;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v6, v7}, Lcom/uc/webview/export/internal/utility/g;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    .line 469
    :cond_b
    sget-object v3, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    const-string v4, ".getSdcardShareCoreDecFilePath verifySignature failure!"

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 466
    :cond_c
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 467
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "csc_gcdfp"

    .line 477
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    sget-object v3, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".getSdcardShareCoreDecFilePath fStat: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    const-string v0, "csc_gcdfp"

    .line 473
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".getSdcardShareCoreDecFilePath fStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 475
    :goto_7
    :try_start_4
    sget-object v3, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    const-string v4, ".getSdcardShareCoreDecFilePath"

    invoke-static {v3, v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, "csc_gcdfp"

    .line 477
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".getSdcardShareCoreDecFilePath fStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 477
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "csc_gcdfp"

    invoke-static {v4, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    sget-object v3, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".getSdcardShareCoreDecFilePath fStat: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8

    .line 484
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 486
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x2713

    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 487
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".deleteShareCoreDecompressDir decRootDir:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object v0, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".deleteShareCoreDecompressDir scDecDir:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    move-object v0, v1

    const/4 v3, 0x5

    .line 492
    :goto_0
    sget-object v4, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ".deleteShareCoreDecompressDir scParentDir:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 494
    sget-object p0, Lcom/uc/webview/export/internal/utility/e;->b:Ljava/lang/String;

    const-string v1, ".deleteShareCoreDecompressDir delete share core decompress dir."

    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "csc_deldd"

    .line 495
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 496
    invoke-static {v0, v2, p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    return-void

    .line 500
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1

    return-void

    :cond_1
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0
.end method
