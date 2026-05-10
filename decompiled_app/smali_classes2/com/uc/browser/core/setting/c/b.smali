.class final Lcom/uc/browser/core/setting/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic eOM:I

.field final synthetic eON:Lcom/uc/browser/core/setting/c/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/c/d;I)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/browser/core/setting/c/b;->eON:Lcom/uc/browser/core/setting/c/d;

    iput p2, p0, Lcom/uc/browser/core/setting/c/b;->eOM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "bl_3"

    .line 127
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 3

    const v0, 0x7ffe5002

    if-ne v0, p3, :cond_1

    const-string p3, "bl_2"

    .line 134
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/UCMobile/model/StatsModel;->saveData()V

    .line 137
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 v0, 0x54b

    .line 138
    iput v0, p3, Landroid/os/Message;->what:I

    .line 139
    iget v0, p0, Lcom/uc/browser/core/setting/c/b;->eOM:I

    iput v0, p3, Landroid/os/Message;->arg1:I

    .line 140
    iget-object v0, p0, Lcom/uc/browser/core/setting/c/b;->eON:Lcom/uc/browser/core/setting/c/d;

    iget-object v0, v0, Lcom/uc/browser/core/setting/c/d;->eOU:Lcom/uc/browser/webwindow/cw;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/setting/c/b;->eON:Lcom/uc/browser/core/setting/c/d;

    iget-object v0, v0, Lcom/uc/browser/core/setting/c/d;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0, p3}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    .line 143
    :cond_0
    iget-object p3, p0, Lcom/uc/browser/core/setting/c/b;->eON:Lcom/uc/browser/core/setting/c/d;

    .line 1159
    iget-object v0, p3, Lcom/uc/browser/core/setting/c/d;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1164
    sget v1, Lcom/uc/browser/core/setting/c/d;->eOT:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v1

    const/16 v2, 0x4e2

    .line 1165
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2099
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 v2, 0x4e3

    .line 1166
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2120
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v2, 0x4e4

    .line 1167
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2131
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 1168
    new-instance v2, Lcom/uc/browser/core/setting/c/e;

    invoke-direct {v2, p3}, Lcom/uc/browser/core/setting/c/e;-><init>(Lcom/uc/browser/core/setting/c/d;)V

    .line 2163
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 1183
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object p3

    if-eqz p3, :cond_1

    const/16 v1, 0x2710

    .line 1185
    invoke-virtual {v0, p3, v1}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    :cond_1
    const/4 p3, 0x0

    .line 145
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
