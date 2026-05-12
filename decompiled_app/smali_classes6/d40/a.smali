.class public Ld40/a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ProGuard"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ld40/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld40/a;->a:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Ld40/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld40/g;

    .line 8
    .line 9
    iget-object p1, p1, Ld40/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld40/f;

    .line 16
    .line 17
    return-object p1
.end method

.method public final getChildId(II)J
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    return-wide p1
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget p3, Lt0/g;->settings_local_resource_data_item:I

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    iget-object v0, p0, Ld40/a;->a:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    :cond_0
    sget p3, Lt0/f;->list_item_local_resource_children_text:I

    .line 13
    .line 14
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/TextView;

    .line 19
    .line 20
    const-string p5, "setting_item_title_default_color"

    .line 21
    .line 22
    invoke-static {p5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p5, p0, Ld40/a;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ld40/g;

    .line 36
    .line 37
    iget-object p1, p1, Ld40/g;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ld40/f;

    .line 44
    .line 45
    iget-object p1, p1, Ld40/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :cond_1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    const/4 p5, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p5, "/"

    .line 60
    .line 61
    invoke-virtual {p1, p5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    const-string v0, "\\"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    :goto_0
    if-ltz p5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt p5, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-object p4
.end method

.method public final getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld40/g;

    .line 8
    .line 9
    iget-object p1, p1, Ld40/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld40/g;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld40/a;->b:Ljava/util/ArrayList;

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

.method public final getGroupId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget p2, Lt0/g;->settings_local_resource_data_group:I

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iget-object v0, p0, Ld40/a;->a:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    sget p2, Lt0/f;->list_item_local_resource_group:I

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p4, p0, Ld40/a;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ld40/g;

    .line 27
    .line 28
    iget-object p1, p1, Ld40/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "setting_item_title_default_color"

    .line 34
    .line 35
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
