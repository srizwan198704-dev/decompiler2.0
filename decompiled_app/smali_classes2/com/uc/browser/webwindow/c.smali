.class final Lcom/uc/browser/webwindow/c;
.super Lcom/uc/browser/webcore/c/z;
.source "ProGuard"


# instance fields
.field final synthetic gbr:Lcom/uc/framework/d/b/b/b;

.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V
    .locals 0

    .line 4488
    iput-object p1, p0, Lcom/uc/browser/webwindow/c;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iput-object p3, p0, Lcom/uc/browser/webwindow/c;->wz:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/webwindow/c;->gbr:Lcom/uc/framework/d/b/b/b;

    invoke-direct {p0, p2}, Lcom/uc/browser/webcore/c/z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webcore/c/a;)V
    .locals 3

    .line 4492
    iget-object v0, p0, Lcom/uc/browser/webwindow/c;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-boolean v0, v0, Lcom/uc/browser/webwindow/WebWindow;->aLm:Z

    if-nez v0, :cond_0

    .line 4493
    iget-object v0, p0, Lcom/uc/browser/webwindow/c;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v1, p0, Lcom/uc/browser/webwindow/c;->wz:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/webwindow/c;->gbr:Lcom/uc/framework/d/b/b/b;

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/browser/webcore/c/a;Ljava/lang/String;Lcom/uc/framework/d/b/b/b;)V

    :cond_0
    return-void
.end method
