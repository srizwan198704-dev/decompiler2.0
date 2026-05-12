.class public Lj20/c;
.super Lj20/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/widget/GridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj20/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/a;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/GridView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
