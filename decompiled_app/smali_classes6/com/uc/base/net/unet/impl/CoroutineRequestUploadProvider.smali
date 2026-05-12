.class public final Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;
.super Lcom/uc/base/net/unet/impl/UploadDataProvider;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;",
        "Lcom/uc/base/net/unet/impl/UploadDataProvider;",
        "mInputStream",
        "Lcom/uc/base/net/unet/impl/CoroutineUploadStream;",
        "mBodyLength",
        "",
        "(Lcom/uc/base/net/unet/impl/CoroutineUploadStream;J)V",
        "getLength",
        "read",
        "",
        "uploadDataSink",
        "Lcom/alibaba/mbg/unet/internal/UploadDataSink;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "rewind",
        "Companion",
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
.field private static final BUF_LEN:I = 0x8000

.field public static final Companion:Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CoroutineInputStream"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mBodyLength:J

.field private final mInputStream:Lcom/uc/base/net/unet/impl/CoroutineUploadStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;->Companion:Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/unet/impl/CoroutineUploadStream;J)V
    .locals 1
    .param p1    # Lcom/uc/base/net/unet/impl/CoroutineUploadStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mInputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UploadDataProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;->mInputStream:Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;->mBodyLength:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getMBodyLength$p(Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;->mBodyLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMInputStream$p(Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;)Lcom/uc/base/net/unet/impl/CoroutineUploadStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;->mInputStream:Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;->mBodyLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;->mBodyLength:J

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;->mBodyLength:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public read(Lcom/alibaba/mbg/unet/internal/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Lcom/alibaba/mbg/unet/internal/UploadDataSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "uploadDataSink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "byteBuffer"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;-><init>(Ljava/nio/ByteBuffer;Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;Lcom/alibaba/mbg/unet/internal/UploadDataSink;Lt41/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/i0;->u(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public rewind(Lcom/alibaba/mbg/unet/internal/UploadDataSink;)V
    .locals 3
    .param p1    # Lcom/alibaba/mbg/unet/internal/UploadDataSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "uploadDataSink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$rewind$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$rewind$1;-><init>(Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;Lt41/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/i0;->u(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "CoroutineInputStream"

    .line 17
    .line 18
    const-string v1, "InputStreamUploadProvider rewind"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/alibaba/mbg/unet/internal/UploadDataSink;->onRewindSucceeded()V
    :try_end_0
    .catch Lcom/uc/base/net/unet/impl/RewindException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-interface {p1, v0}, Lcom/alibaba/mbg/unet/internal/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
