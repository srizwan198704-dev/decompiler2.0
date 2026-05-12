.class public final Lwg/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/FileBean;

.field public final synthetic u:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field public final synthetic v:Lk21/k;


# direct methods
.method public constructor <init>(Lk21/k;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/f;->v:Lk21/k;

    .line 5
    .line 6
    iput-object p2, p0, Lwg/f;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    iput-object p3, p0, Lwg/f;->u:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lwg/f;->v:Lk21/k;

    .line 2
    .line 3
    iget-object p1, p1, Lk21/k;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 6
    .line 7
    iget-object v0, p0, Lwg/f;->n:Lcom/swof/bean/FileBean;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 14
    .line 15
    iget-object v2, p0, Lwg/f;->u:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/swof/bean/FileBean;->z:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->A:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lbg/e0;->g(Lcom/swof/bean/FileBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lbg/e0;->g(Lcom/swof/bean/FileBean;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->D:Ljava/util/HashMap;

    .line 45
    .line 46
    iget v3, v0, Lcom/swof/bean/FileBean;->B:I

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->e(ILcom/swof/bean/FileBean;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/swof/bean/RecordBean;

    .line 81
    .line 82
    iget v0, v0, Lcom/swof/bean/FileBean;->C:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v1, Lcom/swof/bean/FileBean;->C:I

    .line 87
    .line 88
    :cond_1
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->w:Lk21/k;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget v1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->A:I

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, Lbg/c0;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v3, v1, v0, v4}, Lbg/c0;-><init>(Lbg/e0;Lcom/swof/bean/FileBean;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v3, Lbg/c0;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v3, v1, v0, v4}, Lbg/c0;-><init>(Lbg/e0;Lcom/swof/bean/FileBean;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->D:Ljava/util/HashMap;

    .line 132
    .line 133
    iget v3, v0, Lcom/swof/bean/FileBean;->B:I

    .line 134
    .line 135
    invoke-static {v3, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->e(ILcom/swof/bean/FileBean;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_4

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/swof/bean/RecordBean;

    .line 168
    .line 169
    iget v0, v0, Lcom/swof/bean/FileBean;->C:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    iput v0, v1, Lcom/swof/bean/FileBean;->C:I

    .line 174
    .line 175
    :cond_4
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->w:Lk21/k;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 178
    .line 179
    .line 180
    return-void
.end method
