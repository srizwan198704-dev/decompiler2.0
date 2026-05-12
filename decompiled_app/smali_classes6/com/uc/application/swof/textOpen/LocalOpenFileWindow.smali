.class public Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;
.super Lcom/uc/browser/webwindow/custom/CustomWebWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lhm0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;
    }
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public a0:Lof0/p0;

.field public b0:Lgn/b;


# direct methods
.method public constructor <init>(Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;-><init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Y0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf0/s;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x9c56

    .line 8
    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnf0/s;->M()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v2, 0xa0

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    const v2, 0x9c41

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p1, v2, :cond_5

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCExtension;->getTextSelectionExtension()Lcom/uc/webview/export/extension/TextSelectionExtension;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/TextSelectionExtension;->expandSelection()V

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string/jumbo p1, "ym_zyfz_1"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    sget-object p1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x2a1

    .line 86
    .line 87
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, "ym_zyfz_2"

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x4e2c

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnf0/s;->L()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView$HitTestResult;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lbf0/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    :cond_2
    return v3

    .line 34
    :cond_3
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Ljm0/e;->u:Ljm0/c;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {v1}, Ljm0/c;->b()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 59
    .line 60
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView$HitTestResult;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView$HitTestResult;->innerResult()Lcom/uc/webview/internal/interfaces/IWebView$IHitTestResult;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v5, v4, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    check-cast v4, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-eqz v4, :cond_8

    .line 84
    .line 85
    const-string v4, "menu_lp_te"

    .line 86
    .line 87
    invoke-static {v0, v4}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const/16 v2, 0x285

    .line 94
    .line 95
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v4, 0x4e2c

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v3}, Lcom/uc/browser/statis/a;->d(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Ljm0/c;->v:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_8

    .line 114
    .line 115
    iput-object p1, v1, Ljm0/c;->x:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p0}, Ljm0/e;->a1(Ljm0/f;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "menu_lp"

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_2
    return v0
.end method

.method public final p0(Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->p0(Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;->s:Lgn/b;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;->b0:Lgn/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p0, p1, Lgn/b;->n:Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;->b0:Lgn/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lnf0/s;->Q(Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r0()Lof0/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;->a0:Lof0/p0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lof0/p0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lof0/p0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;->a0:Lof0/p0;

    .line 15
    .line 16
    iput-object p0, v0, Lhm0/p;->x:Lhm0/r;

    .line 17
    .line 18
    new-instance v1, Le10/a;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lhm0/p;->y:Lhm0/q;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lof0/p0;->S:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, v0, Lhm0/p;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lof0/p0;->e(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;->a0:Lof0/p0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lof0/p0;->d()Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;->a0:Lof0/p0;

    .line 54
    .line 55
    return-object v0
.end method
