.class public Lcom/uc/udrive/business/homepage/Homepage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lev0/i;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final A:Lyw0/h;

.field public final B:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

.field public C:Lyy/c2;

.field public final D:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

.field public E:Lcom/uc/udrive/business/homepage/HomepageBusiness;

.field public F:Ljava/lang/String;

.field public final n:Landroidx/lifecycle/LifecycleRegistry;

.field public final u:Landroid/content/Context;

.field public v:Z

.field public final w:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final x:Landroidx/lifecycle/ViewModelStore;

.field public final y:Lfv0/s;

.field public final z:Lcom/uc/udrive/framework/ui/widget/DriveTitle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/udrive/business/homepage/Homepage;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/udrive/business/homepage/Homepage;->v:Z

    .line 13
    .line 14
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/uc/udrive/business/homepage/Homepage;->x:Landroidx/lifecycle/ViewModelStore;

    .line 20
    .line 21
    const-string v1, "other"

    .line 22
    .line 23
    iput-object v1, p0, Lcom/uc/udrive/business/homepage/Homepage;->F:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/Homepage;->u:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/uc/udrive/business/homepage/Homepage;->w:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 30
    .line 31
    new-instance v2, Lcom/uc/udrive/framework/ui/PageViewModel$PageViewModelFactory;

    .line 32
    .line 33
    invoke-direct {v2, p2, p0}, Lcom/uc/udrive/framework/ui/PageViewModel$PageViewModelFactory;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/uc/udrive/framework/ui/PageViewModel;

    .line 46
    .line 47
    check-cast v1, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/uc/udrive/business/homepage/Homepage;->D:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->k(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lfv0/s;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0, p0, p2}, Lfv0/s;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/uc/udrive/business/homepage/Homepage;->y:Lfv0/s;

    .line 60
    .line 61
    new-instance p2, Lev0/b;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lev0/b;-><init>(Lcom/uc/udrive/business/homepage/Homepage;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v1, Lfv0/s;->f:Lov0/a;

    .line 67
    .line 68
    new-instance p2, Le10/a;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {p2, p0, v2}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lfv0/s;->g:Lmv0/a;

    .line 75
    .line 76
    iput-object p2, v1, Lmv0/a;->l:Le10/a;

    .line 77
    .line 78
    new-instance p2, Lev0/f;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lev0/f;-><init>(Lcom/uc/udrive/business/homepage/Homepage;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lyw0/h;

    .line 84
    .line 85
    new-instance v2, Lev0/b;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lev0/b;-><init>(Lcom/uc/udrive/business/homepage/Homepage;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p1, v2}, Lyw0/h;-><init>(Landroid/content/Context;Lyw0/g;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/uc/udrive/business/homepage/Homepage;->A:Lyw0/h;

    .line 94
    .line 95
    new-instance v1, Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lcom/uc/udrive/framework/ui/widget/DriveTitle;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/uc/udrive/business/homepage/Homepage;->z:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/Homepage;->A:Lyw0/h;

    .line 103
    .line 104
    sget v3, Lnu0/c;->udrive_title_height:I

    .line 105
    .line 106
    invoke-static {v3}, Lou0/i;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput-object p2, v1, Lcom/uc/udrive/framework/ui/widget/DriveTitle;->n:Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;

    .line 111
    .line 112
    iput-object v1, p2, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 113
    .line 114
    iput v3, p2, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->b:I

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iput-object v2, v1, Lcom/uc/udrive/framework/ui/widget/DriveTitle;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;

    .line 122
    .line 123
    iput-object v1, v2, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 124
    .line 125
    iput v3, v2, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->b:I

    .line 126
    .line 127
    :cond_0
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/Homepage;->z:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 128
    .line 129
    const-string v1, "recover_bg_color"

    .line 130
    .line 131
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget v1, Lnu0/h;->udrive_hp_delete_record:I

    .line 145
    .line 146
    new-instance v2, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget v3, Lnu0/c;->udrive_navigation_item_text_size:I

    .line 152
    .line 153
    invoke-static {v3}, Lou0/i;->c(I)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    sget v3, Lnu0/c;->udrive_navigation_item_padding_top:I

    .line 161
    .line 162
    invoke-static {v3}, Lou0/i;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sget v4, Lnu0/c;->udrive_navigation_item_padding_bottom:I

    .line 167
    .line 168
    invoke-static {v4}, Lou0/i;->d(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    const-string v1, "udrive_navigation_delete_selector.xml"

    .line 197
    .line 198
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "default_white"

    .line 206
    .line 207
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lev0/g;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lev0/g;-><init>(Lcom/uc/udrive/business/homepage/Homepage;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Lev0/h;

    .line 226
    .line 227
    invoke-direct {v0, p2}, Lev0/h;-><init>(Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Lcom/uc/udrive/business/homepage/Homepage;->B:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 236
    .line 237
    iput-object p2, v0, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->a()V

    .line 240
    .line 241
    .line 242
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 243
    .line 244
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/Homepage;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static a(Lcom/uc/udrive/business/homepage/Homepage;Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/uc/udrive/business/homepage/Homepage;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/Homepage;->z:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/uc/udrive/framework/ui/widget/DriveTitle;->u:Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lcom/uc/udrive/framework/ui/widget/DriveTitle;->n:Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/Homepage;->C:Lyy/c2;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/uc/udrive/business/homepage/Homepage;->v:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p1, Lyy/c2;->v:Lcom/uc/browser/core/download/DownloadTabWindow;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lyy/c2;->A:Lw90/g;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->S:Lw90/g;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->enterEditState()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p0, p1, Lyy/c2;->v:Lcom/uc/browser/core/download/DownloadTabWindow;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->S:Lw90/g;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->exitEditState()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/Homepage;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/Homepage;->x:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    return-object v0
.end method
