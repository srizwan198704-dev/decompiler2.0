.class public Lhp0/r;
.super Landroid/widget/ListView;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhp0/r;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lep0/e;->b:Lep0/e;

    .line 12
    .line 13
    sget v0, Lip0/a;->b:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, v0}, Lep0/e;->a(Lfo/e;[I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "filemanager_filelist_background_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "filemanager_listview_slid_background_color"

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const-string v1, "filemanager_listview_divider_color"

    .line 22
    .line 23
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lep0/j;->filemanager_listview_item_divider_height:I

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x106000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "scrollbar_thumb.9.png"

    .line 50
    .line 51
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "overscroll_edge.png"

    .line 59
    .line 60
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    const-string v0, "overscroll_glow.png"

    .line 64
    .line 65
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lip0/a;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhp0/r;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
