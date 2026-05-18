.class public final Lwg8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg8;->ᐝ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "wg8$\u1428",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lf38;",
        "onServiceConnected",
        "onServiceDisconnected",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwg8$ᐨ;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    invoke-static {p2}, Lwr8$ﹳ;->ˋ(Landroid/os/IBinder;)Lwr8;

    move-result-object p2

    invoke-static {p2}, Lwg8;->ˏ(Lwr8;)V

    invoke-static {}, Lwg8;->ˋ()Lwr8;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lwg8;->ˊॱ()I

    move-result v0

    invoke-static {}, Lwg8;->ˎ()Lf03;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lwr8;->ॱʻ(ILf03;)V

    :cond_0
    const-string p2, "WINDOW-VmFloatingWindowManager"

    const-string v0, "onServiceConnected"

    invoke-static {p2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwg8;->ॱˊ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwg8;->ॱᐝ(Z)V

    invoke-virtual {p1}, Lwg8;->ʽॱ()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "WINDOW-VmFloatingWindowManager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    iget-object v0, p0, Lwg8$ᐨ;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lwg8;->ॱ(Lwg8;Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lwg8;->ˋ()Lwr8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwg8;->ˊॱ()I

    move-result p1

    invoke-static {}, Lwg8;->ˎ()Lf03;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lwr8;->ꜝ(ILf03;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    const/4 p1, 0x0

    invoke-static {p1}, Lwg8;->ˏ(Lwr8;)V

    return-void
.end method
