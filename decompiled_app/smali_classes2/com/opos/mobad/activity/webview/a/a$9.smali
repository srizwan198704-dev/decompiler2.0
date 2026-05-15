.class Lcom/opos/mobad/activity/webview/a/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/a/a;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lcom/opos/mobad/activity/webview/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a$9;->c:Lcom/opos/mobad/activity/webview/a/a;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/a/a$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/activity/webview/a/a$9;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$9;->c:Lcom/opos/mobad/activity/webview/a/a;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a$9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/a/a$9;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/activity/webview/a/a;->a(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/util/concurrent/Callable;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$9;->c:Lcom/opos/mobad/activity/webview/a/a;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a$9;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/activity/webview/a/a;->a(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;I)V

    return-void
.end method
