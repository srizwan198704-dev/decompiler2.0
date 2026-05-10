.class final Lcom/uc/browser/core/bookmark/model/i;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private dCN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/core/bookmark/model/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/uc/browser/core/bookmark/model/l;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/model/i;->dCN:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/i;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/bookmark/model/l;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/browser/core/bookmark/model/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/uc/browser/core/bookmark/model/f;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 170
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x64

    if-eq p1, v3, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    goto :goto_1

    .line 225
    :pswitch_0
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/l;->aAq()V

    return-void

    .line 220
    :pswitch_1
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/l;->aAp()V

    return-void

    .line 241
    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/l;->g(Lcom/uc/browser/core/bookmark/model/f;)V

    return-void

    :pswitch_3
    return-void

    :pswitch_4
    return-void

    .line 237
    :pswitch_5
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/l;->f(Lcom/uc/browser/core/bookmark/model/f;)V

    return-void

    .line 271
    :pswitch_6
    iget-object p1, v1, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/model/l;->b(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V

    :goto_1
    return-void

    :pswitch_7
    return-void

    :pswitch_8
    return-void

    .line 260
    :pswitch_9
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/l;->azW()V

    return-void

    .line 256
    :pswitch_a
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/l;->aAr()V

    return-void

    .line 253
    :pswitch_b
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/l;->i(Lcom/uc/browser/core/bookmark/model/f;)V

    return-void

    .line 208
    :pswitch_c
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/l;->aAo()V

    return-void

    .line 245
    :pswitch_d
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/l;->h(Lcom/uc/browser/core/bookmark/model/f;)V

    return-void

    .line 233
    :pswitch_e
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/l;->e(Lcom/uc/browser/core/bookmark/model/f;)V

    return-void

    .line 184
    :pswitch_f
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/l;->d(Lcom/uc/browser/core/bookmark/model/f;)V

    return-void

    .line 178
    :pswitch_10
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/l;->aAm()V

    return-void

    .line 188
    :pswitch_11
    iget-object p1, v1, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 189
    iget-object p1, v1, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    .line 191
    :cond_3
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/bookmark/model/l;->D(Ljava/util/ArrayList;)V

    return-void

    .line 175
    :pswitch_12
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/l;->b(Lcom/uc/browser/core/bookmark/model/f;)V

    return-void

    .line 181
    :pswitch_13
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/l;->c(Lcom/uc/browser/core/bookmark/model/f;)V

    return-void

    .line 195
    :pswitch_14
    iget-object p1, v1, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 196
    iget-object p1, v1, Lcom/uc/browser/core/bookmark/model/f;->fvN:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    .line 198
    :cond_4
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/bookmark/model/l;->C(Ljava/util/ArrayList;)V

    return-void

    .line 172
    :pswitch_15
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/model/l;->a(Lcom/uc/browser/core/bookmark/model/f;)V

    return-void

    :cond_5
    return-void

    .line 201
    :cond_6
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/model/l;->aAn()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x67
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
