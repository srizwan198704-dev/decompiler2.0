.class public Lcom/opos/mobad/cmn/service/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/opos/mobad/cmn/service/a;


# instance fields
.field private volatile b:Lcom/opos/mobad/cmn/func/a;

.field private volatile c:Lcom/opos/mobad/activity/webview/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/opos/mobad/cmn/service/a;
    .locals 2

    sget-object v0, Lcom/opos/mobad/cmn/service/a;->a:Lcom/opos/mobad/cmn/service/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/mobad/cmn/service/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/cmn/service/a;->a:Lcom/opos/mobad/cmn/service/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/cmn/service/a;

    invoke-direct {v1}, Lcom/opos/mobad/cmn/service/a;-><init>()V

    sput-object v1, Lcom/opos/mobad/cmn/service/a;->a:Lcom/opos/mobad/cmn/service/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/opos/mobad/ui/c/b$a;)V
    .locals 0

    invoke-static {}, Lcom/opos/mobad/ui/c/b;->a()Lcom/opos/mobad/ui/c/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/ui/c/b;->a(Lcom/opos/mobad/ui/c/b$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/activity/webview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/service/a;->b:Lcom/opos/mobad/cmn/func/a;

    iput-object p2, p0, Lcom/opos/mobad/cmn/service/a;->c:Lcom/opos/mobad/activity/webview/a;

    return-void
.end method

.method public b()Lcom/opos/mobad/cmn/func/a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a;->b:Lcom/opos/mobad/cmn/func/a;

    return-object v0
.end method

.method public c()Lcom/opos/mobad/activity/webview/a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/service/a;->c:Lcom/opos/mobad/activity/webview/a;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/cmn/service/a;->b:Lcom/opos/mobad/cmn/func/a;

    iput-object v0, p0, Lcom/opos/mobad/cmn/service/a;->c:Lcom/opos/mobad/activity/webview/a;

    return-void
.end method
