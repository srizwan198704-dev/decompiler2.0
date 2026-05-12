.class public Lb30/j$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb30/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lb30/j;


# direct methods
.method private constructor <init>(Lb30/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb30/j$a;->n:Lb30/j;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb30/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb30/j$a;-><init>(Lb30/j;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/j$a;->n:Lb30/j;

    .line 2
    .line 3
    iget-object v0, v0, Lb30/j;->y:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

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
    iget-object v0, p0, Lb30/j$a;->n:Lb30/j;

    .line 2
    .line 3
    iget-object v0, v0, Lb30/j;->y:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

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
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lb30/j$a;->n:Lb30/j;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lb30/j$b;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lb30/j$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lb30/j;->n:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lt0/g;->setting_language_item:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lt0/f;->setting_language_select:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p2, Lb30/j$b;->b:Landroid/view/View;

    .line 31
    .line 32
    const-string v3, "dialog_combox_choose.svg"

    .line 33
    .line 34
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    sget v2, Lt0/f;->setting_language_item_name:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v2, p2, Lb30/j$b;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v3, "default_gray"

    .line 52
    .line 53
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "settingitem_bg_selector.xml"

    .line 61
    .line 62
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lb30/j$b;

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    move-object v1, p2

    .line 81
    move-object p2, v4

    .line 82
    :goto_0
    iget-object v2, v0, Lb30/j;->y:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lo50/j;

    .line 89
    .line 90
    iget-object v2, p2, Lb30/j$b;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v3, p1, Lo50/j;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Lb30/j$b;->b:Landroid/view/View;

    .line 98
    .line 99
    iget-object v2, v0, Lb30/j;->u:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lo50/j;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/16 p3, 0x8

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    sget p2, Lt0/f;->setting_language_select:I

    .line 119
    .line 120
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
