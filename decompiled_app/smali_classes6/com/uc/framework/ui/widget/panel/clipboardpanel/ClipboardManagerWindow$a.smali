.class public Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->u:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final G(B)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->R:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x9c4f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lxm0/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lbn0/c;

    .line 34
    .line 35
    iget-boolean v3, v2, Lbn0/c;->K:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v2, Lbn0/c;->K:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lxm0/g;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    check-cast v1, Lbn0/c;

    .line 58
    .line 59
    iget-boolean p1, v1, Lbn0/c;->K:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, v1, Lbn0/c;->K:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lxm0/g;->c()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final G0()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final X(Lbn0/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x9c4f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, v0, Lbn0/c;->K:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->H:Lxe0/e$a;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->N:Lrm0/d;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p3, 0x9c4e

    .line 9
    .line 10
    .line 11
    if-ne p2, p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lcom/uc/framework/h1;->onWindowExitEvent(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const p1, 0x9c4f

    .line 19
    .line 20
    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x15

    .line 28
    .line 29
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/uc/framework/ui/widget/dialog/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 p3, 0x3a7

    .line 44
    .line 45
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const p3, 0x7ffe6001

    .line 57
    .line 58
    .line 59
    iput p3, p2, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/c;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/c;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
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
    const/16 v0, 0x9

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
