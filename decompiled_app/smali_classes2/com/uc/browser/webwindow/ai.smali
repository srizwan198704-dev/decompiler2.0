.class final Lcom/uc/browser/webwindow/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uc/browser/webwindow/ai;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne p2, v1, :cond_0

    .line 166
    iget-object p2, p0, Lcom/uc/browser/webwindow/ai;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p2, p2, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    .line 5019
    iget-object p2, p2, Lcom/uc/browser/webwindow/cw;->gil:Lcom/uc/browser/webwindow/gx;

    invoke-virtual {p2}, Lcom/uc/browser/webwindow/gx;->aRb()V

    const-string p2, "tzh_9"

    .line 167
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    .line 169
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x584

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const p1, 0x7ffe6002

    if-ne p2, p1, :cond_1

    .line 172
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x585

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v0

    :cond_1
    return v0
.end method
