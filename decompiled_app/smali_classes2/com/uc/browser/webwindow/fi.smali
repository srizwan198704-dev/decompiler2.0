.class final Lcom/uc/browser/webwindow/fi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic bWP:Ljava/lang/String;

.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Ljava/lang/String;)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/uc/browser/webwindow/fi;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/fi;->bWP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne v1, p2, :cond_1

    .line 1239
    iget-object p2, p0, Lcom/uc/browser/webwindow/fi;->bWP:Ljava/lang/String;

    const-string v1, "facebook.com"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1240
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    const-string v2, "Facebook"

    .line 1241
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 1242
    iget-object v2, p0, Lcom/uc/browser/webwindow/fi;->bWP:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconRes"

    const v2, 0x7f060045

    .line 1243
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1244
    iget-object v1, p0, Lcom/uc/browser/webwindow/fi;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v1, v1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    const/16 v2, 0x413

    invoke-virtual {v1, v2, v0, v0, p2}, Lcom/uc/browser/webwindow/cw;->sendMessage(IIILjava/lang/Object;)Z

    const-string p2, "flag_need_guide_add_facebook_to_homescreen"

    .line 1245
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 1247
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const-string p1, "lyn_10"

    .line 1248
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7ffe6002

    if-ne p1, p2, :cond_2

    const-string p1, "lyn_9"

    .line 1251
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method
