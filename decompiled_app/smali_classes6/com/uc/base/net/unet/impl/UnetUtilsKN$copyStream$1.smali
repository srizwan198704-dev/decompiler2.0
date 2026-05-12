.class final Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/impl/UnetUtilsKN;->copyStream(Lcom/uc/base/net/unet/impl/CoroutineUploadStream;Ljava/io/OutputStream;Z)V
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
    c = "com.uc.base.net.unet.impl.UnetUtilsKN$copyStream$1"
    f = "UnetUtilsKN.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $closeStream:Z

.field final synthetic $inStream:Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

.field final synthetic $outStream:Ljava/io/OutputStream;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/CoroutineUploadStream;Ljava/io/OutputStream;ZLt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/CoroutineUploadStream;",
            "Ljava/io/OutputStream;",
            "Z",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$inStream:Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$outStream:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$closeStream:Z

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
    new-instance p1, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$inStream:Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$outStream:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$closeStream:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;-><init>(Lcom/uc/base/net/unet/impl/CoroutineUploadStream;Ljava/io/OutputStream;ZLt41/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->invoke(Lkotlinx/coroutines/e0;Lt41/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    move-result-object p1

    check-cast p1, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [B

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x8000

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-array p1, p1, [B

    .line 41
    .line 42
    new-instance v1, Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/uc/base/net/unet/okiomini/Buffer;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v4, p1

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$inStream:Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

    .line 49
    .line 50
    array-length v5, v4

    .line 51
    iput-object v4, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v4, v3, v5, p0}, Lcom/uc/base/net/unet/impl/CoroutineInputStream;->read([BIILt41/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const-string v5, "UnetTester"

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :try_start_2
    iget-object v6, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$outStream:Ljava/io/OutputStream;

    .line 75
    .line 76
    invoke-virtual {v6, v4, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, v3, p1}, Lcom/uc/base/net/unet/okiomini/Buffer;->write([BII)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v7, "write_data: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x20

    .line 97
    .line 98
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/text/v;->decodeToString([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v6, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v5, p1, v6}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "copyStream: "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-wide/16 v6, 0x64

    .line 129
    .line 130
    invoke-virtual {v1, v6, v7}, Lcom/uc/base/net/unet/okiomini/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array v0, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v5, p1, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$closeStream:Z

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$inStream:Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$outStream:Ljava/io/OutputStream;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_2
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$closeStream:Z

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$inStream:Lcom/uc/base/net/unet/impl/CoroutineUploadStream;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetUtilsKN$copyStream$1;->$outStream:Ljava/io/OutputStream;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    throw p1
.end method
