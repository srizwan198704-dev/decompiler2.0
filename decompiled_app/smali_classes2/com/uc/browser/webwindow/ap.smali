.class final Lcom/uc/browser/webwindow/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/p;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 1258
    iput-object p1, p0, Lcom/uc/browser/webwindow/ap;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1261
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 1262
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const-string p1, "lyn_9"

    .line 1263
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
