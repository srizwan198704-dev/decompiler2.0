.class public Lix/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix/a;->n:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lix/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lix/d;

    .line 4
    .line 5
    iget-object p3, p0, Lix/a;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lix/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lix/d;

    .line 12
    .line 13
    :goto_0
    iget-object p3, p0, Lix/a;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lix/h;

    .line 20
    .line 21
    iget-object p3, p2, Lix/d;->u:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v0, p1, Lix/h;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p2, Lix/d;->n:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v3, Lf00/e;

    .line 44
    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    invoke-direct {v3, v4, p2, v0}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p1, Lix/h;->h:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lix/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lix/h;

    .line 12
    .line 13
    iget-boolean p1, p1, Lix/h;->h:Z

    .line 14
    .line 15
    return p1
.end method
