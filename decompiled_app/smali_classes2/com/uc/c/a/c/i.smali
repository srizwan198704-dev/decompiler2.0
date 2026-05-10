.class public final Lcom/uc/c/a/c/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bXB:Z = false

.field private static bXC:I = 0x1

.field private static bXD:Z = false

.field private static bXE:I = -0x1

.field private static bXG:Ljava/lang/String; = null

.field private static bXL:Z = false

.field private static bXM:Ljava/lang/String; = ""

.field private static bXN:Ljava/lang/String; = ""

.field private static bXO:Ljava/lang/String; = ""

.field private static final cwG:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 214
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/c/a/c/i;->cwG:Ljava/lang/Object;

    return-void
.end method

.method public static Hz()I
    .locals 2

    .line 52
    sget-boolean v0, Lcom/uc/c/a/c/i;->bXB:Z

    if-eqz v0, :cond_0

    .line 53
    sget v0, Lcom/uc/c/a/c/i;->bXC:I

    return v0

    .line 74
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/uc/c/a/c/h;

    invoke-direct {v1}, Lcom/uc/c/a/c/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 76
    array-length v0, v0

    sput v0, Lcom/uc/c/a/c/i;->bXC:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    sget v0, Lcom/uc/c/a/c/i;->bXC:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 82
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/uc/c/a/c/i;->bXC:I

    .line 84
    :cond_1
    sput-boolean v1, Lcom/uc/c/a/c/i;->bXB:Z

    .line 88
    sget v0, Lcom/uc/c/a/c/i;->bXC:I

    return v0
.end method

.method public static Pb()I
    .locals 7

    .line 92
    sget-boolean v0, Lcom/uc/c/a/c/i;->bXD:Z

    if-eqz v0, :cond_0

    .line 93
    sget v0, Lcom/uc/c/a/c/i;->bXE:I

    return v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/i;->Hz()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 98
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 103
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 107
    sget v6, Lcom/uc/c/a/c/i;->bXE:I

    if-le v4, v6, :cond_1

    .line 108
    sput v4, Lcom/uc/c/a/c/i;->bXE:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_1
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v5, v3

    :goto_1
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 116
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v5, v4

    .line 115
    :catch_2
    :goto_2
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 116
    :goto_3
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_3
    sget v0, Lcom/uc/c/a/c/i;->bXE:I

    if-gez v0, :cond_4

    .line 122
    sput v1, Lcom/uc/c/a/c/i;->bXE:I

    :cond_4
    const/4 v0, 0x1

    .line 124
    sput-boolean v0, Lcom/uc/c/a/c/i;->bXD:Z

    .line 125
    sget v0, Lcom/uc/c/a/c/i;->bXE:I

    return v0
.end method

.method private static Pc()V
    .locals 8

    .line 149
    sget-boolean v0, Lcom/uc/c/a/c/i;->bXL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 154
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ":"

    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 161
    array-length v4, v2

    if-le v4, v3, :cond_1

    const/4 v4, 0x0

    .line 162
    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "Processor"

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v4, "("

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, ")"

    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    sub-int v6, v5, v4

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    if-lez v6, :cond_3

    add-int/2addr v4, v3

    .line 173
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/c/a/c/i;->bXM:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "v"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "CPU architecture"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/c/a/c/i;->bXM:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v2, "Features"

    .line 178
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/uc/c/a/c/i;->bXN:Ljava/lang/String;

    const-string v2, "CPU part"

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/uc/c/a/c/i;->bXO:Ljava/lang/String;

    .line 180
    sput-boolean v3, Lcom/uc/c/a/c/i;->bXL:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_3
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public static Pd()Ljava/lang/String;
    .locals 1

    .line 193
    invoke-static {}, Lcom/uc/c/a/c/i;->Pc()V

    .line 194
    sget-object v0, Lcom/uc/c/a/c/i;->bXM:Ljava/lang/String;

    return-object v0
.end method

.method public static Pe()Ljava/lang/String;
    .locals 1

    .line 201
    invoke-static {}, Lcom/uc/c/a/c/i;->Pc()V

    .line 202
    sget-object v0, Lcom/uc/c/a/c/i;->bXO:Ljava/lang/String;

    return-object v0
.end method

.method public static Pf()Ljava/lang/String;
    .locals 1

    .line 210
    invoke-static {}, Lcom/uc/c/a/c/i;->Pc()V

    .line 211
    sget-object v0, Lcom/uc/c/a/c/i;->bXN:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuArch()Ljava/lang/String;
    .locals 7

    .line 222
    sget-object v0, Lcom/uc/c/a/c/i;->bXG:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 226
    :cond_0
    sget-object v0, Lcom/uc/c/a/c/i;->cwG:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    sget-object v1, Lcom/uc/c/a/c/i;->bXG:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 228
    sget-object v1, Lcom/uc/c/a/c/i;->bXG:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 236
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x10

    if-le v1, v2, :cond_6

    :cond_2
    const/4 v1, 0x0

    .line 240
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "getprop ro.product.cpu.abi"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 241
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "x86"

    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "x86"

    .line 245
    sput-object v1, Lcom/uc/c/a/c/i;->bXG:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string v4, "armeabi-v7a"

    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "armv7"

    .line 247
    sput-object v1, Lcom/uc/c/a/c/i;->bXG:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    :cond_4
    :goto_0
    :try_start_4
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_6

    .line 255
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    .line 252
    :goto_2
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_5

    .line 255
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_5
    throw v1

    :catch_1
    move-object v2, v1

    .line 252
    :catch_2
    :goto_3
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_6

    goto :goto_1

    .line 260
    :cond_6
    :goto_4
    sget-object v1, Lcom/uc/c/a/c/i;->bXG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_7

    :try_start_5
    const-string v1, "os.arch"

    .line 263
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 264
    sput-object v1, Lcom/uc/c/a/c/i;->bXG:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/uc/c/a/c/i;->bXG:Ljava/lang/String;

    const-string v2, "i686"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "x86"

    .line 265
    sput-object v1, Lcom/uc/c/a/c/i;->bXG:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 272
    :catch_3
    :cond_7
    :try_start_6
    sget-object v1, Lcom/uc/c/a/c/i;->bXG:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    .line 273
    sput-object v1, Lcom/uc/c/a/c/i;->bXG:Ljava/lang/String;

    .line 278
    :cond_8
    sget-object v1, Lcom/uc/c/a/c/i;->bXG:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_3
    move-exception v1

    .line 279
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1
.end method

.method public static lA(Ljava/lang/String;)Z
    .locals 7

    .line 304
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 307
    new-array v2, v0, [Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v3, v2, v1

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 308
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 309
    aget-object v5, v2, v3

    .line 310
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
