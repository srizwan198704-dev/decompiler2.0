.class Lcom/uc/apollo/media/service/BnMediaPlayerService$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/Settings$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/service/BnMediaPlayerService;->setListener(Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBoolValue(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingBoolValue(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    :cond_0
    return v0
.end method

.method public getCookie(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :catch_0
    return-object v0
.end method

.method public getFloatValue(Ljava/lang/String;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingFloatValue(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    :cond_0
    return v0
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingIntValue(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    :cond_0
    return v0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getSettingStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    :cond_0
    return-object v0
.end method

.method public getUserAgent(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$2;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$900(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :catch_0
    return-object v0
.end method
