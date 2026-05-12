.class public final Lwg/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/e;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lwg/e;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->B:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-boolean v1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->B:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->C:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lvd/h;->select_all:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbg/e0;->k()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->D:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 75
    .line 76
    iput v1, v3, Lcom/swof/bean/FileBean;->C:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->w:Lk21/k;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->b()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->x:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 110
    .line 111
    iget v4, v3, Lcom/swof/bean/FileBean;->B:I

    .line 112
    .line 113
    const/16 v5, -0x16

    .line 114
    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v2, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->D:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-lez v6, :cond_5

    .line 156
    .line 157
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/swof/bean/RecordBean;

    .line 162
    .line 163
    iget-object v6, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->E:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, v5, Lcom/swof/bean/FileBean;->C:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v0, v1}, Lbg/e0;->i(Ljava/util/ArrayList;Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->w:Lk21/k;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 188
    .line 189
    .line 190
    return-void
.end method
