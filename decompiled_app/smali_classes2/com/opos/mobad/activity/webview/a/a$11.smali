.class Lcom/opos/mobad/activity/webview/a/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/activity/webview/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a$11;->a:Lcom/opos/mobad/activity/webview/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$11;->a:Lcom/opos/mobad/activity/webview/a/a;

    invoke-static {v0}, Lcom/opos/mobad/activity/webview/a/a;->f(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/activity/webview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/e;->c()V

    return-void
.end method
