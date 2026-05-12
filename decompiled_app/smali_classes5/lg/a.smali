.class public Llg/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/TreeMap;

.field public final u:Ljava/util/ArrayList;


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
    iput-object v0, p0, Llg/a;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    new-instance v1, La1/a;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v1, v2}, La1/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llg/a;->n:Ljava/util/TreeMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llg/a;->n:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llg/a;->u:Ljava/util/ArrayList;

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
    iget-object v0, p0, Llg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lig/b;

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

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lig/b;

    .line 8
    .line 9
    iget p1, p1, Lig/b;->d:I

    .line 10
    .line 11
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Llg/a;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lig/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llg/a;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    sget p1, Lvd/g;->clean_icon_junk_card_view:I

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    check-cast p2, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->b(Lig/b;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_1
    sget p1, Lvd/g;->clean_icon_junk_card_view:I

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_1
    check-cast p2, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->b(Lig/b;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_2
    sget p1, Lvd/g;->clean_icon_junk_card_view:I

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_2
    check-cast p2, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->b(Lig/b;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :pswitch_3
    sget p1, Lvd/g;->clean_icon_junk_card_view:I

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_3
    check-cast p2, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->b(Lig/b;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_4
    sget p1, Lvd/g;->clean_generic_junks_card_view:I

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_4
    check-cast p2, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->b(Lig/b;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_5
    sget p1, Lvd/g;->clean_generic_junks_card_view:I

    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_5
    check-cast p2, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->b(Lig/b;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_6
    sget p1, Lvd/g;->clean_generic_junks_card_view:I

    .line 151
    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :cond_6
    check-cast p2, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->b(Lig/b;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_7
    sget p1, Lvd/g;->clean_storage_info_card_view:I

    .line 173
    .line 174
    if-nez p2, :cond_7

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_7
    return-object p2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
