.class public Lcom/taobao/accs/init/Launcher_Logout;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Launcher_Logout"

    .line 5
    .line 6
    const-string v1, "logout"

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    sput-object p2, Lcom/taobao/accs/init/Launcher_InitAccs;->mUserId:Ljava/lang/String;

    .line 13
    .line 14
    sput-object p2, Lcom/taobao/accs/init/Launcher_InitAccs;->mSid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/taobao/accs/ACCSManager;->unbindUser(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
