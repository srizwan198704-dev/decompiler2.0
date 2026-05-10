.class public final Lcom/uc/webview/export/internal/setup/cx;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/cx;",
        "Lcom/uc/webview/export/internal/setup/cx;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I = -0x1


# instance fields
.field a:[[Ljava/lang/String;

.field b:Lcom/uc/webview/export/internal/setup/bv;

.field c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;
    .locals 7

    .line 123
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    invoke-static {p2, p0}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string v4, "com.UCMobile"

    .line 125
    new-instance v5, Lcom/uc/webview/export/internal/utility/g$b;

    const-string p1, "cd_cvsv"

    invoke-direct {v5, p1}, Lcom/uc/webview/export/internal/utility/g$b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/uc/webview/export/internal/utility/g;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string p1, "VerifyTask"

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7ec4\u4ef6\u6821\u9a8c Dex Success ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {p2, p0, v1}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_1
    return-object v0

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7ec4\u4ef6\u6821\u9a8c Dex Failed ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VerifyTask"

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 128
    invoke-static {p2, p0, p1}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 129
    new-instance p0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v0, 0xbbd

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    const-string p1, "[%s] verify failed"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SHA1(default)"

    return-object p0

    :pswitch_0
    const-string p0, "SHA256"

    return-object p0

    :pswitch_1
    const-string p0, "SHA1"

    return-object p0

    :pswitch_2
    const-string p0, "MD5"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    if-eqz p2, :cond_6

    .line 179
    array-length v0, p2

    if-lez v0, :cond_6

    if-nez p3, :cond_0

    goto :goto_4

    .line 182
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 185
    :goto_0
    aget-object v3, p2, v2

    array-length v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    .line 188
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v6, 0x100000

    and-int/2addr v3, v6

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/high16 v3, 0x400000

    and-int/2addr p3, v3

    if-eqz p3, :cond_4

    aget-object p3, p2, v2

    array-length p3, p3

    if-le p3, v6, :cond_4

    const/4 v4, 0x4

    .line 194
    :cond_4
    :goto_2
    array-length p3, p2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p3, :cond_5

    aget-object v5, p2, v3

    .line 195
    aget-object v6, v5, v2

    .line 196
    aget-object v5, v5, v4

    .line 197
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v7, v5, v4, v0, p0}, Lcom/uc/webview/export/internal/setup/cx;->a(Ljava/io/File;Ljava/lang/String;IZLandroid/content/Context;)V

    .line 201
    sget v5, Lcom/uc/webview/export/internal/setup/cx;->d:I

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v8, "Check file hash ok [%s]."

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v2

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Throwable;

    invoke-static {v5, v6, v7}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;IZLandroid/content/Context;)V
    .locals 11

    if-eqz p3, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    .line 65
    sget-object v4, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {p0, v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    .line 67
    sget-object v4, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA256:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {p0, v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 69
    :cond_2
    sget-object v4, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA1:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {p0, v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    .line 71
    :try_start_0
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 74
    new-instance v6, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v8, 0x3f3

    const-string v9, "So file [%s] with [%s] [%s] mismatch to predefined [%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    if-ne p2, v3, :cond_3

    const-string v10, "md5"

    goto :goto_1

    :cond_3
    const-string v10, "sha"

    :goto_1
    aput-object v10, v2, v7

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 75
    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v8, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p3, :cond_5

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4, v7}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 86
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    const-string p1, "VerifyTask"

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ec4\u4ef6\u6821\u9a8c("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uc/webview/export/internal/setup/cx;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") Pass:true ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] time["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_6

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4, v5}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 86
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ec4\u4ef6\u6821\u9a8c("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uc/webview/export/internal/setup/cx;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") Pass:false ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] time["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "VerifyTask"

    .line 87
    invoke-static {p2, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 14

    .line 139
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cx;->a:[[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cx;->a:[[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cx;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CONTEXT"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 143
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cx;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 148
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 151
    :goto_0
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/cx;->a:[[Ljava/lang/String;

    aget-object v5, v5, v4

    array-length v5, v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-le v5, v7, :cond_3

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    .line 154
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/high16 v9, 0x100000

    and-int/2addr v8, v9

    const/4 v9, 0x4

    if-eqz v8, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v6, 0x400000

    and-int/2addr p1, v6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/cx;->a:[[Ljava/lang/String;

    aget-object p1, p1, v4

    array-length p1, p1

    if-le p1, v9, :cond_5

    const/4 v5, 0x4

    .line 160
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/cx;->a:[[Ljava/lang/String;

    array-length v6, p1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_6

    aget-object v9, p1, v8

    .line 161
    aget-object v10, v9, v4

    .line 162
    aget-object v9, v9, v5

    .line 163
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :try_start_0
    invoke-static {v11, v9, v5, v2, v0}, Lcom/uc/webview/export/internal/setup/cx;->a(Ljava/io/File;Ljava/lang/String;IZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    sget v9, Lcom/uc/webview/export/internal/setup/cx;->d:I

    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v12, "Check file hash ok [%s]."

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v11, v13, v4

    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Throwable;

    invoke-static {v9, v10, v11}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 168
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cx;->b:Lcom/uc/webview/export/internal/setup/bv;

    invoke-virtual {v0, v7, p1}, Lcom/uc/webview/export/internal/setup/bv;->a(ILjava/lang/Object;)V

    return-void

    .line 174
    :cond_6
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/cx;->b:Lcom/uc/webview/export/internal/setup/bv;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/uc/webview/export/internal/setup/bv;->a(ILjava/lang/Object;)V

    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method public final run()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cx;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/cx;->a(Ljava/lang/Integer;)V

    return-void
.end method
