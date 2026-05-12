.class public Lcom/uc/browser/business/share/doodle/e$d;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/share/doodle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final synthetic u:Lcom/uc/browser/business/share/doodle/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/share/doodle/e;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/e$d;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/uc/browser/business/share/doodle/e$d;->n:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {p2, p1, v0, v0}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e$d;->n:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/uc/browser/business/share/doodle/e$c;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Lcom/uc/browser/business/share/doodle/e$c;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/uc/browser/business/share/doodle/e$c;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v3, Lcom/uc/browser/business/share/doodle/e$c;->u:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget v4, v4, Lcom/uc/browser/business/share/doodle/c$b;->b:I

    .line 29
    .line 30
    invoke-static {v4}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v4, "share_doodle_style_item_bg.xml"

    .line 38
    .line 39
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lcom/uc/browser/business/share/doodle/e$c;->v:Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string v4, "share_doodle_doodle_style_selected.svg"

    .line 49
    .line 50
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/uc/browser/business/share/doodle/e$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e$d;->n:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Lcom/uc/browser/business/share/doodle/e$c;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Lcom/uc/browser/business/share/doodle/e$c;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/uc/browser/business/share/doodle/e$c;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v1, v4

    .line 53
    sub-int/2addr v0, v4

    .line 54
    if-le v0, v3, :cond_3

    .line 55
    .line 56
    if-ge v1, v3, :cond_3

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    sub-int/2addr v4, v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v4, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-gez v1, :cond_4

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v4, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    check-cast p1, Lcom/uc/browser/business/share/doodle/e$c;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/uc/browser/business/share/doodle/e$c;->v:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e$d;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/e;->x:Lcom/uc/browser/business/share/doodle/b;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Lcom/uc/browser/business/share/doodle/e$c;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/share/doodle/b;->a(Lcom/uc/browser/business/share/doodle/c$b;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void
.end method
