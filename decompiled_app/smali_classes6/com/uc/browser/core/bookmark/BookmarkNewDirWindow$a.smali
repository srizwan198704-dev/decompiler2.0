.class public Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Landroid/widget/TextView;

.field public u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->a()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const-string v0, "bookmark_position_right_arrow.svg"

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lt0/d;->add_bookmark_select_dialog_flag_margin:I

    .line 21
    .line 22
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->u:Landroid/view/View;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->u:Landroid/view/View;

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->u:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x15

    .line 77
    .line 78
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    sget p2, Lt0/d;->add_bookmark_select_dialog_flag_margin:I

    .line 81
    .line 82
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    float-to-int p2, p2

    .line 87
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->b()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 100
    .line 101
    filled-new-array {p2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->n:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->n:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lt0/d;->add_bookmark_selection_bookmark_text_size:I

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->n:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "add_bookmark_edit_window_et_single_bg.xml"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->a()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "add_bookmark_selection_bookmark_text_color"

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->u:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->u:Landroid/view/View;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->u:Landroid/view/View;

    .line 39
    .line 40
    const-string v1, "bookmark_position_right_arrow.svg"

    .line 41
    .line 42
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
