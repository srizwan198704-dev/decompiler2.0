.class public Lc40/b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Landroid/content/Context;

.field public final v:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc40/b;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lc40/b;->u:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-direct {p1, p2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc40/b;->v:Landroid/widget/AbsListView$LayoutParams;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p3, p0, Lc40/b;->u:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lc40/b;->v:Landroid/widget/AbsListView$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x32

    .line 16
    .line 17
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object p3, p2

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc40/b;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
