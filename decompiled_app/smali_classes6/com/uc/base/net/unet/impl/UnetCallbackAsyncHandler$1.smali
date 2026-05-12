.class Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;
.super Lcom/uc/base/net/unet/impl/UnetSafeRunnable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->handleRedirectReceived(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[[BZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

.field final synthetic val$code:I

.field final synthetic val$headerByteArrayValues:[[B

.field final synthetic val$headerKeys:[Ljava/lang/String;

.field final synthetic val$headerStringValues:[Ljava/lang/String;

.field final synthetic val$negotiatedProtocol:Ljava/lang/String;

.field final synthetic val$newLocation:Ljava/lang/String;

.field final synthetic val$proxyServer:Ljava/lang/String;

.field final synthetic val$wasCached:Z


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[[BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$newLocation:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$code:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$headerKeys:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$headerStringValues:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$headerByteArrayValues:[[B

    .line 12
    .line 13
    iput-object p8, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$negotiatedProtocol:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$proxyServer:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p10, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$wasCached:Z

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/uc/base/net/unet/impl/UnetSafeRunnable;-><init>(Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$newLocation:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpResponse;->setRedirectUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$code:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpResponse;->setStatusCode(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$headerKeys:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$headerStringValues:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$headerByteArrayValues:[[B

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/uc/base/net/unet/impl/UnetHttpHelper;->parseUnetHeaders([Ljava/lang/String;[Ljava/lang/String;[[BLcom/uc/base/net/unet/HttpResponse;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$negotiatedProtocol:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpResponse;->setProtocol(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$proxyServer:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpResponse;->setProxyServer(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->response()Lcom/uc/base/net/unet/HttpResponse;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v1, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$wasCached:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpResponse;->setWasCached(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequestInfo;->followRedirect()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, "new_unet"

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$newLocation:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "handleRedirect auto follow, no callback, redirectTo: %s, original: %s"

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->followRedirect()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->callback()Lcom/uc/base/net/unet/HttpCallback;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$newLocation:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v2, v3}, Lcom/uc/base/net/unet/HttpCallback;->onRedirect(Lcom/uc/base/net/unet/HttpRequest;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$newLocation:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "handleRedirect abort, handleByUser, redirectTo: %s, original: %s"

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->releaseNativeRequest(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->val$newLocation:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "handleRedirect continue, it\'s not auto follow but user didn\'t handle redirect, redirectTo: %s, original: %s"

    .line 231
    .line 232
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler$1;->this$0:Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;->access$000(Lcom/uc/base/net/unet/impl/UnetCallbackAsyncHandler;)Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->followRedirect()V

    .line 242
    .line 243
    .line 244
    return-void
.end method
