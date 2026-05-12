.class public Lu00/d;
.super Lu00/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00/d$a;
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public x:Lx00/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu00/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu00/d;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/card/data/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/data/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/uc/browser/core/homepage/card/data/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, v0, Lcom/uc/browser/core/homepage/card/data/f;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lu00/d;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu00/d;->w:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lu00/d;->w:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lu00/d;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/uc/browser/core/homepage/card/data/f;

    .line 13
    .line 14
    iget p1, p1, Lcom/uc/browser/core/homepage/card/data/f;->g:I

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lu00/d$a;

    .line 4
    .line 5
    iget-object p3, p0, Lu00/a;->u:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lu00/d$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lu00/d$a;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lu00/d;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/uc/browser/core/homepage/card/data/f;

    .line 18
    .line 19
    iget-object p3, p1, Lcom/uc/browser/core/homepage/card/data/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p2, Lu00/d$a;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Lcom/uc/browser/core/homepage/card/data/f;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Lt0/d;->card_menu_item_text_maxwidth:I

    .line 29
    .line 30
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    sget v1, Lt0/d;->card_menu_item_subtext_maxwidth:I

    .line 36
    .line 37
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    iget-object v2, p2, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p2, Lu00/d$a;->n:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p3, p2, Lu00/d$a;->n:Landroid/widget/TextView;

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p2, Lu00/d$a;->u:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p3, p2, Lu00/d$a;->v:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_2
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
