.class public Lcom/taobao/accs/AccsIPCProvider;
.super Lcom/taobao/aipc/core/channel/DuplexIPCProvider;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsh/a;->b:Lci/j;

    .line 2
    .line 3
    const-class v1, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lci/j;->e(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/taobao/accs/client/GlobalClientInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lci/j;->e(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/taobao/accs/IAppReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lci/j;->e(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/taobao/accs/IAgooAppReceiver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lci/j;->e(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/taobao/accs/base/AccsDataListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lci/j;->e(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x190

    .line 15
    .line 16
    sput v0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 17
    .line 18
    sput-boolean v1, Lj/e;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lsh/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lsh/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lbi/a;->c:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    return v1
.end method
