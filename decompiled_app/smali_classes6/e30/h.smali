.class public final Le30/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Le30/b;
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lhu/g;
.implements Lcom/uc/kmp_movie_tv/u;
.implements Let0/c;
.implements Lux/b;
.implements Ld01/b;
.implements Lf21/i;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lmo/c;
.implements Lfp0/g;
.implements Luw0/a;
.implements Lly0/a;
.implements Lz50/i;
.implements Lzg/g;
.implements Lpg/h0;
.implements Lcom/airbnb/lottie/b;
.implements Lgy0/c;
.implements Lxf/a;
.implements Lhk/q;
.implements Landroidx/recyclerview/widget/ListUpdateCallback;
.implements Lj30/f;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Le30/h;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Le30/h;->n:I

    iput-object p1, p0, Le30/h;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 3

    .line 1
    iget v0, p0, Le30/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7ffe6001

    .line 7
    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Le30/h;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lfa0/j;

    .line 14
    .line 15
    invoke-virtual {p2}, Lfa0/j;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :pswitch_0
    const v0, 0x7ffe6001

    .line 24
    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Le30/h;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lfa0/j;

    .line 31
    .line 32
    invoke-virtual {p2}, Lfa0/j;->run()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfe0/a;

    .line 42
    .line 43
    const v1, 0x7ffe6002

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 50
    .line 51
    .line 52
    const-string p1, "n_bty"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lfe0/a;->a1(Lfe0/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const v1, 0x7ffe6001

    .line 59
    .line 60
    .line 61
    if-ne v1, p2, :cond_3

    .line 62
    .line 63
    const/16 p2, 0x547

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, p2, v1, v2}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 67
    .line 68
    .line 69
    const-string/jumbo p2, "y_bty"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2}, Lfe0/a;->a1(Lfe0/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return v2

    .line 79
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILandroid/content/Context;)Lhu/b;
    .locals 2

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Leq0/n;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Leq0/n;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Le30/h;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Leq0/b;

    .line 14
    .line 15
    new-instance v0, Lcq0/a;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->H:Lfv0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lfv0/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->H:Lfv0/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfv0/a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhg/f;

    .line 4
    .line 5
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lge/b;->b:Lge/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lue/h;->e()Lue/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/swof/filemanager/utils/e;->c()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lwe/a;->b:Lwe/a;

    .line 33
    .line 34
    iget-object v3, v3, Lwe/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v3, Lcom/swof/filemanager/utils/g;->a:Lcom/swof/filemanager/utils/g;

    .line 46
    .line 47
    new-instance v4, Lrg0/a;

    .line 48
    .line 49
    const/16 v5, 0xd

    .line 50
    .line 51
    invoke-direct {v4, v5, v1, v2}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/swof/filemanager/utils/g;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lpf/f;->i()Lzf/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lpf/f;->i()Lzf/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lzf/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v1, v4

    .line 77
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lpf/f;->i()Lzf/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lpf/f;->i()Lzf/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v4, v1, Lzf/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lue/h;->e()Lue/h;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/swof/filemanager/utils/e;->c()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lrg0/a;

    .line 114
    .line 115
    const/16 v5, 0xe

    .line 116
    .line 117
    invoke-direct {v4, v5, v2, v1}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lcom/swof/filemanager/utils/g;->a(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v1, Lge/b;->b:Lge/b;

    .line 124
    .line 125
    sget-object v2, Lhh/a;->a:[I

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lge/b;->d([I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lhg/f;->c:Lhg/g;

    .line 134
    .line 135
    iget-object v1, v1, Lhg/g;->e:[I

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_1
    if-ge v3, v2, :cond_6

    .line 140
    .line 141
    aget v4, v1, v3

    .line 142
    .line 143
    const/16 v5, 0x9

    .line 144
    .line 145
    if-eq v4, v5, :cond_5

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    if-eq v4, v5, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance v4, Lhg/e;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct {v4, v0, v5}, Lhg/e;-><init>(Lhg/f;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v4, Lhg/e;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct {v4, v0, v5}, Lhg/e;-><init>(Lhg/f;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    return-void
.end method

.method public e(Lcom/airbnb/lottie/v;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh0/g;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/airbnb/lottie/v;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/airbnb/lottie/v;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lgh0/g;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 4
    .line 5
    sget v1, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->R:I

    .line 6
    .line 7
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ldg/d;->a:Lfn/f;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lfn/f;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->m0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "20"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->m0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->k0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lmh/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfp0/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfp0/h;->a1()Lcom/uc/module/filemanager/app/view/FileClassificationManagerWindow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v3, 0x65

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->q0(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public i(Lwp0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lex/k;

    .line 4
    .line 5
    iget-object v0, v0, Lex/k;->n:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 6
    .line 7
    sget v1, Lcom/uc/browser/business/search/SmartURLWindow;->Q:I

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ljm0/e;->n:Ljm0/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/uc/base/share/bean/ShareEntity;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "122"

    .line 28
    .line 29
    iput-object v2, v1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "text/plain"

    .line 32
    .line 33
    iput-object v2, v1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/uc/base/share/bean/ShareEntity;->title:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 54
    .line 55
    check-cast p1, Lwp0/b;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v1, v0}, Lwp0/b;->a(Lcom/uc/base/share/bean/ShareEntity;Lwp0/h;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "lfz_004"

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const-string v0, "FLAG_SHOWED_DIALOG_TIMES"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le30/i;

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-static {v0, v1}, Le30/i;->a(Le30/i;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;

    .line 4
    .line 5
    sget v1, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceActivity;->R:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->W()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Ldg/d;->a:Lfn/f;

    .line 18
    .line 19
    new-instance v3, Lf00/e;

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    invoke-direct {v3, v4, v0, v1}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lfn/f;->b:Lfn/g;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v3}, Lfn/g;->j1(Landroid/content/Context;Ljava/lang/String;Lf00/e;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->m0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "20"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->m0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->L:Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/fragment/SingleHomeFragment;->k0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lmh/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 6
    .line 7
    iget-object v1, p0, Le30/h;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/swof/u4_ui/filemanager/folderchoice/FolderChoiceFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Le10/a;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lfn/f;->b:Lfn/g;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, Lfn/g;->Z0(Lfn/g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Le10/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Let0/a;

    .line 4
    .line 5
    sget-object v1, Let0/b$a;->a:Let0/b;

    .line 6
    .line 7
    sget-object v2, Let0/a;->F:Lgt0/c;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "==onBundleInfoListReturn, onBundleUpdate, size: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "a"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "remote bundle list size is 0, remove all local bundles! list: null"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "isNull"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Let0/e$a;->a:Let0/e;

    .line 53
    .line 54
    sget-object v5, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_REMOVE_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Let0/a;->w:Ljt0/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v5, "e"

    .line 65
    .line 66
    const-string v6, "==cancelAll"

    .line 67
    .line 68
    invoke-virtual {v1, v5, v6}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v5, v2, Ljt0/e;->n:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljt0/e;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljt0/e;->i()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_CANCEL_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v4, v1, v2}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Let0/a;->v:Ljt0/b;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljt0/b;->j()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Let0/a;->u:Let0/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Let0/b$a;->a:Let0/b;

    .line 104
    .line 105
    const-string v2, "d"

    .line 106
    .line 107
    const-string v4, "==removeBundles"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v4}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v0, v2, v1, v4, v3}, Let0/d;->n(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0}, Let0/d;->p()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    const-string v0, "FLAG_LAST_SHOW_DIALOG_TIME"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const-string v0, "FLAG_SHOWED_DIALOG_TIMES"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "startup"

    .line 24
    .line 25
    sput-object p1, Le30/i;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    sget-object v1, Le30/i;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 40
    .line 41
    const-string v1, "browser_update_pop_effect"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbg/l;

    .line 4
    .line 5
    iget-object v1, v0, Lbg/l;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf01/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/unity3d/scar/adapter/common/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v2, v0, Lbg/l;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ld01/c;

    .line 14
    .line 15
    iget-object v2, v2, Ld01/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lbg/l;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lh01/j;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Le30/h;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le50/k;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "inapp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Le50/k;->b:Lcom/android/billingclient/api/BillingClient;

    .line 26
    .line 27
    new-instance v2, Le50/j;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Le50/j;-><init>(Le50/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->w:Lrq0/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Le30/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le10/a;

    .line 9
    .line 10
    new-instance v1, Lcx0/d;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le10/a;->l(Lcx0/d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p1, "RecentListDao"

    .line 21
    .line 22
    const-string v0, "saveRecentData onFailed: -1-1"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->w:Lrq0/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->w:Lrq0/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/base_feed/HeaderFooterFeedAdapter;->w:Lrq0/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;Lly0/b;)V
    .locals 2

    .line 1
    iget v0, p0, Le30/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "loadLocalData onSucceed: "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "UserFilePathDao"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Le30/h;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Le10/a;

    .line 30
    .line 31
    new-instance v0, Lcx0/d;

    .line 32
    .line 33
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2, v0}, Le10/a;->g(Lcx0/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "saveRecentData onSucceed: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " isCleanCache=true"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "RecentListDao"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lk9/j;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lk9/j;->q(Ljava/lang/Object;Lly0/b;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le30/h;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lzf/a;

    .line 4
    .line 5
    iput-object p4, p1, Lzf/a;->n:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzf/a;->run()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public z(Lcom/uc/kmp_movie_tv/j;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le30/h;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/movie_tv/rank/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/movie_tv/rank/a;->G:Leq0/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Leq0/h;->z(Lcom/uc/kmp_movie_tv/j;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Leq0/i;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/16 v1, 0xbfe

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 41
    .line 42
    const/16 v0, 0xbff

    .line 43
    .line 44
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 57
    .line 58
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 71
    .line 72
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
