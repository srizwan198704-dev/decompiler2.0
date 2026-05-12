.class public Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;
.super Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;
    }
.end annotation


# instance fields
.field public final u:Lmv0/b;

.field public v:Ljava/util/ArrayList;

.field public w:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

.field public x:Landroidx/lifecycle/LifecycleOwner;

.field public y:Lhv0/m;


# direct methods
.method public constructor <init>(Lmv0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->v:Ljava/util/ArrayList;

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

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lix0/a;

    .line 10
    .line 11
    iget p1, p1, Lix0/a;->u:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lix0/a;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;->u:Lww0/c;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lww0/c;->b(Lix0/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lix0/a;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v4, Lcom/uc/udrive/framework/ui/d;

    .line 26
    .line 27
    new-instance v5, Lgv0/c;

    .line 28
    .line 29
    invoke-direct {v5, p0, p2, v1}, Lgv0/c;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;ILix0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    new-instance v4, Lgv0/d;

    .line 41
    .line 42
    invoke-direct {v4, p0, v1}, Lgv0/d;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;Lix0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lgv0/e;

    .line 49
    .line 50
    invoke-direct {v3, p0, p2, v1}, Lgv0/e;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;ILix0/a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lww0/c;->a(Lww0/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget p2, v1, Lix0/a;->u:I

    .line 58
    .line 59
    const/16 v1, 0x6d

    .line 60
    .line 61
    if-ne p2, v1, :cond_1

    .line 62
    .line 63
    instance-of p2, v2, Lhv0/m;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    check-cast v2, Lhv0/m;

    .line 68
    .line 69
    invoke-virtual {v2}, Lhv0/m;->e()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->y:Lhv0/m;

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-boolean p2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;->v:Z

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    sget p2, Lnu0/c;->udrive_common_list_content_padding:I

    .line 79
    .line 80
    invoke-static {p2}, Lou0/i;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final m(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    const-string v0, "lifeCycle"

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p2}, Lxw0/a;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Lww0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;Z)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_1
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 26
    .line 27
    new-instance p2, Lhv0/t;

    .line 28
    .line 29
    check-cast v2, Lfv0/s;

    .line 30
    .line 31
    iget-object v0, v2, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, v0}, Lhv0/t;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 45
    .line 46
    new-instance v0, Lhv0/u;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, p2, v1}, Lhv0/u;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 67
    .line 68
    new-instance v0, Lhv0/u;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, p2, v1}, Lhv0/u;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_4
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 89
    .line 90
    new-instance p2, Lhv0/q;

    .line 91
    .line 92
    check-cast v2, Lfv0/s;

    .line 93
    .line 94
    iget-object v2, v2, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 95
    .line 96
    invoke-direct {p2, v2}, Lhv0/q;-><init>(Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->w:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->x:Landroidx/lifecycle/LifecycleOwner;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance v1, Lcom/uc/application/chat/cueme/chatlist/l;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-direct {v1, v4, v2, p2}, Lcom/uc/application/chat/cueme/chatlist/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_5
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 127
    .line 128
    new-instance v0, Lhv0/o;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Lhv0/o;-><init>(Landroid/view/ViewGroup;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->w:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->x:Landroidx/lifecycle/LifecycleOwner;

    .line 136
    .line 137
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "owner"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    new-instance v3, La;

    .line 150
    .line 151
    const/16 v4, 0x1a

    .line 152
    .line 153
    invoke-direct {v3, v0, v4}, La;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/uc/browser/media/player2/plugins/playspeed/f;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v4, v3, v5}, Lcom/uc/browser/media/player2/plugins/playspeed/f;-><init>(La;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lhv0/o;->n:Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;

    .line 166
    .line 167
    iget-object v3, v1, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;->v:Lcom/uc/udrive/business/homepage/ui/card/member/VipCard;

    .line 168
    .line 169
    invoke-virtual {v3, p2, v2}, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;->a(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveHomePremiumCardBinding;->u:Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;

    .line 173
    .line 174
    invoke-virtual {v1, p2, v2}, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;->a(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 182
    .line 183
    new-instance p2, Lhv0/m;

    .line 184
    .line 185
    check-cast v2, Lfv0/s;

    .line 186
    .line 187
    iget-object v2, v2, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 188
    .line 189
    invoke-direct {p2, v2}, Lhv0/m;-><init>(Landroid/view/ViewGroup;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->w:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->x:Landroidx/lifecycle/LifecycleOwner;

    .line 195
    .line 196
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->g:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 203
    .line 204
    iput-object v0, p2, Lhv0/m;->y:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 205
    .line 206
    iget-object v0, v2, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->h:Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

    .line 207
    .line 208
    iput-object v0, p2, Lhv0/m;->z:Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

    .line 209
    .line 210
    iput-object v3, p2, Lhv0/m;->A:Landroidx/lifecycle/LifecycleOwner;

    .line 211
    .line 212
    new-instance v0, Lgv0/f;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lgv0/f;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p2, Lhv0/m;->v:Lgv0/f;

    .line 218
    .line 219
    new-instance v0, Lgv0/g;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lgv0/g;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p2, Lhv0/m;->w:Lgv0/g;

    .line 225
    .line 226
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_7
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 231
    .line 232
    new-instance p2, Lhv0/j;

    .line 233
    .line 234
    check-cast v2, Lfv0/s;

    .line 235
    .line 236
    iget-object v2, v2, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 237
    .line 238
    invoke-direct {p2, v2}, Lhv0/j;-><init>(Landroid/view/ViewGroup;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/uc/udrive/framework/ui/d;

    .line 242
    .line 243
    new-instance v3, Lgv0/h;

    .line 244
    .line 245
    invoke-direct {v3, p0}, Lgv0/h;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v3}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p2, Lhv0/j;->n:Lcom/uc/udrive/databinding/UdriveCardFileEntranceBinding;

    .line 252
    .line 253
    iget-object v4, v3, Lcom/uc/udrive/databinding/UdriveCardFileEntranceBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/uc/udrive/framework/ui/d;

    .line 259
    .line 260
    new-instance v4, Lgv0/i;

    .line 261
    .line 262
    invoke-direct {v4, p0}, Lgv0/i;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v4}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Lcom/uc/udrive/databinding/UdriveCardFileEntranceBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->w:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 274
    .line 275
    iget-object v3, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->x:Landroidx/lifecycle/LifecycleOwner;

    .line 276
    .line 277
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 286
    .line 287
    new-instance v1, Lcom/uc/application/chat/cueme/chatlist/l;

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    invoke-direct {v1, v4, v2, p2}, Lcom/uc/application/chat/cueme/chatlist/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_8
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 301
    .line 302
    new-instance v0, Lvw0/h;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {v0, p2}, Lvw0/h;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_9
    new-instance p1, Lhv0/i;

    .line 316
    .line 317
    invoke-direct {p1, p2}, Lhv0/i;-><init>(Landroid/view/ViewGroup;)V

    .line 318
    .line 319
    .line 320
    new-instance p2, Lcom/uc/udrive/framework/ui/d;

    .line 321
    .line 322
    new-instance v0, Lgv0/k;

    .line 323
    .line 324
    invoke-direct {v0, p0}, Lgv0/k;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p2, v0}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, Lhv0/i;->n:Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBinding;

    .line 331
    .line 332
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBinding;->n:Landroid/widget/Button;

    .line 333
    .line 334
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    new-instance p2, Lcom/uc/udrive/framework/ui/d;

    .line 338
    .line 339
    new-instance v1, Lgv0/b;

    .line 340
    .line 341
    invoke-direct {v1, p0}, Lgv0/b;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p2, v1}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "l"

    .line 348
    .line 349
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBinding;->u:Landroid/widget/Button;

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    new-instance p2, La61/a;

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    invoke-direct {p2, p0, v0}, La61/a;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object p2, p1, Lhv0/i;->u:La61/a;

    .line 364
    .line 365
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 366
    .line 367
    invoke-direct {p2, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;)V

    .line 368
    .line 369
    .line 370
    return-object p2

    .line 371
    :pswitch_a
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 372
    .line 373
    new-instance p2, Lhv0/p;

    .line 374
    .line 375
    check-cast v2, Lfv0/s;

    .line 376
    .line 377
    iget-object v0, v2, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p2, v0}, Lhv0/p;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lgv0/g;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Lgv0/g;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p2, Lhv0/p;->w:Lww0/b;

    .line 392
    .line 393
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_b
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 398
    .line 399
    new-instance v0, Lhv0/h;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-direct {v0, p2}, Lhv0/h;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_c
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 413
    .line 414
    new-instance p2, Lhv0/g;

    .line 415
    .line 416
    check-cast v2, Lfv0/s;

    .line 417
    .line 418
    iget-object v0, v2, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 419
    .line 420
    invoke-direct {p2, v0}, Lhv0/g;-><init>(Landroid/view/ViewGroup;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lgv0/f;

    .line 424
    .line 425
    invoke-direct {v0, p0}, Lgv0/f;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, p2, Lhv0/g;->y:Lgv0/f;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->w:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->x:Landroidx/lifecycle/LifecycleOwner;

    .line 433
    .line 434
    iput-object v0, p2, Lhv0/g;->z:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 439
    .line 440
    new-instance v2, Lcw0/a;

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-direct {v2, p2, v3}, Lcw0/a;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;)V

    .line 450
    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_d
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 454
    .line 455
    sget-object p2, Lou0/k;->a:Lou0/k$a;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;

    .line 461
    .line 462
    check-cast v2, Lfv0/s;

    .line 463
    .line 464
    iget-object v0, v2, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 465
    .line 466
    invoke-direct {p2, v0}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;-><init>(Landroid/view/ViewGroup;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->w:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 470
    .line 471
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->x:Landroidx/lifecycle/LifecycleOwner;

    .line 472
    .line 473
    iget-object v2, v0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->f:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 474
    .line 475
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v2, :cond_0

    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_0
    iget-object v2, v0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->f:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 485
    .line 486
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/uc/udrive/viewmodel/a;

    .line 493
    .line 494
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/uc/udrive/model/entity/o;

    .line 497
    .line 498
    if-nez v2, :cond_1

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/o;->k()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/o;->l()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {p2, v0, v3, v4}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->f(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;ZZ)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 513
    .line 514
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 515
    .line 516
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 521
    .line 522
    invoke-virtual {p2, v2, v3}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->h(Lcom/uc/udrive/model/entity/o;Lcom/uc/udrive/model/entity/DriveInfoEntity;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 526
    .line 527
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 534
    .line 535
    invoke-virtual {p2, v2}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->g(Lcom/uc/udrive/model/entity/DriveInfoEntity;)V

    .line 536
    .line 537
    .line 538
    :goto_0
    iget-object v2, v0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 539
    .line 540
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 541
    .line 542
    new-instance v3, Lhv0/a;

    .line 543
    .line 544
    invoke-direct {v3, p2}, Lhv0/a;-><init>(Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->f:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 551
    .line 552
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 553
    .line 554
    new-instance v3, Lhv0/b;

    .line 555
    .line 556
    invoke-direct {v3, p2, v0}, Lhv0/b;-><init>(Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Lww0/c;)V

    .line 563
    .line 564
    .line 565
    return-object p1

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter$a;->u:Lww0/c;

    .line 11
    .line 12
    instance-of v0, p1, Lhv0/m;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lhv0/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhv0/m;->f()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->y:Lhv0/m;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lgv0/j;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lgv0/j;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Lgv0/f;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lgv0/f;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
