.class final Lcom/uc/browser/webwindow/du;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/uc/browser/webwindow/du;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 3

    const v0, 0x7ffe5002

    if-ne p3, v0, :cond_0

    .line 1022
    iget-object p3, p0, Lcom/uc/browser/webwindow/du;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p3, p3, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    const/16 v0, 0x4b9

    const/16 v1, 0x785

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v2, v1}, Lcom/uc/browser/webwindow/cw;->sendMessage(IIILjava/lang/Object;)Z

    :cond_0
    const/4 p3, 0x1

    .line 1024
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
