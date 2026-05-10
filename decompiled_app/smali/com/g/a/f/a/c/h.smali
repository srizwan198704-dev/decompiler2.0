.class final Lcom/g/a/f/a/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic dVG:Lcom/g/a/f/a/c/b;


# direct methods
.method constructor <init>(Lcom/g/a/f/a/c/b;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/g/a/f/a/c/h;->dVG:Lcom/g/a/f/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 258
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 259
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/g/a/f/a/c/m;

    .line 260
    iget-object v0, p0, Lcom/g/a/f/a/c/h;->dVG:Lcom/g/a/f/a/c/b;

    .line 1225
    iget-boolean v4, v0, Lcom/g/a/f/a/c/b;->dVv:Z

    if-eqz v4, :cond_0

    .line 1226
    iget-object v0, v0, Lcom/g/a/f/a/c/b;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1284
    :cond_0
    iget-object v4, p1, Lcom/g/a/f/a/c/m;->dVK:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 1231
    invoke-virtual {v0}, Lcom/g/a/f/a/c/b;->aeZ()V

    .line 1232
    iget-object v4, v0, Lcom/g/a/f/a/c/b;->dVu:Lcom/g/a/f/a/c/m;

    .line 1233
    iput-object p1, v0, Lcom/g/a/f/a/c/b;->dVu:Lcom/g/a/f/a/c/m;

    .line 1236
    iget-object p1, v0, Lcom/g/a/f/a/c/b;->dVq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_0
    if-ltz p1, :cond_1

    .line 1237
    iget-object v5, v0, Lcom/g/a/f/a/c/b;->dVq:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/g/a/f/a/c/l;

    .line 1238
    invoke-interface {v5}, Lcom/g/a/f/a/c/l;->afe()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 1241
    iget-object p1, v0, Lcom/g/a/f/a/c/b;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1245
    :cond_2
    iput-boolean v1, v0, Lcom/g/a/f/a/c/b;->dVr:Z

    .line 1246
    invoke-virtual {v0}, Lcom/g/a/f/a/c/b;->aeY()V

    :goto_1
    return v3

    .line 262
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_4

    .line 263
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/g/a/f/a/c/m;

    .line 264
    iget-object v0, p0, Lcom/g/a/f/a/c/h;->dVG:Lcom/g/a/f/a/c/b;

    iget-object v0, v0, Lcom/g/a/f/a/c/b;->dUu:Lcom/g/a/t;

    invoke-virtual {v0, p1}, Lcom/g/a/t;->a(Lcom/g/a/b/a/b;)V

    :cond_4
    return v1
.end method
