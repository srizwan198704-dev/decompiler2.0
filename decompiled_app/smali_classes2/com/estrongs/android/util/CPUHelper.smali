.class public Lcom/estrongs/android/util/CPUHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/util/CPUHelper$CpuType;
    }
.end annotation


# static fields
.field public static a:Lcom/estrongs/android/util/CPUHelper$CpuType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->UNKNOWN:Lcom/estrongs/android/util/CPUHelper$CpuType;

    sput-object v0, Lcom/estrongs/android/util/CPUHelper;->a:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-void
.end method

.method public static a()Lcom/estrongs/android/util/CPUHelper$CpuType;
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->ARM:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0

    :cond_0
    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "386"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "686"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->MIPS:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->UNKNOWN:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->X86:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0
.end method

.method public static b()Lcom/estrongs/android/util/CPUHelper$CpuType;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "processor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "aarch64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/estrongs/android/util/CPUHelper$CpuType;->ARM:Lcom/estrongs/android/util/CPUHelper$CpuType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :try_start_3
    const-string v2, "arm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/estrongs/android/util/CPUHelper$CpuType;->ARM:Lcom/estrongs/android/util/CPUHelper$CpuType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :cond_1
    :try_start_5
    const-string v2, "x86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "386"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "686"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "mips"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/estrongs/android/util/CPUHelper$CpuType;->MIPS:Lcom/estrongs/android/util/CPUHelper$CpuType;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :cond_3
    :goto_1
    :try_start_7
    sget-object v1, Lcom/estrongs/android/util/CPUHelper$CpuType;->X86:Lcom/estrongs/android/util/CPUHelper$CpuType;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v1

    :cond_4
    :try_start_9
    const-string v2, "flags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "features"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "pentium"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/estrongs/android/util/CPUHelper$CpuType;->X86:Lcom/estrongs/android/util/CPUHelper$CpuType;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object v1

    :cond_6
    :goto_2
    :try_start_b
    const-string v2, "sse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lcom/estrongs/android/util/CPUHelper$CpuType;->X86:Lcom/estrongs/android/util/CPUHelper$CpuType;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-object v1

    :cond_7
    :try_start_d
    const-string v2, "thumb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/estrongs/android/util/CPUHelper$CpuType;->ARM:Lcom/estrongs/android/util/CPUHelper$CpuType;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    return-object v1

    :cond_8
    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    :cond_9
    :try_start_10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_5

    :goto_3
    :try_start_11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    :goto_5
    sget-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->UNKNOWN:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0
.end method

.method public static c()Lcom/estrongs/android/util/CPUHelper$CpuType;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "uname -m"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    if-nez v2, :cond_0

    sget-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->UNKNOWN:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->ARM:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0

    :cond_1
    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "386"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "686"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->MIPS:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->X86:Lcom/estrongs/android/util/CPUHelper$CpuType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    sget-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->UNKNOWN:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Lcom/estrongs/android/util/CPUHelper;->getType()Lcom/estrongs/android/util/CPUHelper$CpuType;

    move-result-object v0

    sget-object v1, Lcom/estrongs/android/util/CPUHelper$CpuType;->X86:Lcom/estrongs/android/util/CPUHelper$CpuType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getType()Lcom/estrongs/android/util/CPUHelper$CpuType;
    .locals 3

    sget-object v0, Lcom/estrongs/android/util/CPUHelper;->a:Lcom/estrongs/android/util/CPUHelper$CpuType;

    sget-object v1, Lcom/estrongs/android/util/CPUHelper$CpuType;->UNKNOWN:Lcom/estrongs/android/util/CPUHelper$CpuType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/estrongs/android/util/CPUHelper;->a:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/util/CPUHelper;->a()Lcom/estrongs/android/util/CPUHelper$CpuType;

    move-result-object v0

    if-eq v0, v1, :cond_1

    sput-object v0, Lcom/estrongs/android/util/CPUHelper;->a:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/estrongs/android/util/CPUHelper;->b()Lcom/estrongs/android/util/CPUHelper$CpuType;

    move-result-object v0

    if-eq v0, v1, :cond_2

    sput-object v0, Lcom/estrongs/android/util/CPUHelper;->a:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/estrongs/android/util/CPUHelper;->c()Lcom/estrongs/android/util/CPUHelper$CpuType;

    move-result-object v2

    if-eq v2, v1, :cond_3

    sput-object v0, Lcom/estrongs/android/util/CPUHelper;->a:Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0

    :cond_3
    return-object v1
.end method
