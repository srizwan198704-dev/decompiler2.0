.class public Lan/d;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public n:Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

.field public final u:Ljava/util/ArrayList;

.field public final v:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lan/d;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget v0, Lt0/d;->setting_window_item_height:I

    .line 12
    .line 13
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lan/d;->v:Landroid/widget/AbsListView$LayoutParams;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lan/d;->u:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lan/d;->u:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lan/d;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    instance-of v0, p2, Lan/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lan/c;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p2, p3}, Lan/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lan/d;->n:Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

    .line 23
    .line 24
    iput-object p3, p2, Lan/c;->x:Lcom/uc/application/pwa/push/setting/WebNotificationSettingWindow;

    .line 25
    .line 26
    iget-object p3, p0, Lan/d;->v:Landroid/widget/AbsListView$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p2, Lan/c;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p2, Lan/c;->y:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    iput-boolean p3, p2, Lan/c;->z:Z

    .line 38
    .line 39
    iget-object v0, p2, Lan/c;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v1, 0x819

    .line 42
    .line 43
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p2, Lan/c;->z:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "default_blue"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "default_gray25"

    .line 58
    .line 59
    :goto_1
    iget-object v1, p2, Lan/c;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p3, v0, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p3, p1

    .line 83
    :goto_2
    sget-object v0, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/UCMobile/model/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const-string/jumbo p1, "webpush_site_default_icon.svg"

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object v0, p2, Lan/c;->u:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p2, Lan/c;->n:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method
