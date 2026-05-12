.class public Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;
.super Lcom/uc/module/filemanager/app/FileEditModeWindow;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final C:Lgp0/i;

.field public D:Lgp0/h;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:Lgp0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgp0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/module/filemanager/app/FileEditModeWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->F:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->C:Lgp0/i;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 10
    .line 11
    iput-object p2, p1, Lgp0/h;->B:Lgp0/i;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const-string p2, ""

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, p2}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->q0(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->v:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->v0(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->v:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 12
    .line 13
    iget-object v1, v1, Lgp0/h;->F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lep0/g;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->w:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->x:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->q0(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->G:Lgp0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgp0/j;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lgp0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgp0/h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 11
    .line 12
    iput-object p0, v0, Lgp0/h;->C:Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->u:Lfp0/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 30
    .line 31
    return-object v0
.end method

.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 3

    .line 1
    new-instance v0, Lgp0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgp0/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->G:Lgp0/j;

    .line 11
    .line 12
    iget-object v0, v0, Lgp0/j;->e:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 15
    .line 16
    const/16 v1, 0x1001

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getUseLayerType()Lcom/uc/framework/AbstractWindow$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getToolBarLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getToolBarLP()Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindowNew;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgp0/h;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->onToolBarItemClick(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iget-object p3, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->C:Lgp0/i;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->u0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->t0()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroid/os/Message;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, p2, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lgp0/h;->g(Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string p2, "browserMode"

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->w0(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x232

    .line 47
    .line 48
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, ""

    .line 53
    .line 54
    const/16 v0, 0x64

    .line 55
    .line 56
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->q0(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_2
    const/16 p1, 0x9

    .line 61
    .line 62
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    const/4 p1, 0x4

    .line 69
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p3, p1, p2}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onWindowStateChange(B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Llp0/f;->q:Llp0/f;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Llp0/f;->n(Ljp0/b;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0xc

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Llp0/f;->k(Ljp0/b;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lgp0/h;->g(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "browserMode"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->w0(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x232

    .line 28
    .line 29
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->q0(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->G:Lgp0/j;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lgp0/j;->e(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->G:Lgp0/j;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lgp0/j;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 27
    .line 28
    iget-object v1, v1, Lgp0/h;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lep0/g;->k(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->G:Lgp0/j;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v0, v1}, Lgp0/j;->a(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->G:Lgp0/j;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lgp0/j;->e(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->F:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->G:Lgp0/j;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lgp0/j;->a(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v4, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->G:Lgp0/j;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lgp0/j;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->t0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 76
    .line 77
    iget-object v1, v1, Lgp0/h;->F:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lep0/g;->k(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move v3, v2

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->G:Lgp0/j;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v0, v3}, Lgp0/j;->a(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 96
    .line 97
    iget-object v0, v0, Lgp0/h;->F:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lep0/g;->k(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/2addr v0, v2

    .line 104
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->G:Lgp0/j;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v2, v0}, Lgp0/j;->a(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    iput p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->F:I

    .line 115
    .line 116
    return-void
.end method

.method public final w0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-string v0, "browserMode"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->v0(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v2, v2}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->q0(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->D:Lgp0/h;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object v1, p1, Lgp0/h;->G:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "browsePath"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lgp0/h;->F:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lgp0/h;->G:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p1, Lgp0/h;->I:I

    .line 44
    .line 45
    iget-object v0, p1, Lgp0/h;->G:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "browseFile"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Lgp0/h;->F:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p1, Lgp0/h;->F:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lgp0/h;->H:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p1, Lgp0/h;->F:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, Lgp0/h;->H:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v0, p1, Lgp0/h;->F:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p1, Lgp0/h;->u:Lgp0/d;

    .line 97
    .line 98
    iget-object v1, p1, Lgp0/h;->F:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lgp0/d;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lgp0/h;->F:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lep0/g;->k(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object p1, p1, Lgp0/h;->w:Lhp0/r;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object p1, p1, Lgp0/h;->w:Lhp0/r;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
