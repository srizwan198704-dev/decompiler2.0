.class Lcom/baidu/sapi2/share/ShareService$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sapi2/share/ShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/share/ShareService;


# direct methods
.method private constructor <init>(Lcom/baidu/sapi2/share/ShareService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/sapi2/share/ShareService;Lcom/baidu/sapi2/share/ShareService$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/sapi2/share/ShareService$a;-><init>(Lcom/baidu/sapi2/share/ShareService;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    invoke-static {p1}, Lcom/baidu/sapi2/share/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getReceiveShareListener()Lcom/baidu/sapi2/SapiAccountManager$ReceiveShareListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    invoke-static {p1}, Lcom/baidu/sapi2/share/ShareService;->a(Lcom/baidu/sapi2/share/ShareService;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, p4}, Lcom/baidu/sapi2/share/ShareService;->a(Lcom/baidu/sapi2/share/ShareService;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_1
    iget-object p1, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    invoke-static {p1}, Lcom/baidu/sapi2/share/ShareService;->a(Lcom/baidu/sapi2/share/ShareService;)Landroid/os/Handler;

    move-result-object p1

    new-instance p4, Lcom/baidu/sapi2/share/ShareService$a$a;

    invoke-direct {p4, p0}, Lcom/baidu/sapi2/share/ShareService$a$a;-><init>(Lcom/baidu/sapi2/share/ShareService$a;)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    invoke-virtual {p1, p1}, Lcom/baidu/sapi2/share/ShareService;->a(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->a()Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->b()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object p1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-class p1, Lcom/baidu/sapi2/share/ShareModel;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "LOGIN_SHARE_MODEL"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/baidu/sapi2/share/ShareModel;

    if-nez p2, :cond_5

    return p4

    :cond_5
    const-string v0, "RUNTIME_ENVIRONMENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/sapi2/utils/enums/Domain;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/Domain;

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->environment:Lcom/baidu/sapi2/utils/enums/Domain;

    if-eq v0, v1, :cond_6

    return p4

    :cond_6
    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RELOGIN_CREDENTIALS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/sapi2/share/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/sapi2/share/ShareService$b;->a:[I

    invoke-virtual {p2}, Lcom/baidu/sapi2/share/ShareModel;->b()Lcom/baidu/sapi2/share/ShareEvent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, p4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/baidu/sapi2/share/ShareService$a;->a:Lcom/baidu/sapi2/share/ShareService;

    invoke-virtual {p1, p3}, Lcom/baidu/sapi2/share/ShareService;->a(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/baidu/sapi2/share/a;->a(Landroid/content/Context;Lcom/baidu/sapi2/share/ShareModel;)V

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/baidu/sapi2/share/ShareService;->b()Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/baidu/sapi2/share/a;->a(Landroid/content/Context;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/ShareModel;)V

    :cond_a
    :goto_0
    return p4
.end method
