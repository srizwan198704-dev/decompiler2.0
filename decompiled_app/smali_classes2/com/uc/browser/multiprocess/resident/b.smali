.class public Lcom/uc/browser/multiprocess/resident/b;
.super Lcom/uc/processmodel/p;
.source "ProGuard"


# static fields
.field private static hLh:Lcom/uc/browser/multiprocess/resident/b;


# instance fields
.field hLi:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2079
    sget-object v0, Lcom/uc/browser/multiprocess/resident/d;->hLj:Lcom/uc/processmodel/j;

    .line 93
    invoke-direct {p0, v0}, Lcom/uc/processmodel/p;-><init>(Lcom/uc/processmodel/j;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/uc/browser/multiprocess/resident/b;->hLi:Z

    return-void
.end method

.method public static declared-synchronized blF()Lcom/uc/browser/multiprocess/resident/b;
    .locals 2

    const-class v0, Lcom/uc/browser/multiprocess/resident/b;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/uc/browser/multiprocess/resident/b;->hLh:Lcom/uc/browser/multiprocess/resident/b;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/uc/browser/multiprocess/resident/b;

    invoke-direct {v1}, Lcom/uc/browser/multiprocess/resident/b;-><init>()V

    sput-object v1, Lcom/uc/browser/multiprocess/resident/b;->hLh:Lcom/uc/browser/multiprocess/resident/b;

    .line 71
    :cond_0
    sget-object v1, Lcom/uc/browser/multiprocess/resident/b;->hLh:Lcom/uc/browser/multiprocess/resident/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    throw v1
.end method

.method public static blG()Lcom/uc/processmodel/j;
    .locals 1

    .line 79
    sget-object v0, Lcom/uc/browser/multiprocess/resident/d;->hLj:Lcom/uc/processmodel/j;

    return-object v0
.end method

.method public static d(S)Lcom/uc/processmodel/a;
    .locals 2

    .line 1079
    sget-object v0, Lcom/uc/browser/multiprocess/resident/d;->hLj:Lcom/uc/processmodel/j;

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v1, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final Qi()V
    .locals 6

    .line 115
    invoke-static {}, Lcom/uc/processmodel/residentservices/b;->Qa()Lcom/uc/processmodel/residentservices/b;

    move-result-object v0

    .line 3061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v2, "a0ef3ed14d3701bf"

    const/4 v3, 0x0

    .line 2157
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "706f37f627e2b390"

    const-string v4, ""

    .line 2158
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2159
    invoke-static {}, Lcom/uc/browser/er;->bnQ()Ljava/lang/String;

    move-result-object v4

    .line 2160
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 2161
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "706f37f627e2b390"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x1

    .line 4033
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/processmodel/residentservices/b;->czM:Ljava/util/ArrayList;

    .line 4034
    new-instance v1, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;

    invoke-direct {v1, p0, v3}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;-><init>(Lcom/uc/processmodel/p;Z)V

    .line 4035
    new-instance v2, Lcom/uc/processmodel/residentservices/ResidentAlarmService;

    invoke-direct {v2, p0, v3}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;-><init>(Lcom/uc/processmodel/p;Z)V

    .line 4036
    invoke-virtual {v1}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->Qe()V

    .line 4037
    invoke-virtual {v2}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->Qe()V

    .line 4038
    iget-object v3, v0, Lcom/uc/processmodel/residentservices/b;->czM:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4039
    iget-object v0, v0, Lcom/uc/processmodel/residentservices/b;->czM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4040
    iput-boolean v5, p0, Lcom/uc/processmodel/p;->cAk:Z

    .line 117
    new-instance v0, Lcom/uc/browser/multiprocess/resident/business/PushCommonService;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/resident/business/PushCommonService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/b;->b(Lcom/uc/processmodel/i;)V

    .line 118
    new-instance v0, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/resident/business/PushWarmbootService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/b;->b(Lcom/uc/processmodel/i;)V

    .line 119
    new-instance v0, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;

    invoke-direct {v0, p0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;-><init>(Lcom/uc/processmodel/p;)V

    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/b;->b(Lcom/uc/processmodel/i;)V

    .line 4061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 121
    invoke-static {v0, v5}, Lcom/uc/browser/multiprocess/d;->w(Landroid/content/Context;I)V

    .line 5114
    iget-object v0, p0, Lcom/uc/processmodel/p;->cAj:Lcom/uc/processmodel/j;

    .line 4173
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    const/4 v2, 0x5

    .line 4174
    invoke-static {v2, v0, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 4175
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    .line 6097
    iput-boolean v5, p0, Lcom/uc/browser/multiprocess/resident/b;->hLi:Z

    return-void
.end method

.method protected final Qj()V
    .locals 0

    return-void
.end method

.method protected final Qk()Landroid/os/HandlerThread;
    .locals 2

    .line 106
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ResidentThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-object v0
.end method

.method protected final a(Lcom/uc/processmodel/i;)V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 6101
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/resident/b;->hLi:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/processmodel/a;->p(Landroid/os/Bundle;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/uc/ud/b;

    invoke-direct {v1}, Lcom/uc/ud/b;-><init>()V

    const/16 v2, 0xa

    .line 134
    iput v2, v1, Lcom/uc/ud/b;->type:I

    .line 7100
    iget v0, v0, Lcom/uc/processmodel/a;->mId:I

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/ud/b;->cuE:Ljava/lang/String;

    .line 8061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 136
    invoke-static {v0, v1}, Lcom/uc/ud/c;->a(Landroid/content/Context;Lcom/uc/ud/b;)V

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/processmodel/p;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method protected final mt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
