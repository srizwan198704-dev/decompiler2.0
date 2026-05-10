.class public final Lcom/uc/browser/core/launcher/d/a;
.super Lcom/uc/browser/core/launcher/b/j;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/d/i;


# instance fields
.field protected fMv:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/launcher/a/a;Lcom/uc/browser/core/launcher/c/f;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/launcher/b/j;-><init>(Lcom/uc/browser/core/launcher/a/a;Lcom/uc/browser/core/launcher/c/f;)V

    const/16 p1, 0x4f7

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/a;->registerMessage(I)V

    const/16 p1, 0x4f8

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/a;->registerMessage(I)V

    .line 30
    new-instance p1, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    invoke-direct {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/a;->fMv:Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V
    .locals 2

    const p3, -0xffffffd

    if-ne p2, p3, :cond_2

    .line 75
    move-object p2, p1

    check-cast p2, Lcom/uc/browser/core/launcher/d/d;

    .line 2536
    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 77
    invoke-virtual {p2}, Lcom/uc/browser/core/launcher/d/d;->aGN()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 80
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/launcher/model/s;->ps(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v0

    const/16 v1, 0x10

    .line 81
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3195
    iget v1, v0, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    if-ltz v1, :cond_0

    .line 4195
    iget v0, v0, Lcom/uc/browser/core/launcher/model/s;->fGJ:I

    const/4 v1, 0x1

    .line 4495
    invoke-static {v0, v1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->O(IZ)V

    goto :goto_1

    .line 5125
    :cond_0
    iget v0, v0, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 85
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pE(I)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final cp(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 94
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pG(I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 96
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pH(I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "widget_default_icon.png"

    .line 6105
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public final cq(II)I
    .locals 0

    .line 110
    invoke-static {p2}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object p2

    if-nez p2, :cond_0

    .line 112
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pD(I)Lcom/uc/browser/business/o/b;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p2}, Lcom/uc/browser/business/o/b;->bkr()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4f7

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 43
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/a;->pJ(I)Lcom/uc/browser/core/launcher/c/as;

    move-result-object p1

    .line 45
    instance-of v0, p1, Lcom/uc/browser/core/launcher/d/d;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/uc/browser/core/launcher/d/d;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/d/d;->aGP()V

    :cond_0
    return-void

    .line 49
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4f8

    if-ne v0, v1, :cond_2

    .line 50
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/d/a;->pJ(I)Lcom/uc/browser/core/launcher/c/as;

    move-result-object p1

    .line 53
    instance-of v0, p1, Lcom/uc/browser/core/launcher/d/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Z

    .line 55
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/a;->fHA:Lcom/uc/browser/core/launcher/c/f;

    sget v2, Lcom/uc/browser/core/launcher/c/f;->fIV:I

    invoke-interface {v1, p1, v2, v0}, Lcom/uc/browser/core/launcher/c/f;->a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V

    .line 56
    check-cast p1, Lcom/uc/browser/core/launcher/d/d;

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/launcher/d/d;->fS(Z)V

    :cond_2
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/uc/browser/core/launcher/b/j;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/uc/browser/core/launcher/model/s;)Lcom/uc/browser/core/launcher/c/as;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWidget: info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1200
    iget-object v1, p1, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-instance v0, Lcom/uc/browser/core/launcher/d/d;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/d/a;->fHA:Lcom/uc/browser/core/launcher/c/f;

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/uc/browser/core/launcher/d/d;-><init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/model/s;Lcom/uc/browser/core/launcher/c/ah;Lcom/uc/browser/core/launcher/c/f;)V

    .line 2125
    iget v1, p1, Lcom/uc/browser/core/launcher/model/s;->fGA:I

    .line 66
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/d/d;->setId(I)V

    .line 67
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/d/d;->aGO()V

    .line 2200
    iget-object p1, p1, Lcom/uc/browser/core/launcher/model/s;->title:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/d/d;->setTitle(Ljava/lang/String;)V

    return-object v0
.end method
