.class public Lcom/uc/base/util/h/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile bXG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FL(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 27
    sput-object p0, Lcom/uc/base/util/h/d;->bXG:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static FM(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "mips"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "aarch64"

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_9

    const-string v1, "arm64-v8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "armv8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    const-string v3, "armv7"

    .line 1095
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const-string v3, "armv6"

    .line 1097
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const-string v3, "armv5"

    .line 1099
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const-string v3, "x86"

    .line 1101
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    const-string v3, "mips"

    .line 1103
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v1, 0x9

    :cond_5
    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    if-ge v1, v5, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-ne v1, v4, :cond_8

    goto :goto_1

    :cond_8
    move p0, v2

    :goto_1
    return p0

    :cond_9
    :goto_2
    return v2
.end method

.method public static bgo()Z
    .locals 1

    .line 65
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/util/h/d;->FM(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bsJ()Z
    .locals 1

    .line 22
    sget-object v0, Lcom/uc/base/util/h/d;->bXG:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bsK()Ljava/lang/String;
    .locals 2

    .line 45
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "armv7"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "arm7"

    goto :goto_1

    :cond_0
    const-string v1, "armv6"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "arm6"

    goto :goto_1

    :cond_1
    const-string v1, "armv5"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "arm5"

    goto :goto_1

    :cond_2
    const-string v1, "x86"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "i686"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "mips"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "mips"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "x86"

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static getCpuArch()Ljava/lang/String;
    .locals 2

    .line 31
    sget-object v0, Lcom/uc/base/util/h/d;->bXG:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/uc/base/util/h/d;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/uc/base/util/h/d;->bXG:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 34
    invoke-static {}, Lcom/uc/c/a/c/i;->getCpuArch()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/base/util/h/d;->bXG:Ljava/lang/String;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/util/h/d;->bXG:Ljava/lang/String;

    return-object v0
.end method
