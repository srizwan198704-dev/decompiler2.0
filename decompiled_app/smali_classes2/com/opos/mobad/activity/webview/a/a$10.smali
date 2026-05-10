.class Lcom/opos/mobad/activity/webview/a/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/activity/webview/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a$10;->c:Lcom/opos/mobad/activity/webview/a/a;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/a/a$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/activity/webview/a/a$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$10;->c:Lcom/opos/mobad/activity/webview/a/a;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/a/a;->e(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/cmn/func/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a$10;->c:Lcom/opos/mobad/activity/webview/a/a;

    invoke-static {v1}, Lcom/opos/mobad/activity/webview/a/a;->c(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/a/a$10;->c:Lcom/opos/mobad/activity/webview/a/a;

    invoke-static {v2}, Lcom/opos/mobad/activity/webview/a/a;->d(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->ad()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/activity/webview/a/a$10;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/activity/webview/a/a$10;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/cmn/func/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
