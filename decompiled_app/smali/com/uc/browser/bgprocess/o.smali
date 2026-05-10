.class final Lcom/uc/browser/bgprocess/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic hbD:Lcom/uc/browser/bgprocess/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/d;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/browser/bgprocess/o;->hbD:Lcom/uc/browser/bgprocess/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 151
    iget-object p1, p0, Lcom/uc/browser/bgprocess/o;->hbD:Lcom/uc/browser/bgprocess/d;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/uc/browser/bgprocess/d;->haB:Landroid/os/Messenger;

    .line 152
    iget-object p1, p0, Lcom/uc/browser/bgprocess/o;->hbD:Lcom/uc/browser/bgprocess/d;

    iget-object p1, p1, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/uc/browser/bgprocess/o;->hbD:Lcom/uc/browser/bgprocess/d;

    iget-object p1, p1, Lcom/uc/browser/bgprocess/d;->haA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/bgprocess/c;

    const/4 v0, 0x6

    .line 154
    invoke-interface {p2, v0}, Lcom/uc/browser/bgprocess/c;->handleMessage(I)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x7

    .line 159
    iput p2, p1, Landroid/os/Message;->what:I

    const/4 p2, 0x1

    .line 160
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 161
    iget-object v0, p0, Lcom/uc/browser/bgprocess/o;->hbD:Lcom/uc/browser/bgprocess/d;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/d;->M(Landroid/os/Message;)V

    .line 163
    iget-object p1, p0, Lcom/uc/browser/bgprocess/o;->hbD:Lcom/uc/browser/bgprocess/d;

    iget-boolean p1, p1, Lcom/uc/browser/bgprocess/d;->haC:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/uc/browser/bgprocess/o;->hbD:Lcom/uc/browser/bgprocess/d;

    iput-boolean v0, p1, Lcom/uc/browser/bgprocess/d;->haC:Z

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/bgprocess/o;->hbD:Lcom/uc/browser/bgprocess/d;

    iget-object p1, p1, Lcom/uc/browser/bgprocess/d;->mContext:Landroid/content/Context;

    .line 1070
    invoke-static {}, Lcom/uc/browser/bgprocess/b/g/a;->bbN()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1074
    invoke-static {}, Lcom/uc/browser/bgprocess/b/g/a;->bbM()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "is_smart_clipboard_enable"

    .line 1101
    invoke-static {v1, p2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 1076
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1077
    iput v0, v1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    .line 1078
    iput v0, v1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x648

    .line 1080
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x649

    .line 1081
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64a

    .line 1082
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64b

    .line 1083
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 1085
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "56636D05AD82EB3AB6BA312132E4705E"

    .line 1086
    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "ABBDBBC7EA066FA70237CF2BC1ECAF19"

    .line 1087
    invoke-virtual {v5, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "087E4B710DBBCD75F1AD749CDDE22E73"

    .line 1088
    invoke-virtual {v5, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "0F68A0EEA41352E1C5885D75B1F8469E"

    .line 1089
    invoke-virtual {v5, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "16DB3704C7092A95289CD7A901C7A3C1"

    .line 1090
    invoke-virtual {v5, p2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v1, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1092
    invoke-static {p1, v1}, Lcom/uc/browser/bgprocess/d;->a(Landroid/content/Context;Landroid/os/Message;)V

    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/uc/browser/bgprocess/o;->hbD:Lcom/uc/browser/bgprocess/d;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/browser/bgprocess/d;->haB:Landroid/os/Messenger;

    return-void
.end method
