.class public abstract Lcom/uc/module/filemanager/app/FileEditModeWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"

# interfaces
.implements Lfp0/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final A:Ltm0/o;

.field public B:Z

.field public n:Ljava/util/List;

.field public u:Lfp0/j;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->u:Lcom/uc/framework/AbstractWindow$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->v:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->B:Z

    .line 11
    .line 12
    instance-of p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x258

    .line 17
    .line 18
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->y:Ljava/lang/String;

    .line 23
    .line 24
    const/16 p2, 0x259

    .line 25
    .line 26
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->z:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ltm0/o;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->A:Ltm0/o;

    .line 47
    .line 48
    const/16 v1, 0x2711

    .line 49
    .line 50
    iput v1, v0, Ltm0/o;->w:I

    .line 51
    .line 52
    sget v1, Lep0/j;->filemanager_title_bar_text_size:I

    .line 53
    .line 54
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    iput v1, v0, Ltm0/o;->y:F

    .line 60
    .line 61
    iget-object v0, v0, Ltm0/o;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->A:Ltm0/o;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBar()Ltm0/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    check-cast p1, Ltm0/q;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ltm0/q;->f(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public final getContentLPForBaseLayer()Lcom/uc/framework/b0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/uc/framework/b0$a;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Lyl0/f;->toolbar_height:I

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->u:Lfp0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Lfp0/j;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->n:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move v5, v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljp0/a;

    .line 33
    .line 34
    iget-boolean v7, v6, Ljp0/a;->A:Z

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    iget-wide v6, v6, Ljp0/a;->v:J

    .line 41
    .line 42
    add-long/2addr v2, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v5, v2, v3}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->r0(IJ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->n:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->n:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v5, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->n:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v5, :cond_3

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->B:Z

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->k0(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-boolean v4, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->B:Z

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->k0(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->B:Z

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->k0(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p0, v4, v2, v3}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->r0(IJ)V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->B:Z

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->k0(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public abstract k0(ILjava/lang/Object;)V
.end method

.method public n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onEnterEditState()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindowNew;->onEnterEditState()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->n0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "file_manager_uc_share_title_action_text_color"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->A:Ltm0/o;

    .line 19
    .line 20
    iput-object v1, v2, Ltm0/o;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ltm0/o;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->A:Ltm0/o;

    .line 26
    .line 27
    iput-boolean v0, v1, Ltm0/o;->z:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->A:Ltm0/o;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ltm0/o;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 4

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->u:Lfp0/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lfp0/j;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljp0/a;

    .line 39
    .line 40
    iget-boolean v3, v2, Ljp0/a;->A:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->p0(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->onTitleBarActionItemClick(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onToolBarItemClick(IILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x5

    .line 11
    iput p2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object p2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->u:Lfp0/j;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lfp0/j;->g(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput p1, p2, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->u:Lfp0/j;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lfp0/j;->g(Landroid/os/Message;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x0

    .line 40
    iput p3, p2, Landroid/os/Message;->what:I

    .line 41
    .line 42
    new-instance p3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->B:Z

    .line 48
    .line 49
    xor-int/2addr p1, v0

    .line 50
    const-string v0, "selected"

    .line 51
    .line 52
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->u:Lfp0/j;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lfp0/j;->g(Landroid/os/Message;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2716
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->v:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->x:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->enterEditState()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->exitEditState()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x64

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x65

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    instance-of p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->A:Ltm0/o;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    if-eqz p2, :cond_7

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-eq p2, p1, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    if-eq p2, p1, :cond_5

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_5
    const/16 p1, 0x24f

    .line 72
    .line 73
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const/16 p1, 0x24e

    .line 82
    .line 83
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    const/16 p1, 0x232

    .line 92
    .line 93
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    instance-of p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->A:Ltm0/o;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
.end method

.method public final r0(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->k0(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->A:Ltm0/o;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->A:Ltm0/o;

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ltm0/o;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->A:Ltm0/o;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->n0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "##"

    .line 43
    .line 44
    invoke-static {p2, p3}, Lep0/g;->c(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->A:Ltm0/o;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ltm0/o;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ":"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3}, Lep0/g;->c(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->A:Ltm0/o;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ltm0/o;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->u:Lfp0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lfp0/j;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method
