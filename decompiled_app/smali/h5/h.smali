.class public Lh5/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FunctionRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/h$a;,
        Lh5/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lh5/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lh5/h$a;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh5/h;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lh5/h;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lh5/h;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lh5/h;->e:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t(Lh5/h;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh5/h;->u(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/h;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lh5/h$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh5/h;->v(Lh5/h$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh5/h;->w(Landroid/view/ViewGroup;I)Lh5/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic u(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lh5/h;->f:Lh5/h$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lh5/h$a;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v(Lh5/h$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/h;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_8

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_7

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p2, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, Lh5/h$b;->v:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v1, 0x7f070095

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lh5/h$b;->w:Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f0f009c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Lh5/h$b;->v:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v1, 0x7f0700ab

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lh5/h$b;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f0f0120

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    iget-object v0, p1, Lh5/h$b;->v:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v1, 0x7f0700ae

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lh5/h$b;->w:Landroid/widget/TextView;

    .line 89
    .line 90
    const v1, 0x7f0f00f7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-boolean v0, p0, Lh5/h;->g:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p1, Lh5/h$b;->v:Landroid/widget/ImageView;

    .line 102
    .line 103
    const v1, 0x7f0700b3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p1, Lh5/h$b;->v:Landroid/widget/ImageView;

    .line 111
    .line 112
    const v1, 0x7f0700b2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p1, Lh5/h$b;->w:Landroid/widget/TextView;

    .line 119
    .line 120
    const v1, 0x7f0f019f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, p1, Lh5/h$b;->v:Landroid/widget/ImageView;

    .line 128
    .line 129
    const v1, 0x7f0700a4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lh5/h$b;->w:Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0x7f0f0112

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v0, p1, Lh5/h$b;->v:Landroid/widget/ImageView;

    .line 145
    .line 146
    const v1, 0x7f07007f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lh5/h$b;->w:Landroid/widget/TextView;

    .line 153
    .line 154
    const v1, 0x7f0f0043

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget-object v0, p1, Lh5/h$b;->v:Landroid/widget/ImageView;

    .line 162
    .line 163
    const v1, 0x7f070084

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lh5/h$b;->w:Landroid/widget/TextView;

    .line 170
    .line 171
    const v1, 0x7f0f00a5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iget-boolean v0, p0, Lh5/h;->h:Z

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, p1, Lh5/h$b;->v:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v1, 0x7f07009f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    iget-object v0, p1, Lh5/h$b;->v:Landroid/widget/ImageView;

    .line 192
    .line 193
    const v1, 0x7f07009e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object v0, p1, Lh5/h$b;->w:Landroid/widget/TextView;

    .line 200
    .line 201
    const v1, 0x7f0f0077

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object p1, p1, Lh5/h$b;->u:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    new-instance v0, Lh5/g;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2}, Lh5/g;-><init>(Lh5/h;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lh5/h$b;
    .locals 2

    .line 1
    iget-object p2, p0, Lh5/h;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0b0049

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lh5/h$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lh5/h$b;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public x(Lh5/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/h;->f:Lh5/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh5/h;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public z(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh5/h;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lh5/h;->h:Z

    .line 4
    .line 5
    return-void
.end method
