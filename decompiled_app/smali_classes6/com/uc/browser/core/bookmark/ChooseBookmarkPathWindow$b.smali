.class public Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic A:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

.field public n:I

.field public u:Landroid/widget/FrameLayout$LayoutParams;

.field public v:Landroid/widget/FrameLayout$LayoutParams;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->A:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->n:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->y:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->x:Landroid/view/View;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->x:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->x:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->b()Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->d()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->e()Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget p2, Lt0/d;->bookmark_position_choice_list_item_left_or_right_padding:I

    .line 47
    .line 48
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    float-to-int p2, p2

    .line 53
    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->f()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 64
    .line 65
    filled-new-array {p2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->z:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->z:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->z:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->v:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->v:Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->v:Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "choice_folder_list_item_icon_selecting.svg"

    .line 10
    .line 11
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "choice_folder_list_item_icon.svg"

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->n:I

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->n:I

    .line 29
    .line 30
    return v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->w:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->w:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    return-object v0
.end method

.method public final e()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->u:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    sget v1, Lt0/d;->add_bookmark_choice_folder_list_item_height:I

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->u:Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Lt0/d;->bookmark_position_choice_list_item_icon_and_text_space:I

    .line 29
    .line 30
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->u:Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->d()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "bookmark_choice_position_list_view_item_text_selecting_color"

    .line 10
    .line 11
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "bookmark_choice_position_list_view_item_text_color"

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->x:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->x:Landroid/view/View;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->x:Landroid/view/View;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->y:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "choice_folder_list_item_icon_selecting.svg"

    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "choice_folder_list_item_icon.svg"

    .line 54
    .line 55
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->z:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->a()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "checking_flag.svg"

    .line 81
    .line 82
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
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
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
