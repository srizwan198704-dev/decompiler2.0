.class public final Lcom/uc/ark/extend/mediapicker/a/a/e;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/mediapicker/a/a/c;


# instance fields
.field private aRO:Lcom/uc/ark/extend/mediapicker/a/a/f;

.field private aRP:I

.field private final alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 32
    new-instance v0, Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    .line 1047
    iget-object p1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 32
    invoke-direct {v0, p1, p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    .line 33
    new-instance p1, Lcom/uc/ark/extend/mediapicker/a/a/f;

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->mEnvironment:Lcom/uc/framework/c/i;

    .line 2047
    iget-object v0, v0, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {p1, v0}, Lcom/uc/ark/extend/mediapicker/a/a/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->aRO:Lcom/uc/ark/extend/mediapicker/a/a/f;

    .line 34
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->bW(Z)V

    return-void
.end method


# virtual methods
.method public final ai(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "selectList"

    .line 67
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/base/q/g;

    sget v3, Lcom/uc/ark/base/q/e;->bYH:I

    invoke-direct {v2, v3, v0}, Lcom/uc/ark/base/q/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/g;)Z

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "selectList"

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    new-instance v1, Lcom/uc/ark/base/q/g;

    sget v2, Lcom/uc/ark/base/q/e;->bYI:I

    invoke-direct {v1, v2, v0}, Lcom/uc/ark/base/q/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/g;)Z

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/mediapicker/a/a/e;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "CameraPath"

    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->aRP:I

    .line 39
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->aRO:Lcom/uc/ark/extend/mediapicker/a/a/f;

    const-string v2, "selectList"

    .line 2051
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    const-string v2, "previewSelectList"

    .line 2052
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    .line 2053
    iget-object v2, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    if-nez v2, :cond_0

    .line 2054
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    :cond_0
    const-string v2, "mPosition"

    const/4 v3, 0x0

    .line 2056
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->mPosition:I

    const-string v2, "source"

    .line 2057
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRP:I

    .line 2058
    iget p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRP:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2059
    iget-object p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 2193
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    const/4 v2, 0x4

    .line 2059
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2060
    iget-object p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 3189
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/e;->aRy:Landroid/widget/TextView;

    .line 2060
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2061
    iget-object p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRS:Lcom/uc/ark/extend/mediapicker/a/a/b;

    .line 4065
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/a/b;->aQe:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;

    .line 2061
    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/d;->setVisibility(I)V

    .line 2062
    iget-object p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    iput-object p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    .line 4072
    :cond_1
    iget-object p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRS:Lcom/uc/ark/extend/mediapicker/a/a/b;

    .line 5061
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/a/b;->aRy:Landroid/widget/TextView;

    .line 4072
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->mPosition:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4073
    new-instance p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;

    iget-object v2, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRT:Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;

    .line 4074
    iget-object p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRT:Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;

    iget-object v2, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aFW:Ljava/util/List;

    .line 6037
    iput-object v2, p1, Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;->CO:Ljava/util/List;

    .line 4075
    iget-object p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRR:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/PreviewViewPager;

    iget-object v2, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRT:Lcom/uc/ark/extend/mediapicker/mediaselector/b/d;

    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/PreviewViewPager;->a(Landroid/support/v4/view/p;)V

    .line 4076
    iget-object p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRR:Lcom/uc/ark/extend/mediapicker/mediaselector/widget/PreviewViewPager;

    iget v2, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->mPosition:I

    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/widget/PreviewViewPager;->ji(I)V

    .line 4077
    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/a/a/f;->vI()V

    .line 4078
    iget p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->mPosition:I

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/mediapicker/a/a/f;->dl(I)V

    .line 4079
    iget-object p1, v0, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRQ:Lcom/uc/ark/extend/mediapicker/a/e;

    .line 6193
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    .line 4079
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    .line 6195
    iget-object p1, p1, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 40
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->aRO:Lcom/uc/ark/extend/mediapicker/a/a/f;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/uc/ark/extend/mediapicker/a/a/e;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object p1

    .line 7055
    iget-object p1, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 41
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->alj:Lcom/uc/ark/base/mvp/view/WindowViewWindow;

    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 42
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->aRO:Lcom/uc/ark/extend/mediapicker/a/a/f;

    .line 7259
    iput-object p0, p1, Lcom/uc/ark/extend/mediapicker/a/a/f;->aRU:Lcom/uc/ark/extend/mediapicker/a/a/c;

    return-void
.end method

.method protected final onWindowBackKeyEvent()Z
    .locals 3

    .line 47
    iget v0, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->aRP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 48
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->aRO:Lcom/uc/ark/extend/mediapicker/a/a/f;

    .line 8068
    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    .line 49
    sget v2, Lcom/uc/ark/base/q/e;->bYG:I

    invoke-static {v1, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/d/b;->g(Ljava/util/List;I)Lcom/uc/ark/base/q/g;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/g;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->aRO:Lcom/uc/ark/extend/mediapicker/a/a/f;

    .line 9068
    iget-object v1, v1, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    .line 53
    sget v2, Lcom/uc/ark/base/q/e;->bYI:I

    invoke-static {v1, v2}, Lcom/uc/ark/extend/mediapicker/mediaselector/d/b;->g(Ljava/util/List;I)Lcom/uc/ark/base/q/g;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/g;)Z

    .line 56
    :goto_0
    invoke-super {p0}, Lcom/uc/framework/c/g;->onWindowBackKeyEvent()Z

    move-result v0

    return v0
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final vH()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "selectList"

    .line 88
    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/a/a/e;->aRO:Lcom/uc/ark/extend/mediapicker/a/a/f;

    .line 10068
    iget-object v2, v2, Lcom/uc/ark/extend/mediapicker/a/a/f;->aQk:Ljava/util/List;

    .line 88
    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/base/q/g;

    sget v3, Lcom/uc/ark/base/q/e;->bYG:I

    invoke-direct {v2, v3, v0}, Lcom/uc/ark/base/q/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/uc/ark/base/q/d;->b(Lcom/uc/ark/base/q/g;)Z

    const v0, 0x102000b

    .line 93
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/mediapicker/a/a/e;->sendMessage(I)Z

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/mediapicker/a/a/e;->onWindowExitEvent(Z)V

    return-void
.end method
