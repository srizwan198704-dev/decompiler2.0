.class Lcom/opos/mobad/activity/webview/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/module/ui/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/module/ui/b/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/opos/mobad/activity/webview/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/e;Lcom/opos/cmn/module/ui/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e$1;->f:Lcom/opos/mobad/activity/webview/e;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/e$1;->a:Lcom/opos/cmn/module/ui/b/a;

    iput-object p3, p0, Lcom/opos/mobad/activity/webview/e$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/activity/webview/e$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/activity/webview/e$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/opos/mobad/activity/webview/e$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$1;->a:Lcom/opos/cmn/module/ui/b/a;

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/b/a;->a()V

    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 3

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$1;->f:Lcom/opos/mobad/activity/webview/e;

    iget-object p2, p0, Lcom/opos/mobad/activity/webview/e$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/e$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/e$1;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/activity/webview/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/opos/mobad/cmn/func/b/g;->a(Z)V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e$1;->a:Lcom/opos/cmn/module/ui/b/a;

    invoke-virtual {p1}, Lcom/opos/cmn/module/ui/b/a;->a()V

    return-void
.end method
