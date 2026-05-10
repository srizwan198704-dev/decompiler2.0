.class public Lcom/uc/browser/media/myvideo/download/c;
.super Lcom/uc/browser/media/myvideo/t;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/e;
.implements Lcom/uc/framework/ui/widget/q;


# static fields
.field static final synthetic rz:Z


# instance fields
.field private grL:Lcom/uc/framework/TabTitleWindow;

.field private grM:Lcom/uc/browser/media/myvideo/download/q;

.field private grN:Lcom/uc/browser/media/myvideo/download/i;

.field private grO:Lcom/uc/framework/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/uc/browser/media/myvideo/download/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/browser/media/myvideo/download/c;->rz:Z

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/framework/s;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/t;-><init>(Lcom/uc/framework/c/i;)V

    .line 49
    iput-object p2, p0, Lcom/uc/browser/media/myvideo/download/c;->grO:Lcom/uc/framework/s;

    .line 50
    sget p1, Lcom/uc/browser/media/external/d/f;->gZC:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/download/c;->registerMessage(I)V

    .line 51
    sget p1, Lcom/uc/browser/media/external/d/f;->gZD:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/download/c;->registerMessage(I)V

    const-string p1, "DATE_INSTALL_11_2_0"

    const-wide/16 v0, -0x1

    .line 52
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const-string p1, "DATE_INSTALL_11_2_0"

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private aRS()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lcom/uc/framework/TabTitleWindow;

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/uc/framework/TabTitleWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    .line 94
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    const/16 v2, 0x15b

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/TabTitleWindow;->setTitle(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    .line 4112
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/c;->grN:Lcom/uc/browser/media/myvideo/download/i;

    if-nez v2, :cond_0

    .line 4113
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/c;->grO:Lcom/uc/framework/s;

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Lcom/uc/framework/s;->eV(I)Lcom/uc/framework/c/g;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/download/i;

    iput-object v2, p0, Lcom/uc/browser/media/myvideo/download/c;->grN:Lcom/uc/browser/media/myvideo/download/i;

    .line 4115
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/c;->grN:Lcom/uc/browser/media/myvideo/download/i;

    invoke-virtual {v2}, Lcom/uc/browser/media/myvideo/download/i;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/bd;

    .line 95
    invoke-virtual {v0, v2}, Lcom/uc/framework/TabTitleWindow;->a(Lcom/uc/framework/bd;)V

    .line 96
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    .line 5105
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/c;->grM:Lcom/uc/browser/media/myvideo/download/q;

    if-nez v2, :cond_1

    .line 5106
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/c;->grO:Lcom/uc/framework/s;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Lcom/uc/framework/s;->eV(I)Lcom/uc/framework/c/g;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/download/q;

    iput-object v2, p0, Lcom/uc/browser/media/myvideo/download/c;->grM:Lcom/uc/browser/media/myvideo/download/q;

    .line 5108
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/c;->grM:Lcom/uc/browser/media/myvideo/download/q;

    invoke-virtual {v2}, Lcom/uc/browser/media/myvideo/download/q;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/bd;

    .line 96
    invoke-virtual {v0, v2}, Lcom/uc/framework/TabTitleWindow;->a(Lcom/uc/framework/bd;)V

    .line 97
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    .line 5170
    iput-object p0, v0, Lcom/uc/framework/TabWindow;->irG:Lcom/uc/framework/ui/widget/q;

    const-string v0, "98E0D9586BD3730CE51FC5F8F1E3B719"

    .line 7017
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6120
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    if-eqz v0, :cond_2

    .line 6121
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    invoke-virtual {v0, v1, v1}, Lcom/uc/framework/TabTitleWindow;->an(IZ)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gZB:I

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gYq:I

    if-eq v0, v1, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gYs:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gZC:I

    if-ne v0, v1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    if-eqz p1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    invoke-virtual {p1}, Lcom/uc/framework/TabTitleWindow;->ku()V

    return-void

    .line 77
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gZD:I

    if-ne v0, v1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    invoke-virtual {p1}, Lcom/uc/framework/TabTitleWindow;->kw()V

    return-void

    .line 81
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gYt:I

    if-ne v0, v1, :cond_3

    .line 82
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "from_notification"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/c;->aRS()V

    :cond_3
    return-void

    .line 62
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/download/c;->aRS()V

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/browser/media/external/d/f;->gYq:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    .line 64
    sget-boolean p1, Lcom/uc/browser/media/myvideo/download/c;->rz:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 65
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    .line 1253
    invoke-virtual {p1, v2, v2}, Lcom/uc/framework/TabWindow;->j(IZ)V

    return-void

    .line 66
    :cond_7
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/uc/browser/media/external/d/f;->gYs:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    .line 67
    sget-boolean p1, Lcom/uc/browser/media/myvideo/download/c;->rz:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 68
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    .line 2253
    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/TabWindow;->j(IZ)V

    return-void

    .line 70
    :cond_a
    sget-boolean p1, Lcom/uc/browser/media/myvideo/download/c;->rz:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 71
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    .line 3253
    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/TabWindow;->j(IZ)V

    return-void
.end method

.method public final onTabChanged(II)V
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 182
    sget-boolean p1, Lcom/uc/browser/media/myvideo/download/c;->rz:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 183
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/TabTitleWindow;->an(IZ)V

    const-string p1, "98E0D9586BD3730CE51FC5F8F1E3B719"

    .line 8013
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string p1, "C3817C45D42B83A3D5F42848369A06BC"

    .line 8190
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 8191
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->mDispatcher:Lcom/uc/framework/c/b;

    sget p2, Lcom/uc/browser/media/external/d/f;->gYU:I

    const-wide/16 v0, 0x0

    .line 9126
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 8192
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->mDispatcher:Lcom/uc/framework/c/b;

    sget p2, Lcom/uc/browser/media/external/d/f;->gYV:I

    .line 10126
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/framework/c/b;->b(IJ)Z

    :cond_2
    return-void
.end method

.method public onWindowBackKeyEvent()Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grM:Lcom/uc/browser/media/myvideo/download/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grN:Lcom/uc/browser/media/myvideo/download/i;

    if-nez v0, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    .line 7198
    iget-object v0, v0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 7672
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 7945
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grM:Lcom/uc/browser/media/myvideo/download/q;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/download/q;->onWindowBackKeyEvent()Z

    move-result v1

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grN:Lcom/uc/browser/media/myvideo/download/i;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/download/i;->onWindowBackKeyEvent()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    return v1

    .line 171
    :cond_1
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/t;->onWindowBackKeyEvent()Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grN:Lcom/uc/browser/media/myvideo/download/i;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grN:Lcom/uc/browser/media/myvideo/download/i;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/myvideo/download/i;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grM:Lcom/uc/browser/media/myvideo/download/q;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/c;->grM:Lcom/uc/browser/media/myvideo/download/q;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/myvideo/download/q;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    :cond_1
    const/16 p1, 0xd

    if-ne p2, p1, :cond_3

    .line 141
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    if-eqz p1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    invoke-virtual {p1}, Lcom/uc/framework/TabTitleWindow;->removeAllViews()V

    :cond_2
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grN:Lcom/uc/browser/media/myvideo/download/i;

    .line 149
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grM:Lcom/uc/browser/media/myvideo/download/q;

    .line 150
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/c;->grL:Lcom/uc/framework/TabTitleWindow;

    :cond_3
    return-void
.end method

.method public final y(II)V
    .locals 0

    return-void
.end method
