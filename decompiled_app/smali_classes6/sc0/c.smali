.class public Lsc0/c;
.super Ltc0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Loc0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltc0/b;-><init>(Landroid/content/Context;Loc0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(I)Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltc0/b;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    sget v0, Lt0/d;->main_menu_first_tab_icon_titlt_item_right_margin:I

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    iget-object v1, p0, Ltc0/a;->n:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Ltc0/b;->e(Landroid/content/Context;ILjava/util/ArrayList;)Lcom/uc/browser/menu/ui/tab/base/EqualDivideContainer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final g(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    sget v1, Lt0/d;->main_menu_first_tab_icon_titlt_item_height:I

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lt0/d;->main_menu_first_tab_line_bottom_margin:I

    .line 19
    .line 20
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    :goto_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lt0/d;->main_menu_first_tab_left_padding:I

    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sget v1, Lt0/d;->main_menu_first_tab_top_padding:I

    .line 16
    .line 17
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-object v0
.end method
