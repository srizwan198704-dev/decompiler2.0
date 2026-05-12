.class public Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field public B:J

.field public C:Landroid/widget/LinearLayout;

.field public D:Loy/k;

.field public E:Loy/v;

.field public F:Lbm0/a;

.field public G:Lqy/q;

.field public final H:I

.field public I:Lbn0/b;

.field public final J:Lqy/d;

.field public K:Lmk0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqy/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lqy/d;-><init>(Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->J:Lqy/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->K:Lmk0/b;

    .line 13
    .line 14
    sget p1, Lt0/d;->bookmarkitem_fav_icon_size:I

    .line 15
    .line 16
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->H:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Loy/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Loy/k;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setLongClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 25
    .line 26
    iput-object p0, v0, Loy/k;->H0:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 27
    .line 28
    sget v1, Lt0/d;->bookmarkitem_height:I

    .line 29
    .line 30
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    iput v1, v0, Lcm0/b;->C:I

    .line 36
    .line 37
    new-instance v0, Lbm0/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lbm0/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->F:Lbm0/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbm0/a;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->C:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->C:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->F:Lbm0/a;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Loy/v;

    .line 77
    .line 78
    invoke-direct {v0}, Loy/v;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->E:Loy/v;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->v0()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->E:Loy/v;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Loy/v;->p()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->C:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->C:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    return-object v0
.end method

.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 4

    .line 1
    new-instance v0, Lbn0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x568

    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x7561

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x135

    .line 22
    .line 23
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x7562

    .line 28
    .line 29
    invoke-static {v3, v2}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v2, Lbn0/c;->K:Z

    .line 35
    .line 36
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "(0)"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, Lbn0/c;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbn0/b;->a(Lbn0/c;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x631

    .line 52
    .line 53
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x7541

    .line 58
    .line 59
    invoke-static {v2, v1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->I:Lbn0/b;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->v0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->E:Loy/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Loy/v;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 7

    .line 1
    const/16 p1, 0x753e

    .line 2
    .line 3
    if-eq p2, p1, :cond_2

    .line 4
    .line 5
    const/16 p1, 0x7541

    .line 6
    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x7562

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->G:Lqy/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqy/q;->a1()V

    .line 17
    .line 18
    .line 19
    const-string p1, "bmk_edi_01"

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->G:Lqy/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqy/q;->b1()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->G:Lqy/q;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x12f

    .line 38
    .line 39
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 p2, 0x142

    .line 44
    .line 45
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 p2, 0x141

    .line 50
    .line 51
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p1, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p2, p3, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->E:Loy/v;

    .line 60
    .line 61
    iget-object p2, p2, Loy/v;->K:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    move-object v6, p2

    .line 64
    iget-object p2, p1, Lqy/q;->y:Loy/e;

    .line 65
    .line 66
    iget-wide v4, p1, Lqy/q;->z:J

    .line 67
    .line 68
    iget-object p1, p2, Loy/e;->d:Loy/b;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Loy/b;->b:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_4
    new-instance v0, Loy/b;

    .line 86
    .line 87
    iget-object v1, p2, Loy/e;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v6}, Loy/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Loy/e;->d:Loy/b;

    .line 93
    .line 94
    iget-object p1, p2, Loy/e;->b:Lqy/p;

    .line 95
    .line 96
    iput-object p1, v0, Loy/b;->c:Lqy/p;

    .line 97
    .line 98
    iput-object p2, v0, Loy/b;->d:Loy/e;

    .line 99
    .line 100
    iget-object p1, v0, Loy/b;->b:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final p0(Ljava/util/ArrayList;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iput-object v1, v2, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->E:Loy/v;

    .line 18
    .line 19
    iput-object v3, v2, Lcm0/b;->I:Lcom/uc/framework/ui/customview/BaseView;

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz p1, :cond_10

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_10

    .line 28
    .line 29
    sget v2, Lt0/d;->bookmarkitem_title:I

    .line 30
    .line 31
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    sget v3, Lt0/d;->bookmarkitem_desc:I

    .line 37
    .line 38
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-int v3, v3

    .line 43
    sget v4, Lt0/d;->bookmarkmgntitem_paddingleft:I

    .line 44
    .line 45
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sget v5, Lt0/d;->bookmarkmgntitem_paddingtop:I

    .line 54
    .line 55
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget v6, Lt0/d;->bookmarkmgntitem_paddingright:I

    .line 64
    .line 65
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget v7, Lt0/d;->bookmarkmgntitem_paddingbottom:I

    .line 74
    .line 75
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sget v8, Lt0/d;->bookmarkmgntitem_lefticon_margin:I

    .line 84
    .line 85
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    float-to-int v8, v8

    .line 90
    sget v9, Lt0/d;->bookmarkmgntitem_checkbox_width:I

    .line 91
    .line 92
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    float-to-int v9, v9

    .line 97
    sget v10, Lt0/d;->bookmarkitem_paddingleft:I

    .line 98
    .line 99
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    sget v11, Lt0/d;->bookmarkitem_paddingtop:I

    .line 108
    .line 109
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    sget v12, Lt0/d;->bookmarkitem_paddingright:I

    .line 118
    .line 119
    invoke-static {v12}, Lol0/s;->j(I)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    sget v13, Lt0/d;->bookmarkitem_paddingbottom:I

    .line 128
    .line 129
    invoke-static {v13}, Lol0/s;->j(I)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    sget v14, Lt0/d;->bookmarkitem_lefticon_margin:I

    .line 138
    .line 139
    invoke-static {v14}, Lol0/s;->j(I)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    float-to-int v14, v14

    .line 144
    sget v15, Lt0/d;->bookmarkitem_fav_icon_size:I

    .line 145
    .line 146
    invoke-static {v15}, Lol0/s;->j(I)F

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    float-to-int v15, v15

    .line 151
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 152
    .line 153
    move/from16 p2, v10

    .line 154
    .line 155
    neg-int v10, v12

    .line 156
    iput v10, v1, Loy/k;->I0:I

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_f

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    move-object/from16 v10, v17

    .line 175
    .line 176
    check-cast v10, Lry/h;

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->J:Lqy/d;

    .line 181
    .line 182
    iget-object v0, v1, Loy/z;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    move/from16 v18, v11

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move/from16 v19, v12

    .line 191
    .line 192
    instance-of v12, v11, Lqy/e;

    .line 193
    .line 194
    if-nez v12, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_2

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_2
    if-nez v11, :cond_3

    .line 208
    .line 209
    new-instance v11, Lqy/e;

    .line 210
    .line 211
    iget-object v12, v1, Lqy/d;->b:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 212
    .line 213
    invoke-direct {v11, v12}, Lqy/e;-><init>(Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    move/from16 v12, v19

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    check-cast v11, Loy/n;

    .line 220
    .line 221
    invoke-virtual {v11}, Loy/n;->reset()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v10}, Loy/n;->x(Lry/h;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/uc/framework/ui/customview/BaseView;->enableFadeBackground()V

    .line 228
    .line 229
    .line 230
    move/from16 v0, v16

    .line 231
    .line 232
    add-int/lit8 v16, v0, 0x1

    .line 233
    .line 234
    iput v0, v11, Loy/n;->r0:I

    .line 235
    .line 236
    iput v2, v11, Lcm0/d;->D:I

    .line 237
    .line 238
    iput v3, v11, Lcm0/d;->E:I

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-virtual {v11, v12}, Lcom/uc/framework/ui/customview/BaseView;->setLongClickable(Z)V

    .line 242
    .line 243
    .line 244
    iget v0, v11, Loy/n;->k0:I

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    const/4 v12, 0x3

    .line 248
    move/from16 v20, v2

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    if-eq v0, v12, :cond_5

    .line 252
    .line 253
    if-ne v0, v1, :cond_6

    .line 254
    .line 255
    :cond_5
    move/from16 v0, p2

    .line 256
    .line 257
    move/from16 v1, v18

    .line 258
    .line 259
    move/from16 v12, v19

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    invoke-virtual {v11, v4, v5, v6, v7}, Lcom/uc/framework/ui/customview/BaseView;->setPadding(IIII)V

    .line 263
    .line 264
    .line 265
    iput v8, v11, Lcm0/d;->G:I

    .line 266
    .line 267
    iput v8, v11, Lcm0/d;->I:I

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v11, v0, v9, v9}, Lcm0/d;->n(III)V

    .line 271
    .line 272
    .line 273
    iget v0, v10, Lry/h;->f:I

    .line 274
    .line 275
    if-ne v0, v2, :cond_8

    .line 276
    .line 277
    invoke-virtual {v11, v2, v15, v15}, Lcm0/d;->n(III)V

    .line 278
    .line 279
    .line 280
    iput v14, v11, Lcm0/d;->I:I

    .line 281
    .line 282
    :cond_7
    :goto_3
    move/from16 v0, p2

    .line 283
    .line 284
    move/from16 v1, v18

    .line 285
    .line 286
    move/from16 v12, v19

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    if-nez v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {v11, v2, v15, v15}, Lcm0/d;->n(III)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_4
    invoke-virtual {v11, v0, v1, v12, v13}, Lcom/uc/framework/ui/customview/BaseView;->setPadding(IIII)V

    .line 296
    .line 297
    .line 298
    iput v14, v11, Lcm0/d;->G:I

    .line 299
    .line 300
    iput v14, v11, Lcm0/d;->I:I

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v11, v2, v15, v15}, Lcm0/d;->n(III)V

    .line 304
    .line 305
    .line 306
    :goto_5
    iget v2, v10, Lry/h;->f:I

    .line 307
    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    iget-object v2, v10, Lry/h;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v11, v2}, Loy/n;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    iput-boolean v2, v11, Loy/n;->q0:Z

    .line 317
    .line 318
    move/from16 v19, v0

    .line 319
    .line 320
    move v0, v2

    .line 321
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 322
    goto :goto_8

    .line 323
    :cond_a
    move/from16 v19, v0

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    if-ne v2, v0, :cond_9

    .line 327
    .line 328
    iget v2, v11, Loy/n;->k0:I

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    if-eq v2, v0, :cond_b

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    if-ne v2, v0, :cond_c

    .line 335
    .line 336
    :cond_b
    const/4 v0, 0x1

    .line 337
    const/4 v2, 0x0

    .line 338
    goto :goto_7

    .line 339
    :cond_c
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, v11, Loy/n;->q0:Z

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_7
    iput-boolean v2, v11, Loy/n;->q0:Z

    .line 344
    .line 345
    iput-boolean v2, v11, Loy/n;->u0:Z

    .line 346
    .line 347
    :goto_8
    if-nez p3, :cond_d

    .line 348
    .line 349
    iget v2, v10, Lry/h;->f:I

    .line 350
    .line 351
    if-ne v2, v0, :cond_d

    .line 352
    .line 353
    iget v0, v10, Lry/h;->i:I

    .line 354
    .line 355
    const/4 v2, 0x3

    .line 356
    if-eq v0, v2, :cond_e

    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    if-ne v0, v2, :cond_d

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    :goto_9
    move-object/from16 v0, p0

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_e
    :goto_a
    const/16 v0, 0x8

    .line 366
    .line 367
    invoke-virtual {v11, v0}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :goto_b
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 372
    .line 373
    invoke-virtual {v2, v11}, Lcom/uc/framework/ui/customview/g;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 374
    .line 375
    .line 376
    move v11, v1

    .line 377
    move-object/from16 v1, v17

    .line 378
    .line 379
    move/from16 p2, v19

    .line 380
    .line 381
    move/from16 v2, v20

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_f
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->v0()V

    .line 386
    .line 387
    .line 388
    :cond_10
    return-void
.end method

.method public final q0()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lqy/e;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lqy/e;

    .line 22
    .line 23
    iget v4, v3, Loy/n;->k0:I

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Loy/n;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2
.end method

.method public final r0()Ljava/util/Vector;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lqy/e;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Lqy/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Loy/n;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget v4, v3, Loy/n;->k0:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    iget v3, v3, Loy/n;->h0:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public final t0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lqy/e;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lqy/e;

    .line 33
    .line 34
    iget v4, v3, Loy/n;->k0:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Loy/n;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public final u0(Ljava/util/ArrayList;JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->B:J

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->r0()Ljava/util/Vector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    iput-wide p2, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->B:J

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 27
    .line 28
    iget v5, v4, Lcom/uc/framework/ui/customview/g;->z:I

    .line 29
    .line 30
    iput v5, v4, Loy/j;->u0:I

    .line 31
    .line 32
    :cond_2
    iget-object v4, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 33
    .line 34
    invoke-virtual {v4}, Loy/j;->m()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long p2, p2, v4

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, p4}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->p0(Ljava/util/ArrayList;ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0, p1, v2, p4}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->p0(Ljava/util/ArrayList;ZZ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->reLayout()V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 58
    .line 59
    iget p2, p1, Loy/j;->u0:I

    .line 60
    .line 61
    iput p2, p1, Lcom/uc/framework/ui/customview/g;->z:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_2
    if-ge v2, p1, :cond_7

    .line 82
    .line 83
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    instance-of p3, p2, Lqy/e;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    check-cast p2, Lqy/e;

    .line 94
    .line 95
    iget p3, p2, Loy/n;->h0:I

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v0, p3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    const/4 p3, 0x2

    .line 108
    invoke-virtual {p2, p3}, Lcm0/d;->u(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final v0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->F:Lbm0/a;

    .line 8
    .line 9
    const-string v2, "skin_window_background_color"

    .line 10
    .line 11
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxt/c;

    .line 19
    .line 20
    invoke-direct {v1}, Lxt/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const-string v3, "default_background_white"

    .line 28
    .line 29
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 40
    .line 41
    const-string v2, "baselist_scrollbar_bg.xml"

    .line 42
    .line 43
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, Lcm0/b;->K:Lcm0/n;

    .line 48
    .line 49
    iput-object v2, v1, Lcm0/n;->w:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 52
    .line 53
    const-string v2, "constant_white_transparent"

    .line 54
    .line 55
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lcm0/b;->G:I

    .line 60
    .line 61
    const-string v1, "dragged_item_bg.9.png"

    .line 62
    .line 63
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "dragged_item_top_shadow.png"

    .line 68
    .line 69
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "dragged_item_bottom_shadow.png"

    .line 74
    .line 75
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 80
    .line 81
    iput-object v1, v4, Lcm0/g;->g0:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iput-object v2, v4, Lcm0/g;->i0:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iput-object v3, v4, Lcm0/g;->h0:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    const-string v1, "baselist_group_bg_normal.xml"

    .line 88
    .line 89
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "baselist_group_bg_pressed.xml"

    .line 94
    .line 95
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    filled-new-array {v1, v2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v4, "filemanager_checkbox_normal.svg"

    .line 111
    .line 112
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "filemanager_checkbox_selected.svg"

    .line 117
    .line 118
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    filled-new-array {v4, v3, v5}, [Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "bookmark_item_lefticon.svg"

    .line 127
    .line 128
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "choice_folder_list_item_icon.svg"

    .line 133
    .line 134
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "bookmarkitem_drag_button.svg"

    .line 139
    .line 140
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "bookmarkitem_drag_button_pressed.svg"

    .line 145
    .line 146
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    filled-new-array {v7, v8, v3}, [Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "edit_bookmark_icon.svg"

    .line 155
    .line 156
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v9, "edit_bookmark_icon_pressed.svg"

    .line 161
    .line 162
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    filled-new-array {v8, v9, v3}, [Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v8, "folder_more.svg"

    .line 171
    .line 172
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v9, "bookmark_dir_pad.svg"

    .line 177
    .line 178
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v10, "bookmark_dir_pc.svg"

    .line 183
    .line 184
    invoke-static {v10}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v11, "bookmark_item_title_color"

    .line 189
    .line 190
    invoke-static {v11}, Lol0/s;->e(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    const-string v12, "bookmark_item_desc_color"

    .line 195
    .line 196
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    sget v13, Lt0/d;->bookmarkmgntitem_right_padding:I

    .line 201
    .line 202
    invoke-static {v13}, Lol0/s;->j(I)F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    float-to-int v13, v13

    .line 207
    sget v14, Lt0/d;->bookmarkitem_right_icon_size:I

    .line 208
    .line 209
    invoke-static {v14}, Lol0/s;->j(I)F

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    float-to-int v14, v14

    .line 214
    sget v15, Lt0/d;->bookmarkmgntitem_right_icon_margin:I

    .line 215
    .line 216
    invoke-static {v15}, Lol0/s;->j(I)F

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    float-to-int v15, v15

    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    :goto_0
    if-ge v4, v2, :cond_d

    .line 227
    .line 228
    move/from16 v18, v2

    .line 229
    .line 230
    if-nez v4, :cond_1

    .line 231
    .line 232
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    instance-of v2, v2, Lqy/e;

    .line 239
    .line 240
    if-nez v2, :cond_1

    .line 241
    .line 242
    :cond_0
    move-object/from16 v21, v1

    .line 243
    .line 244
    move/from16 v19, v4

    .line 245
    .line 246
    move-object/from16 v23, v5

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_1
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lqy/e;

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    move/from16 v19, v4

    .line 261
    .line 262
    iget-object v4, v2, Lcm0/d;->K:[I

    .line 263
    .line 264
    move-object/from16 v20, v4

    .line 265
    .line 266
    iget-object v4, v2, Lcm0/d;->J:[I

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v21, v1

    .line 272
    .line 273
    iget v1, v2, Loy/n;->i0:I

    .line 274
    .line 275
    move-object/from16 v22, v4

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    if-nez v1, :cond_3

    .line 279
    .line 280
    invoke-virtual {v2, v13}, Lcom/uc/framework/ui/customview/BaseView;->setPaddingRight(I)V

    .line 281
    .line 282
    .line 283
    iput v15, v2, Lcm0/d;->H:I

    .line 284
    .line 285
    iget-object v1, v2, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    if-nez v1, :cond_2

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    new-array v1, v1, [[Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    iput-object v1, v2, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    :cond_2
    iget-object v1, v2, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    aput-object v16, v1, v17

    .line 297
    .line 298
    invoke-virtual {v2, v4, v5}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4}, Lcm0/d;->t(I)V

    .line 302
    .line 303
    .line 304
    move/from16 v1, v17

    .line 305
    .line 306
    invoke-virtual {v2, v1, v14, v14}, Lcm0/d;->o(III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4, v14, v14}, Lcm0/d;->o(III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v7, v1}, Lcm0/d;->w([Landroid/graphics/drawable/Drawable;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3, v4}, Lcm0/d;->w([Landroid/graphics/drawable/Drawable;I)V

    .line 316
    .line 317
    .line 318
    aput v11, v22, v1

    .line 319
    .line 320
    aput v11, v22, v4

    .line 321
    .line 322
    aput v12, v20, v1

    .line 323
    .line 324
    aput v12, v20, v4

    .line 325
    .line 326
    move-object/from16 v23, v5

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_3
    move-object/from16 v23, v5

    .line 331
    .line 332
    move/from16 v5, v17

    .line 333
    .line 334
    if-ne v1, v4, :cond_c

    .line 335
    .line 336
    iget v1, v2, Loy/n;->k0:I

    .line 337
    .line 338
    const/4 v4, 0x3

    .line 339
    if-ne v1, v4, :cond_4

    .line 340
    .line 341
    invoke-virtual {v2, v5, v9}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Lcm0/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v2, Lcm0/d;->n:Ljava/lang/String;

    .line 348
    .line 349
    const/16 v4, 0x4a8

    .line 350
    .line 351
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v5, "`pad`"

    .line 356
    .line 357
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v2, Lcm0/d;->n:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v1, v2, Lcm0/d;->L:Ljava/lang/String;

    .line 364
    .line 365
    :goto_1
    const/4 v1, 0x1

    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_4
    const/4 v5, 0x2

    .line 369
    if-ne v1, v5, :cond_5

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v2, v1, v10}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v8}, Lcm0/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v2, Lcm0/d;->n:Ljava/lang/String;

    .line 379
    .line 380
    const/16 v4, 0x4a7

    .line 381
    .line 382
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const-string v5, "`pc`"

    .line 387
    .line 388
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v2, Lcm0/d;->n:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v1, v2, Lcm0/d;->L:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_5
    invoke-virtual {v2, v13}, Lcom/uc/framework/ui/customview/BaseView;->setPaddingRight(I)V

    .line 398
    .line 399
    .line 400
    iput v15, v2, Lcm0/d;->H:I

    .line 401
    .line 402
    iget-object v1, v2, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    if-nez v1, :cond_6

    .line 405
    .line 406
    const/4 v1, 0x2

    .line 407
    new-array v1, v1, [[Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    iput-object v1, v2, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    :cond_6
    iget-object v1, v2, Lcm0/d;->Q:[[Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    aput-object v16, v1, v17

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    invoke-virtual {v2, v1}, Lcm0/d;->t(I)V

    .line 419
    .line 420
    .line 421
    iget v5, v2, Loy/n;->l0:I

    .line 422
    .line 423
    const/4 v4, 0x4

    .line 424
    if-ne v5, v4, :cond_7

    .line 425
    .line 426
    new-instance v5, Lcm0/j;

    .line 427
    .line 428
    const-string v24, "intl_bookmark_import_chrome.svg"

    .line 429
    .line 430
    invoke-static/range {v24 .. v24}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-direct {v5, v6, v4}, Lcm0/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1, v5}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    :goto_2
    const/4 v5, 0x0

    .line 441
    goto :goto_3

    .line 442
    :cond_7
    const/4 v4, 0x5

    .line 443
    if-ne v5, v4, :cond_8

    .line 444
    .line 445
    new-instance v4, Lcm0/j;

    .line 446
    .line 447
    const-string v5, "intl_bookmark_import_yandex.svg"

    .line 448
    .line 449
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-direct {v4, v6, v5}, Lcm0/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1, v4}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_8
    const/4 v4, 0x3

    .line 461
    if-ne v5, v4, :cond_9

    .line 462
    .line 463
    new-instance v4, Lcm0/j;

    .line 464
    .line 465
    const-string v5, "intl_bookmark_import_defaultbrowser.svg"

    .line 466
    .line 467
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-direct {v4, v6, v5}, Lcm0/j;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1, v4}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_9
    invoke-virtual {v2, v1, v6}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :goto_3
    invoke-virtual {v2, v5, v14, v14}, Lcm0/d;->o(III)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v7, v5}, Lcm0/d;->w([Landroid/graphics/drawable/Drawable;I)V

    .line 486
    .line 487
    .line 488
    iget v4, v2, Loy/n;->l0:I

    .line 489
    .line 490
    const/4 v5, 0x4

    .line 491
    if-eq v4, v5, :cond_b

    .line 492
    .line 493
    const/4 v5, 0x5

    .line 494
    if-eq v4, v5, :cond_b

    .line 495
    .line 496
    const/4 v5, 0x3

    .line 497
    if-ne v4, v5, :cond_a

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_a
    invoke-virtual {v2, v1, v14, v14}, Lcm0/d;->o(III)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3, v1}, Lcm0/d;->w([Landroid/graphics/drawable/Drawable;I)V

    .line 504
    .line 505
    .line 506
    :cond_b
    :goto_4
    const-string v4, "bookmark_dir_title_color"

    .line 507
    .line 508
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    aput v5, v22, v17

    .line 515
    .line 516
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    aput v4, v22, v1

    .line 521
    .line 522
    aput v12, v20, v17

    .line 523
    .line 524
    aput v12, v20, v1

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_c
    move/from16 v17, v5

    .line 528
    .line 529
    :goto_5
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 530
    .line 531
    iput-object v1, v2, Loy/n;->p0:Loy/l;

    .line 532
    .line 533
    :goto_6
    add-int/lit8 v4, v19, 0x1

    .line 534
    .line 535
    move/from16 v2, v18

    .line 536
    .line 537
    move-object/from16 v1, v21

    .line 538
    .line 539
    move-object/from16 v5, v23

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_d
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->reLayout()V

    .line 546
    .line 547
    .line 548
    :cond_e
    return-void
.end method

.method public final w0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->I:Lbn0/b;

    .line 2
    .line 3
    const/16 v1, 0x7562

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbn0/b;->c(I)Lbn0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x135

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lbn0/c;->K:Z

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "("

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ")"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lbn0/c;->x:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Lbn0/c;->K:Z

    .line 53
    .line 54
    const-string p1, "(0)"

    .line 55
    .line 56
    invoke-static {v1, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lbn0/c;->x:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method
