.class public Lp21/b;
.super Lf21/f;
.source "ProGuard"

# interfaces
.implements Lf21/b;
.implements Lf21/d;
.implements Lf21/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp21/b$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public v:Landroid/widget/GridView;

.field public w:Lp21/b$a;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf21/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp21/b;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lrz0/h;->local_secondary_title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lrz0/l;->theme:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lrz0/h;->back_wrap:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v0, Lp21/a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p2, Lrz0/j;->fragment_theme:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lrz0/h;->theme_gridview:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/GridView;

    .line 15
    .line 16
    iput-object p2, p0, Lp21/b;->v:Landroid/widget/GridView;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 20
    .line 21
    .line 22
    sget p2, Lrz0/f;->theme_item_spacing_horizonal:I

    .line 23
    .line 24
    invoke-static {p2}, Lx01/y;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget p3, Lrz0/f;->theme_item_spacing_vertical:I

    .line 29
    .line 30
    invoke-static {p3}, Lx01/y;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object v0, p0, Lp21/b;->v:Landroid/widget/GridView;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp21/b;->v:Landroid/widget/GridView;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp21/b;->v:Landroid/widget/GridView;

    .line 45
    .line 46
    const v1, 0x106000d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lp21/b;->v:Landroid/widget/GridView;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lp21/b$a;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p0, p3}, Lp21/b$a;-><init>(Lp21/b;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lp21/b;->w:Lp21/b$a;

    .line 64
    .line 65
    iget-object p3, p0, Lp21/b;->v:Landroid/widget/GridView;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lk11/s1;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p2, p3}, Lk11/s1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lx01/m;->a(Lz01/b;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk11/s1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lk11/s1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
