.class final Lcom/uc/apollo/media/service/BnMediaPlayerService$c;
.super Lcom/uc/apollo/media/impl/af$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/service/BnMediaPlayerService;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V
    .locals 0

    .line 1168
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-direct {p0}, Lcom/uc/apollo/media/impl/af$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;B)V
    .locals 0

    .line 1168
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 1210
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/i;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1212
    :catch_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 1196
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDurationChanged - ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - duration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/service/i;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1201
    :catch_0
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p2, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 1172
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSizeChanged - ID/width/height "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/service/i;->a(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1177
    :catch_0
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p2, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .line 1184
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared - ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - duration/width/height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1187
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/i;->a(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1189
    :catch_0
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p2, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    return-void
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0x4c

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x57

    if-ne p2, v0, :cond_1

    .line 1235
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->d(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/BnMediaPlayerService$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$b;->a()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 1236
    invoke-static {}, Lcom/uc/apollo/media/service/j;->a()Lcom/uc/apollo/media/service/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/uc/apollo/media/service/j;->b(I)V

    .line 1240
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    new-instance v1, Lcom/uc/apollo/media/service/w;

    invoke-direct {v1, p4}, Lcom/uc/apollo/media/service/w;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/uc/apollo/media/service/i;->a(IIILcom/uc/apollo/media/service/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1243
    :catch_0
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p2, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    return-void
.end method

.method public final a(IILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1274
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/service/i;->a(IILjava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1276
    :catch_0
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p2, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 1221
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/i;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1223
    :catch_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    return-void
.end method

.method public final b(III)Z
    .locals 2

    .line 1259
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError - ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/uc/apollo/media/impl/d;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/service/i;->b(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1264
    :catch_0
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p2, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    .line 1266
    :goto_0
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->e(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Landroid/os/Handler;

    move-result-object p2

    const/16 p3, 0x14

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(III)V
    .locals 1

    .line 1250
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/service/i;->c(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1252
    :catch_0
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {p2, p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->a(Lcom/uc/apollo/media/service/BnMediaPlayerService;I)V

    return-void
.end method
