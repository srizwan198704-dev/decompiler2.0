.class public final Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lt41/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2",
        "Lokhttp3/j;",
        "Lokhttp3/i;",
        "call",
        "Lokhttp3/p0;",
        "response",
        "",
        "onResponse",
        "(Lokhttp3/i;Lokhttp3/p0;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lokhttp3/i;Ljava/io/IOException;)V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lkotlinx/coroutines/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/i;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lkotlinx/coroutines/j;

    .line 12
    .line 13
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 14
    .line 15
    invoke-static {p2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Lokhttp3/i;Lokhttp3/p0;)V
    .locals 17
    .param p1    # Lokhttp3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "toString()"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "response"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/p0;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v6, v0, Lokhttp3/p0;->w:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lkotlinx/coroutines/j;

    .line 28
    .line 29
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 30
    .line 31
    new-instance v7, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 32
    .line 33
    const-string v2, "Network request failed with code "

    .line 34
    .line 35
    invoke-static {v2, v6}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/16 v15, 0x3a

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const-string v14, "refactored-okhttp"

    .line 52
    .line 53
    invoke-direct/range {v7 .. v16}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    :try_start_0
    iget-object v3, v0, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lkotlinx/coroutines/j;

    .line 69
    .line 70
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 71
    .line 72
    new-instance v7, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 73
    .line 74
    const-string v8, "Empty response"

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v14, "refactored-okhttp"

    .line 81
    .line 82
    const/16 v15, 0x3a

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-direct/range {v7 .. v16}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v15, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lkotlinx/coroutines/j;

    .line 104
    .line 105
    iget-object v4, v0, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 106
    .line 107
    invoke-virtual {v4}, Lokhttp3/d0;->h()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v4, v0, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 112
    .line 113
    iget-object v4, v4, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 114
    .line 115
    iget-object v8, v4, Lokhttp3/e0;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Lokhttp3/q0;->source()Lx81/h;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lx81/h;->readByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v0, v0, Lokhttp3/p0;->u:Lokhttp3/j0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lokhttp3/j0;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v4, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 132
    .line 133
    const-string v0, "readByteArray()"

    .line 134
    .line 135
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "toMultimap()"

    .line 139
    .line 140
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v10, "refactored-okhttp"

    .line 150
    .line 151
    const/16 v13, 0x40

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    invoke-direct/range {v4 .. v14}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 160
    .line 161
    invoke-interface {v15, v4}, Lt41/a;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_0
    iget-object v2, v1, Lcom/unity3d/services/core/network/core/RefactoredOkHttp3Client$execute$2$2;->$continuation:Lkotlinx/coroutines/j;

    .line 166
    .line 167
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 168
    .line 169
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v2, v0}, Lt41/a;->resumeWith(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
