.class final Lcom/uc/apollo/media/service/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/Settings$Provider;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/service/BnMediaPlayerService;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uc/apollo/media/service/c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoolValue(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/media/service/c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/i;->d(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public final getCookie(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/service/c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final getFloatValue(Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/media/service/c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/i;->c(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public final getIntValue(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/media/service/c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/i;->b(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/media/service/c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method public final getUserAgent(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/service/c;->a:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->c(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/i;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method
