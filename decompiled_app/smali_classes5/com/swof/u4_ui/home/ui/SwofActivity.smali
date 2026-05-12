.class public Lcom/swof/u4_ui/home/ui/SwofActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzg/j;


# static fields
.field public static final synthetic J:I


# instance fields
.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/ImageView;

.field public G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

.field public H:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

.field public I:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i0(Lcom/swof/u4_ui/home/ui/SwofActivity;)Z
    .locals 2

    .line 1
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ucshare_sdk_setting"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "has_show_shortcut_dialog"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Ldg/d;->a:Lfn/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v1
.end method

.method public static synthetic j0(Lcom/swof/u4_ui/home/ui/SwofActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmh/f;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxf/d;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lvd/g;->swof_activity_main:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lvd/f;->file_title_bar:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->H:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->c(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->H:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->A:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->H:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 44
    .line 45
    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->B:Z

    .line 46
    .line 47
    new-instance v0, Log/k;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Log/k;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->x:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget p1, Lvd/f;->layout_top:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->C:Landroid/view/View;

    .line 65
    .line 66
    sget p1, Lvd/f;->btn_exit:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->D:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lvd/f;->text_top_title:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->E:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lvd/f;->btn_disconnect:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->F:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->D:Landroid/widget/TextView;

    .line 97
    .line 98
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lvd/h;->swof_select_file:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->E:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lvd/h;->swof_top_title:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-boolean p1, p1, Lpf/f;->y:Z

    .line 135
    .line 136
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->F:Landroid/widget/ImageView;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    move p1, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/16 p1, 0x8

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->D:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->F:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v2, Lvd/f;->layout_content:I

    .line 178
    .line 179
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lpf/f;->l()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v0, Lbg/u;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v0, p1, v1, v2}, Lbg/u;-><init>(Ljava/lang/String;ZI)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, p0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->u:Z

    .line 209
    .line 210
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/swof/wa/WaManager;->k()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->C:Landroid/view/View;

    .line 218
    .line 219
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 220
    .line 221
    const-string v1, "background_white"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final b()Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->H:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()V
    .locals 4

    .line 1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/e0;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/swof/wa/WaManager;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbg/e0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33
    .line 34
    new-instance v1, Lnj0/b;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x7d0

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lag/d;->e(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lbg/e0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->C:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 4
    .line 5
    const-string v2, "background_white"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->i0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->w:Lcom/swof/u4_ui/home/ui/view/FileSelectView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->n:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->H:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k0(Landroid/content/Intent;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "entry_from"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "action_send_file"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "ent"

    .line 22
    .line 23
    const-string v4, "event"

    .line 24
    .line 25
    const-string v5, "nor"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_12

    .line 36
    .line 37
    const-string v0, "file_path"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "file_path_list"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Le;->B(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Lbg/e0;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move v0, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v0, v6

    .line 81
    :goto_0
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-static {v2}, Le;->B(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lbg/e0;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move v0, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-boolean p1, p1, Lpf/f;->y:Z

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lbg/e0;->A()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6, v7}, Lcom/swof/u4_ui/home/ui/SwofActivity;->l0(ZZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0, v5}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget v0, Lvd/h;->swof_share_fail_file_not_exist:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, v7, p1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    const-string p1, "dire"

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    :cond_7
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/swof/wa/WaManager;->e:Lmh/d;

    .line 173
    .line 174
    iput-object v1, v0, Lmh/d;->h:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v4, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v3, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 184
    .line 185
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_8
    const-string v2, "action_resume_swof_activity"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    :goto_3
    return-void

    .line 201
    :cond_9
    const-string v2, "action_open_transferring"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    const-string v0, "isSendTab"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, v6, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->l0(ZZ)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_a
    const-string v2, "send_all_files"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lbg/e0;->A()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v6, v7}, Lcom/swof/u4_ui/home/ui/SwofActivity;->l0(ZZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const-string v2, "switch_page"

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    const-string v0, "ex_type"

    .line 248
    .line 249
    const/4 v2, -0x1

    .line 250
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-ltz p1, :cond_12

    .line 255
    .line 256
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->u:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;

    .line 261
    .line 262
    if-eqz v2, :cond_12

    .line 263
    .line 264
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment$HomePagerAdapter;->u:Ljava/util/HashMap;

    .line 265
    .line 266
    const/16 v3, 0xf

    .line 267
    .line 268
    if-eq p1, v3, :cond_c

    .line 269
    .line 270
    const/16 v3, 0xa

    .line 271
    .line 272
    if-ne p1, v3, :cond_d

    .line 273
    .line 274
    :cond_c
    const/4 p1, 0x6

    .line 275
    :cond_d
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move v4, v6

    .line 282
    :goto_4
    if-ge v4, v3, :cond_f

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ne v5, p1, :cond_e

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    move v4, v6

    .line 305
    :goto_5
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->n:Landroidx/viewpager/widget/ViewPager;

    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    invoke-virtual {p1, v4, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_10
    if-nez v1, :cond_11

    .line 314
    .line 315
    move-object v1, v5

    .line 316
    :cond_11
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 317
    .line 318
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v4, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v5, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 328
    .line 329
    .line 330
    :cond_12
    :goto_6
    new-instance p1, Lmh/c$a;

    .line 331
    .line 332
    invoke-direct {p1}, Lmh/c$a;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v0, "entry"

    .line 336
    .line 337
    iput-object v0, p1, Lmh/c$a;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lpf/f;->g()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lmh/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "host"

    .line 352
    .line 353
    invoke-virtual {p1, v3, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0, v1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lmh/c$a;->a()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final l0(ZZ)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldg/f;->e(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->E:Landroid/widget/TextView;

    .line 5
    .line 6
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lvd/h;->swof_top_title_record:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    invoke-static {p3}, Lbh/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ldh/b;->b(Ljava/lang/String;)Lch/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget p3, p3, Lch/a;->f:I

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    const-string p3, "scan"

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eq p3, p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    if-ne p3, p1, :cond_6

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p3, Lvd/h;->qr_ap_share_version_too_old:I

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p2, p1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget-object p1, Lkh/n;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "connectivity"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p2, p1, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->m0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->k0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p2, p3}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->m0(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 101
    .line 102
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p1, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 111
    .line 112
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget p3, Lvd/f;->create_receive_fragment_layout:I

    .line 127
    .line 128
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 129
    .line 130
    const-string v0, "CreateHotspotFragment"

    .line 131
    .line 132
    invoke-virtual {p2, p3, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->x:Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->k0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_6
    :goto_0
    return-void

    .line 146
    :pswitch_2
    invoke-static {}, Lkh/n;->u()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const-string p2, "nor"

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    invoke-virtual {p1, p3, p2}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget p3, Lvd/h;->swof_open_gps_fail:I

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p2, p1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    sget-boolean v0, Lxg/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxg/e;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->I:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Log/l;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Log/l;-><init>(Lcom/swof/u4_ui/home/ui/SwofActivity;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0, v0}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/SwofActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->F:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Log/l;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Log/l;-><init>(Lcom/swof/u4_ui/home/ui/SwofActivity;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0, p1}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "ck"

    .line 33
    .line 34
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "home"

    .line 37
    .line 38
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/SwofActivity;->G:Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/HomeFragment;->l0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "lk"

    .line 49
    .line 50
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "uk"

    .line 53
    .line 54
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->k0(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->k0(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lld/h;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lxf/d;->a:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
