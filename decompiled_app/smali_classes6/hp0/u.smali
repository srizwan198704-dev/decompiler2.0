.class public Lhp0/u;
.super Lhp0/g;
.source "ProGuard"


# instance fields
.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp0/a;Lhp0/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhp0/g;-><init>(Landroid/content/Context;Ljp0/a;Lhp0/f;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhp0/u;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lhp0/u;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhp0/u;->B:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhp0/u;->i()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sget v3, Lep0/j;->filemanager_image_file_grid_view_item_view_title_left_margin:I

    .line 27
    .line 28
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    sget v3, Lep0/j;->filemanager_image_file_grid_view_item_view_title_right_margin:I

    .line 36
    .line 37
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lhp0/u;->B:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhp0/g;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhp0/u;->i()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lep0/j;->filemanager_image_folder_grid_view_item_view_title_text_size:I

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhp0/u;->i()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "filemanager_folder_grid_view_item_view_title_text_color"

    .line 25
    .line 26
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp0/u;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhp0/u;->C:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhp0/u;->C:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhp0/u;->C:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lhp0/u;->C:Landroid/widget/TextView;

    .line 34
    .line 35
    return-object v0
.end method
