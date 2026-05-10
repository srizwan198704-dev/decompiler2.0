.class final Lcom/uc/browser/webwindow/cq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic ghL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Ljava/lang/String;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lcom/uc/browser/webwindow/cq;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/cq;->ghL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1137
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_1

    .line 1138
    iget-object p1, p0, Lcom/uc/browser/webwindow/cq;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->gjp:Ljava/util/List;

    if-nez p1, :cond_0

    .line 1139
    iget-object p1, p0, Lcom/uc/browser/webwindow/cq;->gcz:Lcom/uc/browser/webwindow/dr;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/uc/browser/webwindow/dr;->gjp:Ljava/util/List;

    .line 1142
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/cq;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->gjp:Ljava/util/List;

    iget-object p2, p0, Lcom/uc/browser/webwindow/cq;->ghL:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    iget-object p1, p0, Lcom/uc/browser/webwindow/cq;->gcz:Lcom/uc/browser/webwindow/dr;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/uc/browser/webwindow/dr;->gjq:Z

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
