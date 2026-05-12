.class public Lcom/uc/browser/business/music/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public n:Ljava/util/ArrayList;

.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/uc/browser/business/music/a;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/business/music/a;->u:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/music/a;->n:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/uc/browser/business/music/a;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/browser/business/music/f;

    .line 8
    .line 9
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
    new-instance p2, Lcom/uc/browser/business/music/g;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/uc/browser/business/music/a;->u:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lcom/uc/browser/business/music/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object p3, p2

    .line 11
    check-cast p3, Lcom/uc/browser/business/music/g;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/business/music/a;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/uc/browser/business/music/f;

    .line 20
    .line 21
    iput-object p1, p3, Lcom/uc/browser/business/music/g;->w:Lcom/uc/browser/business/music/f;

    .line 22
    .line 23
    iget-object v0, p3, Lcom/uc/browser/business/music/g;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/browser/business/music/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/uc/browser/business/music/g;->a()V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
