.class public final Lcom/uc/processmodel/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static czZ:Lcom/uc/processmodel/n;


# instance fields
.field private cAa:Lcom/uc/processmodel/h;

.field czT:Lcom/uc/processmodel/p;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/uc/processmodel/h;->Qd()Lcom/uc/processmodel/h;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/processmodel/n;->cAa:Lcom/uc/processmodel/h;

    return-void
.end method

.method public static declared-synchronized Qg()Lcom/uc/processmodel/n;
    .locals 2

    const-class v0, Lcom/uc/processmodel/n;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/uc/processmodel/n;->czZ:Lcom/uc/processmodel/n;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/uc/processmodel/n;

    invoke-direct {v1}, Lcom/uc/processmodel/n;-><init>()V

    sput-object v1, Lcom/uc/processmodel/n;->czZ:Lcom/uc/processmodel/n;

    .line 25
    :cond_0
    sget-object v1, Lcom/uc/processmodel/n;->czZ:Lcom/uc/processmodel/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final i(Lcom/uc/processmodel/a;)V
    .locals 7

    .line 41
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_0

    .line 43
    invoke-static {p1}, Lcom/uc/processmodel/a/a;->b(Lcom/uc/processmodel/a;)V

    .line 1114
    :cond_0
    iget-object v0, p1, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    if-eqz v0, :cond_1

    .line 2039
    iget-object v0, v0, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/uc/processmodel/n;->czT:Lcom/uc/processmodel/p;

    .line 2114
    iget-object v1, v1, Lcom/uc/processmodel/p;->cAj:Lcom/uc/processmodel/j;

    .line 3039
    iget-object v1, v1, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3055
    :cond_1
    iget-object v0, p0, Lcom/uc/processmodel/n;->czT:Lcom/uc/processmodel/p;

    iget-boolean v0, v0, Lcom/uc/processmodel/p;->cAk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    const/high16 v2, 0x10000

    if-eq v0, v2, :cond_2

    .line 3083
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "process_dispatcher"

    const-string v2, "Dispatch resident service message"

    .line 3056
    invoke-static {v0, v2}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    invoke-static {}, Lcom/uc/processmodel/residentservices/b;->Qa()Lcom/uc/processmodel/residentservices/b;

    move-result-object v0

    .line 4048
    iget-object v0, v0, Lcom/uc/processmodel/residentservices/b;->czM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "process_dispatcher"

    const-string v2, "Dispatch business message"

    .line 3059
    invoke-static {v0, v2}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    iget-object v0, p0, Lcom/uc/processmodel/n;->cAa:Lcom/uc/processmodel/h;

    .line 5044
    iget-object v0, v0, Lcom/uc/processmodel/h;->czU:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3062
    :goto_2
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PX()Z

    move-result v2

    .line 3063
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/processmodel/i;

    if-eqz v2, :cond_6

    .line 3067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 5196
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PX()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    .line 5199
    :cond_5
    iget-object v5, p1, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    const-string v6, "@-@_service_filter"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 5200
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_4

    .line 3068
    invoke-virtual {v3}, Lcom/uc/processmodel/i;->Qe()V

    .line 3069
    invoke-virtual {v3, p1}, Lcom/uc/processmodel/i;->c(Lcom/uc/processmodel/a;)V

    goto :goto_3

    .line 3073
    :cond_6
    invoke-virtual {v3}, Lcom/uc/processmodel/i;->Qe()V

    .line 3074
    invoke-virtual {v3, p1}, Lcom/uc/processmodel/i;->c(Lcom/uc/processmodel/a;)V

    goto :goto_3

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xca -> :sswitch_0
    .end sparse-switch
.end method
