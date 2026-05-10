.class public final Lcom/uc/module/iflow/business/media/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/f/d;


# instance fields
.field private bqI:J

.field private jaX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/sdk/components/card/ui/video/ab;",
            ">;"
        }
    .end annotation
.end field

.field private jaY:Ljava/lang/String;

.field private mDispatcher:Lcom/uc/framework/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lcom/uc/module/iflow/business/media/p;->bqI:J

    .line 53
    invoke-static {}, Lcom/uc/ark/proxy/f/c;->zO()Lcom/uc/ark/proxy/f/c;

    move-result-object v0

    new-instance v1, Lcom/uc/module/iflow/business/media/n;

    invoke-direct {v1}, Lcom/uc/module/iflow/business/media/n;-><init>()V

    .line 1034
    iput-object v1, v0, Lcom/uc/ark/proxy/f/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    return-void
.end method


# virtual methods
.method public final E(Lcom/uc/ark/sdk/components/card/model/Article;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 243
    :cond_0
    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->s(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 244
    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->play_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    iget p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->source:Ljava/lang/String;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 2234
    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/ui/video/v;->gk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final F(Lcom/uc/ark/sdk/components/card/model/Article;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 307
    :cond_0
    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->s(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 308
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->play_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->source:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/ui/video/v;->gk(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final a(Lcom/uc/framework/c/b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x74

    .line 181
    iput v1, v0, Landroid/os/Message;->what:I

    .line 182
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "videoUrl"

    .line 183
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoId"

    .line 184
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "source"

    .line 185
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "overtime"

    .line 186
    invoke-virtual {v1, p1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "itemId"

    .line 187
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 p2, 0x0

    .line 2153
    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLcom/uc/ark/sdk/components/card/model/Article;Z)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoId"

    .line 117
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "videoUrl"

    .line 118
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "source"

    .line 119
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pageUrl"

    .line 120
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "title"

    .line 121
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pagePlay"

    .line 122
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "play_from"

    .line 123
    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ch_id"

    .line 124
    iget-wide p2, p0, Lcom/uc/module/iflow/business/media/p;->bqI:J

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "overtime"

    .line 125
    invoke-virtual {v0, p1, p9, p10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "reco_id"

    .line 126
    iget-object p2, p11, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_video_immersed"

    .line 127
    invoke-virtual {v0, p1, p12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x65

    .line 129
    iput p2, p1, Landroid/os/Message;->what:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 131
    iput-object p11, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    iget-object p2, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p2, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/card/ui/video/ab;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 87
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 88
    iput v1, v0, Landroid/os/Message;->what:I

    .line 89
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/media/p;->jaX:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7b

    .line 283
    iput v1, v0, Landroid/os/Message;->what:I

    .line 284
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_video_immersed"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7c

    .line 294
    iput v1, v0, Landroid/os/Message;->what:I

    .line 295
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_video_immersed"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->jaX:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->jaX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    .line 158
    iput v1, v0, Landroid/os/Message;->what:I

    .line 159
    iget-object v1, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 2104
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->jaX:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->jaX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2105
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->jaX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/ui/video/ab;

    invoke-interface {v0}, Lcom/uc/ark/sdk/components/card/ui/video/ab;->qa()V

    :cond_0
    return-void
.end method

.method public final ee(I)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_0

    .line 325
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7d

    .line 326
    iput v1, v0, Landroid/os/Message;->what:I

    .line 327
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 328
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final exitFullScreen()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final gA(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/p;->jaY:Ljava/lang/String;

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x79

    .line 264
    iput v1, v0, Landroid/os/Message;->what:I

    .line 265
    iget-object v1, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7f

    .line 76
    iput v1, v0, Landroid/os/Message;->what:I

    .line 77
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 78
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setChannelId(J)V
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/uc/module/iflow/business/media/p;->bqI:J

    return-void
.end method

.method public final start()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final zQ()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zR()V
    .locals 4

    .line 97
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x81

    .line 98
    iput v1, v0, Landroid/os/Message;->what:I

    .line 99
    iget-object v1, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 1153
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final zS()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x75

    .line 197
    iput v1, v0, Landroid/os/Message;->what:I

    .line 198
    iget-object v1, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zT()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x77

    .line 254
    iput v1, v0, Landroid/os/Message;->what:I

    .line 255
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "show_title"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    iget-object v1, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 3153
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final zU()Z
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zV()Ljava/lang/String;
    .locals 1

    .line 334
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zW()Ljava/lang/String;
    .locals 1

    .line 344
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zX()Ljava/lang/String;
    .locals 1

    .line 339
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zY()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/p;->jaY:Ljava/lang/String;

    return-object v0
.end method

.method public final zZ()V
    .locals 4

    .line 359
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 360
    sget v1, Lcom/uc/module/iflow/v;->jmL:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 361
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_keep_play_on_mobile_net"

    const/4 v3, 0x1

    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_need_start_play"

    .line 363
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 365
    iget-object v1, p0, Lcom/uc/module/iflow/business/media/p;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method
