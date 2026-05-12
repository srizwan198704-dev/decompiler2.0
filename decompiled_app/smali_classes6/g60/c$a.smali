.class public Lg60/c$a;
.super Lcom/uc/framework/b1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public v:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

.field public final synthetic w:Lg60/c;


# direct methods
.method public constructor <init>(Lg60/c;Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg60/c$a;->w:Lg60/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/uc/framework/b1;-><init>(Lcom/uc/framework/core/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg60/c$a;->w:Lg60/c;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->w:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const-string v0, "622847ae87fc61a606a3433559855ca1"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x562

    .line 41
    .line 42
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 50
    .line 51
    invoke-interface {v1, p1, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {p1, v2, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget p1, Lw90/a;->a:I

    .line 68
    .line 69
    sget-object p1, Lw90/a$b;->a:Lw90/e;

    .line 70
    .line 71
    iget-object p1, p1, Lw90/e;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lm60/b;->l(Ljava/util/ArrayList;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, -0x1

    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    invoke-virtual {v0}, Lg60/c;->a1()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final G0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lg60/c$a;->v:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg60/c$a;->w:Lg60/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg60/c;->Z0()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lg60/c$a;->v:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/framework/DefaultWindowNew;->getToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg60/c$a;->v:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/framework/DefaultWindowNew;->getTitleBar()Ltm0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltm0/q;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lg60/c$a;->v:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 37
    .line 38
    return-object v0
.end method

.method public final X(Lbn0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/c$a;->w:Lg60/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/a;->onWindowBackKeyEvent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->D:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/c$a;->v:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->onThemeChange()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/c$a;->v:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->onToolBarItemClick(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x955

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
