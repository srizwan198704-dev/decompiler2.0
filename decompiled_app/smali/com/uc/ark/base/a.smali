.class public Lcom/uc/ark/base/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bJJ:Z = false

.field private static bJK:Z = false

.field private static mBuffers:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "[B",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mIsCrashing:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/ark/base/a;->mBuffers:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static mustInUiThread(Ljava/lang/String;)V
    .locals 8

    .line 189
    sget-boolean v0, Lcom/uc/ark/base/a;->bJJ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/uc/ark/base/a;->bJK:Z

    if-eqz v0, :cond_3

    .line 190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 191
    const-class v0, Lcom/uc/ark/base/a;

    monitor-enter v0

    const/4 v1, 0x1

    .line 192
    :try_start_0
    sput-boolean v1, Lcom/uc/ark/base/a;->mIsCrashing:Z

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.uc.base.util.assistant.UCAssert: msglen = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Caused by:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1249
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1251
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1252
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const-string v1, "gzm_DEBUG_UCAssert"

    const-string v3, "\n"

    const/4 v4, 0x6

    .line 1254
    invoke-static {v4, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v1, "\n"

    .line 1255
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1256
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, p0, v5

    const-string v7, "gzm_DEBUG_UCAssert"

    .line 1257
    invoke-static {v4, v7, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1259
    :cond_0
    :goto_1
    array-length p0, v0

    if-ge v3, p0, :cond_1

    const-string p0, "gzm_DEBUG_UCAssert"

    .line 1260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\tat "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, p0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "gzm_DEBUG_UCAssert"

    const-string v0, "\n"

    .line 1262
    invoke-static {v4, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1263
    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V

    .line 1265
    sget-boolean p0, Lcom/uc/ark/base/a;->bJK:Z

    if-eqz p0, :cond_2

    .line 1266
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 193
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
