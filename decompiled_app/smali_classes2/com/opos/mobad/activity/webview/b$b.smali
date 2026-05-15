.class Lcom/opos/mobad/activity/webview/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/activity/webview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/opos/mobad/cmn/func/a;

.field public final b:Lcom/opos/mobad/activity/webview/a/a;

.field public final c:Lcom/opos/mobad/activity/webview/a/b;


# direct methods
.method private constructor <init>(Lcom/opos/mobad/activity/webview/a/b;Lcom/opos/mobad/activity/webview/a/a;Lcom/opos/mobad/cmn/func/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/opos/mobad/activity/webview/b$b;->a:Lcom/opos/mobad/cmn/func/a;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/b$b;->b:Lcom/opos/mobad/activity/webview/a/a;

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/b$b;->c:Lcom/opos/mobad/activity/webview/a/b;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;)Lcom/opos/mobad/activity/webview/b$b;
    .locals 5

    invoke-static {}, Lcom/opos/mobad/cmn/service/a;->a()Lcom/opos/mobad/cmn/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/cmn/service/a;->c()Lcom/opos/mobad/activity/webview/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/opos/mobad/cmn/service/a;->a()Lcom/opos/mobad/cmn/service/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/cmn/service/a;->b()Lcom/opos/mobad/cmn/func/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Lcom/opos/mobad/activity/webview/a/a;

    new-instance v4, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;

    invoke-direct {v4, p0}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, p1, v4}, Lcom/opos/mobad/activity/webview/a/a;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/f;)V

    new-instance p1, Lcom/opos/cmn/biz/web/c/b/c$a;

    invoke-direct {p1}, Lcom/opos/cmn/biz/web/c/b/c$a;-><init>()V

    const-string v4, "ad_mob"

    invoke-virtual {p1, v4}, Lcom/opos/cmn/biz/web/c/b/c$a;->b(Ljava/lang/String;)Lcom/opos/cmn/biz/web/c/b/c$a;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/opos/cmn/biz/web/c/b/c$a;->a(Z)Lcom/opos/cmn/biz/web/c/b/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/cmn/biz/web/c/b/c$a;->a(Ljava/lang/String;)Lcom/opos/cmn/biz/web/c/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/biz/web/c/b/c$a;->a()Lcom/opos/cmn/biz/web/c/b/c;

    move-result-object p1

    invoke-interface {v0, p0, p1, v3}, Lcom/opos/mobad/activity/webview/a;->a(Landroid/app/Activity;Lcom/opos/cmn/biz/web/c/b/c;Lcom/opos/mobad/activity/webview/b/b;)Lcom/opos/mobad/activity/webview/a/b;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Lcom/opos/mobad/activity/webview/b$b;

    invoke-direct {p1, p0, v3, v2}, Lcom/opos/mobad/activity/webview/b$b;-><init>(Lcom/opos/mobad/activity/webview/a/b;Lcom/opos/mobad/activity/webview/a/a;Lcom/opos/mobad/cmn/func/a;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b$b;->c:Lcom/opos/mobad/activity/webview/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/a/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/b$b;->b:Lcom/opos/mobad/activity/webview/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/a/a;->f()V

    :cond_1
    return-void
.end method
