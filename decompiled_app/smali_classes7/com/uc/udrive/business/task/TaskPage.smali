.class public Lcom/uc/udrive/business/task/TaskPage;
.super Lcom/uc/udrive/framework/ui/BasePage;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/task/TaskPage$a;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public C:Z

.field public D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

.field public E:Lyw0/d;

.field public F:Lcom/uc/udrive/business/task/TaskPage$a;

.field public G:Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;

.field public final H:Ljava/util/ArrayList;

.field public final I:Lyv0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/BasePage;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/uc/udrive/business/task/TaskPage;->C:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/business/task/TaskPage;->H:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lyv0/a;

    invoke-direct {p1, p0}, Lyv0/a;-><init>(Lcom/uc/udrive/business/task/TaskPage;)V

    iput-object p1, p0, Lcom/uc/udrive/business/task/TaskPage;->I:Lyv0/a;

    .line 5
    invoke-virtual {p0}, Lcom/uc/udrive/business/task/TaskPage;->G()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/framework/ui/BasePage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/uc/udrive/business/task/TaskPage;->C:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/business/task/TaskPage;->H:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Lyv0/a;

    invoke-direct {p1, p0}, Lyv0/a;-><init>(Lcom/uc/udrive/business/task/TaskPage;)V

    iput-object p1, p0, Lcom/uc/udrive/business/task/TaskPage;->I:Lyv0/a;

    .line 10
    invoke-virtual {p0}, Lcom/uc/udrive/business/task/TaskPage;->G()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/framework/ui/BasePage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/uc/udrive/business/task/TaskPage;->C:Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/business/task/TaskPage;->H:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Lyv0/a;

    invoke-direct {p1, p0}, Lyv0/a;-><init>(Lcom/uc/udrive/business/task/TaskPage;)V

    iput-object p1, p0, Lcom/uc/udrive/business/task/TaskPage;->I:Lyv0/a;

    .line 15
    invoke-virtual {p0}, Lcom/uc/udrive/business/task/TaskPage;->G()V

    return-void
.end method

