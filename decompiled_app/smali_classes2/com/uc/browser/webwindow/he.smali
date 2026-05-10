.class final Lcom/uc/browser/webwindow/he;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 1839
    iput-object p1, p0, Lcom/uc/browser/webwindow/he;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7ffe5002

    if-ne p3, v1, :cond_0

    const-string p3, "55DB16C1E7DC80C9096BA0D356D9F0AC"

    .line 1849
    invoke-static {p3, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string p3, "lyn_1"

    .line 1850
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1851
    iget-object p3, p0, Lcom/uc/browser/webwindow/he;->gcz:Lcom/uc/browser/webwindow/dr;

    const/16 v1, 0x4af

    .line 2862
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x492

    .line 2863
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2864
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2866
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v2

    .line 3275
    iput-object v1, v2, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string v1, "text/plain"

    .line 3402
    iput-object v1, v2, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3450
    iput v1, v2, Lcom/uc/browser/business/share/c;->hyq:I

    .line 2871
    invoke-virtual {v2}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object v1

    .line 2872
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x460

    .line 2873
    iput v3, v2, Landroid/os/Message;->what:I

    .line 2874
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2875
    iget-object p3, p3, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p3, v2}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    .line 1854
    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
