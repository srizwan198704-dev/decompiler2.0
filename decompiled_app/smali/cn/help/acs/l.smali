.class final Lcn/help/acs/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic oI:Lcn/help/acs/j;


# direct methods
.method constructor <init>(Lcn/help/acs/j;)V
    .locals 0

    iput-object p1, p0, Lcn/help/acs/l;->oI:Lcn/help/acs/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/help/acs/l;->oI:Lcn/help/acs/j;

    invoke-virtual {v1, v0}, Lcn/help/acs/j;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/help/acs/l;->oI:Lcn/help/acs/j;

    invoke-virtual {v1, v0}, Lcn/help/acs/j;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcn/help/acs/l;->oI:Lcn/help/acs/j;

    invoke-static {v0}, Lcn/help/acs/j;->b(Lcn/help/acs/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "help"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x7

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcn/help/acs/l;->oI:Lcn/help/acs/j;

    invoke-virtual {v2, v0}, Lcn/help/acs/j;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/help/acs/j;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load Native Error!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcn/help/acs/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/help/acs/l;->b()V

    return-void

    :cond_0
    new-instance v0, Lcn/help/acs/g;

    invoke-direct {v0}, Lcn/help/acs/g;-><init>()V

    invoke-virtual {v0}, Lcn/help/acs/g;->a()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/help/acs/j;->b()V

    invoke-static {}, Lcn/help/acs/j;->c()Ljava/lang/String;

    invoke-direct {p0}, Lcn/help/acs/l;->a()V

    return-void

    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcn/help/acs/j;->b()V

    invoke-direct {p0}, Lcn/help/acs/l;->a()V

    iget-object v0, p0, Lcn/help/acs/l;->oI:Lcn/help/acs/j;

    invoke-static {v0}, Lcn/help/acs/j;->a(Lcn/help/acs/j;)V

    return-void

    :cond_2
    invoke-static {}, Lcn/help/acs/j;->c()Ljava/lang/String;

    new-instance v1, Lcn/help/acs/p;

    invoke-direct {v1}, Lcn/help/acs/p;-><init>()V

    invoke-static {}, Lcn/help/acs/p;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcn/help/acs/l;->b()V

    iget-object v0, p0, Lcn/help/acs/l;->oI:Lcn/help/acs/j;

    invoke-static {v0}, Lcn/help/acs/j;->a(Lcn/help/acs/j;)V

    invoke-static {}, Lcn/help/acs/j;->b()V

    invoke-static {}, Lcn/help/acs/j;->c()Ljava/lang/String;

    return-void

    :cond_3
    sget-object v1, Lcn/help/acs/d;->a:Landroid/content/Context;

    const-string v2, "87a10d421b27b32c182cb75dc7fdebdc"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "8922417e11a23a5fb28907ff841afb68"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "8922417e11a23a5fb28907ff841afb68"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/help/acs/g;->a:J

    sget-object v1, Lcn/help/acs/d;->a:Landroid/content/Context;

    const-string v2, "87a10d421b27b32c182cb75dc7fdebdc"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "81b4446f2465af17a01c611e8b636622"

    iget-wide v3, v0, Lcn/help/acs/g;->a:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcn/help/acs/l;->oI:Lcn/help/acs/j;

    invoke-virtual {v1, v0}, Lcn/help/acs/j;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
