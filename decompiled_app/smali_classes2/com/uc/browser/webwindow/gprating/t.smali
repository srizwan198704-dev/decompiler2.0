.class public final Lcom/uc/browser/webwindow/gprating/t;
.super Lcom/uc/browser/webwindow/gprating/u;
.source "ProGuard"


# instance fields
.field public gjH:Lcom/uc/browser/webwindow/gprating/v;

.field private gjI:Ljava/lang/Runnable;

.field public gkB:Z

.field public gkC:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/gprating/v;)V
    .locals 1

    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/gprating/u;-><init>(I)V

    .line 40
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/t;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    return-void
.end method


# virtual methods
.method protected final aPh()Landroid/text/SpannableString;
    .locals 5

    const/16 v0, 0x62f

    .line 1144
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x630

    .line 126
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x631

    .line 127
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v1, v0}, Lcom/uc/browser/webwindow/gprating/t;->a(Landroid/text/SpannableString;II)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aPi()Landroid/text/SpannableString;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aPv()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x62f

    .line 144
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/t;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/t;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/gprating/v;->aPp()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "1"

    const-string v1, "switch_rating_control2"

    const-string v2, ""

    .line 1018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "74EA5B63C825FAC1BCD9784D9795B0FB"

    .line 53
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x4

    .line 57
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_7

    .line 58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "url"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "windowId"

    const/4 v2, -0x1

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "loadstate"

    .line 62
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 64
    invoke-static {v0}, Lcom/uc/application/facebook/a;->rR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "100FF5AEEBDA98787242D7725A6DDED1"

    const/4 v5, 0x0

    .line 65
    invoke-static {v4, v5}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "100FF5AEEBDA98787242D7725A6DDED1"

    add-int/2addr v4, v3

    .line 66
    invoke-static {v5, v4}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 70
    invoke-static {v0}, Lcom/uc/application/facebook/a;->rR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "100FF5AEEBDA98787242D7725A6DDED1"

    .line 72
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_7

    .line 73
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/gprating/t;->gkB:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/t;->gjH:Lcom/uc/browser/webwindow/gprating/v;

    invoke-interface {v0, v1}, Lcom/uc/browser/webwindow/gprating/v;->rl(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1084
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/t;->gkC:Landroid/os/Bundle;

    .line 1085
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/gprating/t;->gkB:Z

    .line 1086
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/t;->gjI:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 1087
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/t;->gjI:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    :cond_4
    const/4 p1, 0x2

    .line 1093
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/t;->gjI:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 1094
    new-instance v0, Lcom/uc/browser/webwindow/gprating/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/gprating/a;-><init>(Lcom/uc/browser/webwindow/gprating/t;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/gprating/t;->gjI:Ljava/lang/Runnable;

    .line 1120
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/t;->gjI:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    .line 1089
    invoke-static {p1, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_6
    return-void

    :cond_7
    return-void

    :cond_8
    :goto_0
    return-void
.end method
