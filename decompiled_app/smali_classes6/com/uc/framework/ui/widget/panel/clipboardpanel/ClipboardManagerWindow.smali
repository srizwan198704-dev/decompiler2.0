.class public Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;
.super Lcom/uc/framework/TabTitleWindow;
.source "ProGuard"

# interfaces
.implements Lrm0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;,
        Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public final N:Lrm0/d;

.field public final O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

.field public final P:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;

.field public final Q:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrm0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/TabTitleWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->N:Lrm0/d;

    .line 5
    .line 6
    new-instance p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "clipboard_manager_divider.png"

    .line 12
    .line 13
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const-string p2, "transparent"

    .line 20
    .line 21
    iput-object p2, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "clipboard_mgr_list_item_bg_selector.xml"

    .line 24
    .line 25
    iput-object v0, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0, p0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;-><init>(Landroid/content/Context;Lrm0/j;Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 39
    .line 40
    new-instance p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->P:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;

    .line 50
    .line 51
    new-instance p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p0, p2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->Q:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->P:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/uc/framework/TabWindow;->p0(Lcom/uc/framework/l0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->Q:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/uc/framework/TabWindow;->p0(Lcom/uc/framework/l0;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1, p1}, Lcom/uc/framework/TabWindow;->y0(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/uc/framework/TabWindow;->A0(I)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0xa

    .line 80
    .line 81
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljm0/e;->u:Ljm0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljm0/c;->b()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x9c53

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Ljm0/c;->x:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->N:Lrm0/d;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljm0/e;->a1(Ljm0/f;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljm0/e;->u:Ljm0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljm0/c;->b()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x9c50

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x9c54

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Ljm0/c;->x:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->N:Lrm0/d;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljm0/e;->a1(Ljm0/f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final P(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->N:Lrm0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lrm0/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lrm0/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 24
    .line 25
    .line 26
    sget v1, Lxt/u;->a:I

    .line 27
    .line 28
    invoke-static {}, Lgm0/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/UCMobile/model/i;->c:Lcom/UCMobile/model/i;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/UCMobile/model/i;->a:Lmy/b;

    .line 40
    .line 41
    iget-object v2, v2, Lmy/b;->u:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-le v3, p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lmy/c;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lmy/c;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v2, ""

    .line 65
    .line 66
    :goto_0
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lrm0/b;->e0(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->x()Lcom/uc/framework/ui/widget/dialog/r;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->O()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/UCMobile/model/q;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, v1, p1, v3, p0}, Lcom/UCMobile/model/q;-><init>(IIILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 89
    .line 90
    new-instance p1, Lrm0/c;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {p1, v1}, Lrm0/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v1, 0x9c4f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lxm0/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lbn0/c;

    .line 39
    .line 40
    iget-boolean v3, v2, Lbn0/c;->K:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v2, Lbn0/c;->K:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lxm0/g;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->a()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    check-cast v1, Lbn0/c;

    .line 63
    .line 64
    iget-boolean v2, v1, Lbn0/c;->K:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, v1, Lbn0/c;->K:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lxm0/g;->c()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v2, 0x9c4f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lxm0/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lbn0/c;

    .line 40
    .line 41
    iget-boolean v4, v3, Lbn0/c;->K:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iput-boolean v1, v3, Lbn0/c;->K:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lxm0/g;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->b()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    check-cast v2, Lbn0/c;

    .line 63
    .line 64
    iget-boolean v1, v2, Lbn0/c;->K:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v2, Lbn0/c;->K:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lxm0/g;->c()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->N:Lrm0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Lrm0/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v4, v0}, Lrm0/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Lcom/uc/framework/ui/widget/dialog/r;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/UCMobile/model/g;->c(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lxt/u;->a:I

    .line 35
    .line 36
    invoke-static {}, Lgm0/a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v4, v3, v0, v1}, Lrm0/b;->e0(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lgm0/a;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v5, v0}, Lcom/uc/framework/ui/widget/dialog/r;->R(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/r;->x()Lcom/uc/framework/ui/widget/dialog/r;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/b;->O()V

    .line 70
    .line 71
    .line 72
    const v0, 0x7ffe6001

    .line 73
    .line 74
    .line 75
    iput v0, v4, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 76
    .line 77
    new-instance v1, Ll40/b;

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    move v6, p1

    .line 81
    invoke-direct/range {v1 .. v6}, Ll40/b;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;ILrm0/b;II)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v4, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 85
    .line 86
    new-instance p1, Lrm0/c;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p1, v0}, Lrm0/c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v4, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
