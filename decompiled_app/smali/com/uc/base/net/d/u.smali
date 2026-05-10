.class final Lcom/uc/base/net/d/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/d/l;


# instance fields
.field ckE:Lcom/uc/base/net/e;

.field ckF:Lcom/uc/base/net/b;

.field clW:Lcom/uc/base/net/d/y;
    .annotation runtime Lcom/uc/browser/IField;
        value = "rs"
    .end annotation
.end field

.field clX:I

.field private clY:Lcom/uc/base/net/d/w;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/d/y;Lcom/uc/base/net/b;Landroid/os/Looper;Lcom/uc/base/net/e;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uc/base/net/d/u;->clW:Lcom/uc/base/net/d/y;

    .line 59
    iput-object p2, p0, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    .line 60
    iput-object p4, p0, Lcom/uc/base/net/d/u;->ckE:Lcom/uc/base/net/e;

    .line 61
    new-instance p1, Lcom/uc/base/net/d/w;

    invoke-direct {p1, p0, p3}, Lcom/uc/base/net/d/w;-><init>(Lcom/uc/base/net/d/u;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/uc/base/net/d/u;->ckF:Lcom/uc/base/net/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/b;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final KC()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/uc/base/net/d/w;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 2

    .line 232
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xaa

    .line 233
    iput v1, v0, Landroid/os/Message;->what:I

    .line 234
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    iget-object p1, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    invoke-virtual {p1, v0}, Lcom/uc/base/net/d/w;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final aU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb4

    .line 244
    iput v1, v0, Landroid/os/Message;->what:I

    .line 245
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_alg"

    .line 246
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_dictId"

    .line 247
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 249
    iget-object p1, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    invoke-virtual {p1, v0}, Lcom/uc/base/net/d/w;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final c(IIILjava/lang/String;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "major"

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "minor"

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "code"

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    .line 87
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x82

    .line 90
    iput p2, p1, Landroid/os/Message;->what:I

    .line 91
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    iget-object p2, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    if-eqz p2, :cond_0

    .line 94
    iget-object p2, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    invoke-virtual {p2, p1}, Lcom/uc/base/net/d/w;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xbe

    .line 257
    iput v1, v0, Landroid/os/Message;->what:I

    .line 258
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_alg"

    .line 259
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_dictId"

    .line 260
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_errorId"

    .line 261
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_error_name"

    .line 262
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 264
    iget-object p1, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    invoke-virtual {p1, v0}, Lcom/uc/base/net/d/w;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/uc/base/net/d/d;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 108
    iput v1, v0, Landroid/os/Message;->what:I

    .line 109
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    invoke-virtual {p1, v0}, Lcom/uc/base/net/d/w;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final j([BI)V
    .locals 2

    .line 143
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x6e

    .line 144
    iput v1, v0, Landroid/os/Message;->what:I

    .line 146
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 149
    iget-object p1, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    invoke-virtual {p1, v0}, Lcom/uc/base/net/d/w;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/uc/base/net/d/w;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 214
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x96

    .line 215
    iput v1, v0, Landroid/os/Message;->what:I

    .line 216
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 217
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    iget-object p1, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/uc/base/net/d/u;->clY:Lcom/uc/base/net/d/w;

    invoke-virtual {p1, v0}, Lcom/uc/base/net/d/w;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
