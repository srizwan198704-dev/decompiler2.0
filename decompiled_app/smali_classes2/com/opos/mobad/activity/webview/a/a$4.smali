.class Lcom/opos/mobad/activity/webview/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/activity/webview/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a$4;->b:Lcom/opos/mobad/activity/webview/a/a;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/a/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$4;->b:Lcom/opos/mobad/activity/webview/a/a;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/a/a;->e(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/cmn/func/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$4;->b:Lcom/opos/mobad/activity/webview/a/a;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/a/a;->c(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$4;->b:Lcom/opos/mobad/activity/webview/a/a;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/a/a;->e(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/cmn/func/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a$4;->b:Lcom/opos/mobad/activity/webview/a/a;

    invoke-static {v1}, Lcom/opos/mobad/activity/webview/a/a;->c(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/a/a$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/cmn/func/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/activity/webview/a/a$4;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
