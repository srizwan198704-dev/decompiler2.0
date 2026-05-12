.class final Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;->read(Lcom/alibaba/mbg/unet/internal/UploadDataSink;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu41/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/e0;",
        "Lt41/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.uc.base.net.unet.impl.CoroutineRequestUploadProvider$read$1"
    f = "request_upload_stream.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nrequest_upload_stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 request_upload_stream.kt\ncom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $byteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic $uploadDataSink:Lcom/alibaba/mbg/unet/internal/UploadDataSink;

.field label:I

.field final synthetic this$0:Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;Lcom/alibaba/mbg/unet/internal/UploadDataSink;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;",
            "Lcom/alibaba/mbg/unet/internal/UploadDataSink;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->$byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->this$0:Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->$uploadDataSink:Lcom/alibaba/mbg/unet/internal/UploadDataSink;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt41/a;",
            ")",
            "Lt41/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->$byteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->this$0:Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->$uploadDataSink:Lcom/alibaba/mbg/unet/internal/UploadDataSink;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;-><init>(Ljava/nio/ByteBuffer;Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;Lcom/alibaba/mbg/unet/internal/UploadDataSink;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    check-cast p2, Lt41/a;

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e0;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->label:I

    .line 4
    .line 5
    const-string v2, "CoroutineInputStream"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->$byteBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->$byteBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v1, 0x8000

    .line 43
    .line 44
    .line 45
    if-le p1, v1, :cond_2

    .line 46
    .line 47
    move p1, v1

    .line 48
    :cond_2
    const-string v1, "read -> wantLen: "

    .line 49
    .line 50
    invoke-static {v1, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v5, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v1, v5}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->this$0:Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;->access$getMInputStream$p(Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;)Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v5, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->$byteBuffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput v4, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->label:I

    .line 68
    .line 69
    invoke-interface {v1, v5, p1, p0}, Lcom/uc/base/net/unet/impl/CoroutineInputStream;->read(Ljava/nio/ByteBuffer;ILt41/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string v0, "read -> readLength: "

    .line 83
    .line 84
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v1, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->this$0:Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;->access$getMBodyLength$p(Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide/16 v5, -0x1

    .line 100
    .line 101
    cmp-long v0, v0, v5

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    if-gtz p1, :cond_4

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider$read$1;->$uploadDataSink:Lcom/alibaba/mbg/unet/internal/UploadDataSink;

    .line 109
    .line 110
    invoke-interface {p1, v3}, Lcom/alibaba/mbg/unet/internal/UploadDataSink;->onReadSucceeded(Z)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Cronet passed a buffer with no bytes remaining"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
