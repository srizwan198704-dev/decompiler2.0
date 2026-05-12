.class public Lyt/f$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lyt/f;


# direct methods
.method private constructor <init>(Lyt/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lyt/f$a;->n:Lyt/f;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyt/f$a;-><init>(Lyt/f;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyt/f$a;->n:Lyt/f;

    .line 2
    .line 3
    iget v1, v0, Lyt/f;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lyt/f;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, v0, Lyt/f;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt/f$a;->n:Lyt/f;

    .line 2
    .line 3
    iget v1, v0, Lyt/f;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lyt/f;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, v0, Lyt/f;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
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
    .locals 2

    .line 1
    iget-object p3, p0, Lyt/f$a;->n:Lyt/f;

    .line 2
    .line 3
    iget v0, p3, Lyt/f;->w:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyt/f$a;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lyt/f$a;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lk60/a;

    .line 20
    .line 21
    iget-object p1, p1, Lk60/a;->n:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    instance-of v0, p2, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/16 p3, 0x13

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 45
    .line 46
    .line 47
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "mx_dialog_item_content_color"

    .line 53
    .line 54
    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    sget p3, Lt0/d;->my_video_search_result_item_text_size:I

    .line 62
    .line 63
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    sget p3, Lt0/d;->my_video_history_clear_tips_left_margin:I

    .line 72
    .line 73
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    float-to-int p3, p3

    .line 78
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 79
    .line 80
    .line 81
    const-string p3, "search_history_icon.svg"

    .line 82
    .line 83
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, p3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    const-string p3, "more_actions_panel_item.xml"

    .line 92
    .line 93
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 101
    .line 102
    sget v0, Lt0/d;->my_video_search_result_item_height:I

    .line 103
    .line 104
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-direct {p3, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method