.method public static E(Lcom/google/android/material/tabs/TabLayout$a;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xe

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/business/task/TaskPage;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/uc/udrive/business/task/TaskPage;->H(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmv0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/business/task/TaskPage;->F()Lmv0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lmv0/e;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/business/task/TaskPage;->F()Lmv0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lmv0/e;->onShow()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final F()Lmv0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->G:Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;->u:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/udrive/business/task/TaskPage;->H:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmv0/e;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final G()V
    .locals 9

    .line 1
    new-instance v0, Lnv0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/business/task/TaskPage;->I:Lyv0/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnv0/f;-><init>(Landroid/content/Context;Lmv0/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/udrive/business/task/TaskPage;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v4}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnv0/d;->i()Landroidx/lifecycle/LifecycleOwner;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lnv0/a;

    .line 46
    .line 47
    invoke-direct {v6, v0, v2}, Lnv0/a;-><init>(Lnv0/d;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnv0/d;->i()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lnv0/a;

    .line 64
    .line 65
    invoke-direct {v6, v0, v4}, Lnv0/a;-><init>(Lnv0/d;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {v0}, Lnv0/d;->i()Landroidx/lifecycle/LifecycleOwner;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lnv0/a;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-direct {v6, v0, v7}, Lnv0/a;-><init>(Lnv0/d;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {v0}, Lnv0/d;->i()Landroidx/lifecycle/LifecycleOwner;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lnv0/a;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct {v6, v0, v7}, Lnv0/a;-><init>(Lnv0/d;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-virtual {v0}, Lnv0/d;->i()Landroidx/lifecycle/LifecycleOwner;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lnv0/a;

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    invoke-direct {v6, v0, v7}, Lnv0/a;-><init>(Lnv0/d;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-virtual {v0}, Lnv0/d;->i()Landroidx/lifecycle/LifecycleOwner;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lnv0/a;

    .line 139
    .line 140
    const/4 v7, 0x5

    .line 141
    invoke-direct {v6, v0, v7}, Lnv0/a;-><init>(Lnv0/d;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 153
    .line 154
    const-string v3, "recover_bg_color"

    .line 155
    .line 156
    invoke-static {v3}, Lou0/i;->a(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 164
    .line 165
    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat:I

    .line 166
    .line 167
    invoke-direct {v0, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v3, Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;->v:I

    .line 175
    .line 176
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget v5, Lnu0/f;->udrive_home_task_tab:I

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v0, v5, v6, v2, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;->u:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    .line 190
    .line 191
    new-instance v5, Lcom/uc/udrive/business/homepage/ui/adapter/HomeTaskPagerAdapter;

    .line 192
    .line 193
    invoke-direct {v5, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeTaskPagerAdapter;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;->u:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    .line 202
    .line 203
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 204
    .line 205
    .line 206
    const-string v5, "default_gray"

    .line 207
    .line 208
    invoke-static {v5}, Lou0/i;->a(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, v1, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 213
    .line 214
    iget-object v8, v1, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    if-eqz v7, :cond_0

    .line 217
    .line 218
    invoke-static {v8, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    invoke-static {v8, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    .line 226
    .line 227
    .line 228
    const-string v6, "default_gray50"

    .line 229
    .line 230
    invoke-static {v6}, Lou0/i;->a(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v5}, Lou0/i;->a(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v6, v1, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    if-eq v6, v5, :cond_1

    .line 248
    .line 249
    iput-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->u:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    move v7, v2

    .line 258
    :goto_1
    if-ge v7, v6, :cond_1

    .line 259
    .line 260
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lcom/google/android/material/tabs/TabLayout$a;

    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$a;->a()V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    new-instance v5, Lyv0/b;

    .line 273
    .line 274
    invoke-direct {v5, p0}, Lyv0/b;-><init>(Lcom/uc/udrive/business/task/TaskPage;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/c;)V

    .line 278
    .line 279
    .line 280
    const/16 v5, 0x8

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lyv0/c;

    .line 286
    .line 287
    invoke-direct {v5, p0}, Lyv0/c;-><init>(Lcom/uc/udrive/business/task/TaskPage;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$a;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_2

    .line 298
    .line 299
    invoke-static {v1, v4}, Lcom/uc/udrive/business/task/TaskPage;->E(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 300
    .line 301
    .line 302
    :cond_2
    iput-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->G:Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/uc/udrive/business/task/TaskPage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->b(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lyw0/d;

    .line 314
    .line 315
    new-instance v1, Lx00/g;

    .line 316
    .line 317
    const/16 v3, 0x9

    .line 318
    .line 319
    invoke-direct {v1, p0, v3}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, p0, v1}, Lyw0/d;-><init>(Landroid/content/Context;Lyw0/c;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->E:Lyw0/d;

    .line 326
    .line 327
    sget v1, Lnu0/h;->udrive_hp_task_tab_title:I

    .line 328
    .line 329
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lyw0/d;->e:Ljava/lang/CharSequence;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/uc/udrive/business/task/TaskPage;->E:Lyw0/d;

    .line 338
    .line 339
    sget v3, Lnu0/c;->udrive_title_height:I

    .line 340
    .line 341
    invoke-static {v3}, Lou0/i;->d(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v0, v1, v3}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->e(Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->f(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->E:Lyw0/d;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lyw0/d;->g(Z)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lcom/uc/udrive/business/task/TaskPage$a;

    .line 359
    .line 360
    invoke-direct {v0, p0}, Lcom/uc/udrive/business/task/TaskPage$a;-><init>(Lcom/uc/udrive/business/task/TaskPage;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->F:Lcom/uc/udrive/business/task/TaskPage$a;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lcom/uc/udrive/business/task/TaskPage$a;->e(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/uc/udrive/business/task/TaskPage;->F:Lcom/uc/udrive/business/task/TaskPage$a;

    .line 371
    .line 372
    const/4 v3, -0x2

    .line 373
    invoke-virtual {v0, v1, v3}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->c(Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->d(Z)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/uc/udrive/business/task/TaskPage;->C:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->E:Lyw0/d;

    .line 4
    .line 5
    iput-boolean p1, v0, Lyw0/d;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->G:Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;->n:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->G:Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;->u:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->n:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->G:Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveHomeTaskTabBinding;->u:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->n:Z

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/uc/udrive/business/task/TaskPage;->F()Lmv0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast v0, Lnv0/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnv0/d;->j()Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->w(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lnv0/d;->h:Lnv0/g;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const v2, 0x3f4ccccd    # 0.8f

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lnv0/d;->h:Lnv0/g;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/uc/udrive/business/homepage/ui/task/TaskFilterRadioBtn;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    xor-int/lit8 v2, p1, 0x1

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lnv0/d;->h:Lnv0/g;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/uc/udrive/business/homepage/ui/task/TaskFilterRadioBtn;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    xor-int/lit8 v3, p1, 0x1

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, v0, Lnv0/d;->h:Lnv0/g;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/uc/udrive/business/homepage/ui/task/TaskFilterRadioBtn;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    xor-int/2addr p1, v2

    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/task/TaskPage;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmv0/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
