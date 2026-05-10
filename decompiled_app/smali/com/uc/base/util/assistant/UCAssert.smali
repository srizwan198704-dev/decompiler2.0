.class public Lcom/uc/base/util/assistant/UCAssert;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Jni;
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static mBuffers:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "[B",
            "Lcom/uc/base/util/assistant/k;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mIsCrashing:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/util/assistant/UCAssert;->mBuffers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPreCrashObjBuffer([B)V
    .locals 0

    return-void
.end method

.method private static assertDie()V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-static {v0}, Lcom/uc/base/util/assistant/UCAssert;->assertDie(Ljava/lang/String;)V

    return-void
.end method

.method private static assertDie(Ljava/lang/String;)V
    .locals 9

    .line 233
    sget-boolean v0, Lcom/uc/base/system/c/b;->igm:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    .line 235
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    .line 245
    :cond_2
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

    .line 247
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 250
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const-string v1, "gzm_DEBUG_UCAssert"

    const-string v3, "\n"

    const/4 v4, 0x6

    .line 252
    invoke-static {v4, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v1, "\n"

    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 254
    array-length v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, v1, v6

    const-string v8, "gzm_DEBUG_UCAssert"

    .line 255
    invoke-static {v4, v8, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 257
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_4

    const-string v3, "gzm_DEBUG_UCAssert"

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\tat "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v0, v1

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "gzm_DEBUG_UCAssert"

    const-string v1, "\n"

    .line 260
    invoke-static {v4, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V

    const/4 v0, 0x1

    .line 263
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 264
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v5, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fail()V
    .locals 0

    return-void
.end method

.method public static fail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static fail(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public static getPreCrashBuffer(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "[B",
            "Lcom/uc/base/util/assistant/k;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static mustInNonUiThread()V
    .locals 0

    return-void
.end method

.method public static mustInNonUiThread(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static mustInUiThread()V
    .locals 0

    return-void
.end method

.method public static mustInUiThread(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static mustNotEmpty(Ljava/lang/String;)V
    .locals 0

    .line 224
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    return-void
.end method

.method public static mustNotNull(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static mustNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final mustOk(Z)V
    .locals 0

    return-void
.end method

.method public static final mustOk(ZLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static printCurrentMethod()V
    .locals 0

    return-void
.end method

.method public static printThreadStack()V
    .locals 0

    return-void
.end method

.method public static removePreCrashObjBuffer([B)V
    .locals 0

    return-void
.end method

.method private static stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v1, 0x0

    .line 119
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
