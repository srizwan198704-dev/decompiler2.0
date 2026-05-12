.class public final Lv30/b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lv30/d;


# direct methods
.method public constructor <init>(Lv30/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv30/b;->n:Lv30/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv30/b;->n:Lv30/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv30/d;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv30/b;->n:Lv30/d;

    .line 2
    .line 3
    iget-object v0, v0, Lv30/d;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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
    .locals 5

    .line 1
    iget-object p3, p0, Lv30/b;->n:Lv30/d;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lv30/d$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, p3, v0}, Lv30/d$a;-><init>(Lv30/d;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p3, Lv30/d;->B:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv30/c;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p3, p2

    .line 26
    check-cast p3, Lv30/d$a;

    .line 27
    .line 28
    iget-object v0, p1, Lv30/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lv30/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p1, p1, Lv30/c;->e:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    const/high16 v3, -0x1000000

    .line 46
    .line 47
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x21

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p3, Lv30/d$a;->n:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p3, Lv30/d$a;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
