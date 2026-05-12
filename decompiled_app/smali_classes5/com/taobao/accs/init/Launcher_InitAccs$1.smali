.class Lcom/taobao/accs/init/Launcher_InitAccs$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/init/Launcher_InitAccs;->init(Landroid/app/Application;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/init/Launcher_InitAccs;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/init/Launcher_InitAccs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/init/Launcher_InitAccs$1;->this$0:Lcom/taobao/accs/init/Launcher_InitAccs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppkey:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/taobao/accs/init/Launcher_InitAccs;->mTtid:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/taobao/accs/init/Launcher_InitAccs;->mAppReceiver:Lcom/taobao/accs/IAppReceiver;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/ACCSManager;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/taobao/accs/init/Launcher_InitAccs;->mIsInited:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/taobao/accs/utl/ForeBackManager;->reportSaveClickMessage()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
