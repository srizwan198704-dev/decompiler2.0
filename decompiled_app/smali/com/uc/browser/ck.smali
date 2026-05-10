.class final Lcom/uc/browser/ck;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic hJx:Lcom/uc/browser/cv;


# direct methods
.method constructor <init>(Lcom/uc/browser/cv;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/browser/ck;->hJx:Lcom/uc/browser/cv;

    invoke-direct {p0, p2, p3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 59
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/ej;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 69
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 76
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    move-result-object p1

    .line 1225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1226
    iget-object v3, p1, Lcom/uc/base/util/f/b;->ihx:Lcom/uc/base/util/f/d;

    if-eqz v3, :cond_1

    .line 1227
    iget-object v3, p1, Lcom/uc/base/util/f/b;->mMap:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/uc/base/util/f/b;->ihx:Lcom/uc/base/util/f/d;

    invoke-static {v4}, Lcom/uc/base/util/f/b;->a(Lcom/uc/base/util/f/d;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lcom/uc/base/util/f/b;->aiK:J

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    :cond_1
    iput-wide v1, p1, Lcom/uc/base/util/f/b;->aiK:J

    .line 77
    invoke-virtual {v0}, Lcom/uc/browser/ej;->start()V

    .line 78
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uc/browser/ej;->apQ()Lcom/uc/base/util/f/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/base/util/f/b;->b(Lcom/uc/base/util/f/d;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 88
    iget-object v1, v0, Lcom/uc/browser/ej;->hSf:Lcom/uc/browser/f;

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, v0, Lcom/uc/browser/ej;->hSf:Lcom/uc/browser/f;

    invoke-interface {v1, v0, p1}, Lcom/uc/browser/f;->a(Lcom/uc/browser/ej;I)V

    :cond_3
    return-void
.end method
