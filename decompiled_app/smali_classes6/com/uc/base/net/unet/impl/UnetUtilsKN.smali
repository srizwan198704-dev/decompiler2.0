.class public final Lcom/uc/base/net/unet/impl/UnetUtilsKN;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/uc/base/net/unet/impl/UnetUtilsKN;",
        "",
        "()V",
        "copyStream",
        "",
        "inStream",
        "Lcom/uc/base/net/unet/impl/CoroutineUploadStream;",
        "outStream",
        "Ljava/io/OutputStream;",
        "closeStream",
        "",
        "readAll",
        "",
        "stream",
        "Lcom/uc/base/net/unet/impl/CoroutineInputStream;",
        "readAllToString",
        "",
        "unet-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uc/base/net/unet/impl/UnetUtilsKN;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetUtilsKN;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/impl/UnetUtilsKN;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/net/unet/impl/UnetUtilsKN;->INSTANCE:Lcom/uc/base/net/unet/impl/UnetUtilsKN;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final copyStream(Lcom/uc/base/net/unet/impl/CoroutineUploadStream;Ljava/io/OutputStream;Z)V
    .locals 2
    .param p1    # Lcom/uc/base/net/unet/impl/CoroutineUploadStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outStream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;-><init>(Lcom/uc/base/net/unet/impl/CoroutineUploadStream;Ljava/io/OutputStream;ZLt41/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/i0;->u(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final readAll(Lcom/uc/base/net/unet/impl/CoroutineInputStream;)[B
    .locals 3
    .param p1    # Lcom/uc/base/net/unet/impl/CoroutineInputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1, v0}, Lcom/uc/base/net/unet/impl/UnetUtilsKN$readAll$1;-><init>(Lcom/uc/base/net/unet/impl/CoroutineInputStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lt41/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlinx/coroutines/i0;->u(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/io/Closeable;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/io/Closeable;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final readAllToString(Lcom/uc/base/net/unet/impl/CoroutineInputStream;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/uc/base/net/unet/impl/CoroutineInputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/impl/UnetUtilsKN;->readAll(Lcom/uc/base/net/unet/impl/CoroutineInputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/v;->decodeToString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
