.class public final Lcom/uc/browser/webwindow/gi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public final glw:Lcom/uc/browser/webwindow/fu;

.field public gqd:Z

.field public gqe:Lcom/uc/browser/webwindow/fu;

.field public gqf:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/gi;->gqd:Z

    .line 53
    new-instance v1, Lcom/uc/browser/webwindow/cu;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/cu;-><init>(Lcom/uc/browser/webwindow/gi;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/gi;->glw:Lcom/uc/browser/webwindow/fu;

    .line 73
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x400

    aput v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final aRx()V
    .locals 2

    .line 143
    invoke-static {}, Lcom/uc/browser/webwindow/eu;->aPR()Lcom/uc/browser/webwindow/eu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gi;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/webwindow/bm;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/bm;-><init>(Lcom/uc/browser/webwindow/gi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/uc/browser/webwindow/gi;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/gi;->mHandler:Landroid/os/Handler;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gi;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x400

    .line 165
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gi;->aRx()V

    :cond_0
    return-void
.end method

.method public final rD(I)V
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "myvideo_window_type_key"

    const-string v3, "2"

    .line 179
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    const/16 v3, 0x62d

    invoke-virtual {v2, v3, v0, v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_0

    .line 174
    :pswitch_1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x453

    invoke-virtual {v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    :goto_0
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 1028
    :cond_0
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "download"

    const-string v3, "ev_ct"

    .line 1039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "dlwe"

    const-string v4, "ev_ac"

    .line 1053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_dfbt"

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v2, "_dfbc"

    const-wide/16 v3, 0x1

    .line 196
    invoke-virtual {p1, v2, v3, v4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string p1, "cbusi"

    .line 197
    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 200
    :cond_1
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/gi;->gqd:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
