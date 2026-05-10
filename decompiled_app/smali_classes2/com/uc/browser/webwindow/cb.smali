.class final Lcom/uc/browser/webwindow/cb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/uc/browser/webwindow/cb;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 0

    const p1, 0x7ffe5002

    if-ne p3, p1, :cond_0

    .line 1067
    iget-object p1, p0, Lcom/uc/browser/webwindow/cb;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    const/16 p2, 0x418

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    :cond_0
    return-void
.end method
