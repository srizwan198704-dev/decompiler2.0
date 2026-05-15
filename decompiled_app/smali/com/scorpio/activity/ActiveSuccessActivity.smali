.class public Lcom/scorpio/activity/ActiveSuccessActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "ActiveSuccessActivity.java"


# instance fields
.field public A:Lcom/scorpio/bean/AppStoreBean;

.field public B:Lcom/scorpio/weight/BannerLayout;

.field public C:Landroid/widget/Button;

.field public D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:Z

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scorpio/bean/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public K:I

.field public L:Landroid/widget/TextView;

.field public M:I

.field public N:J

.field public O:Ljava/lang/String;

.field public P:Landroid/widget/TextView;

.field public Q:Z

.field public R:Landroid/widget/ProgressBar;

.field public S:Landroid/content/BroadcastReceiver;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->D:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->E:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->F:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->G:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iput v2, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->H:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->J:Ljava/util/List;

    .line 21
    .line 22
    iput v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->K:I

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->N:J

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    iput-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->O:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->U:Z

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic S(Lcom/scorpio/activity/ActiveSuccessActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic T(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(Lcom/scorpio/activity/ActiveSuccessActivity;)Lcom/scorpio/bean/AppStoreBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->A:Lcom/scorpio/bean/AppStoreBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lcom/scorpio/activity/ActiveSuccessActivity;)Lcom/scorpio/weight/BannerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->B:Lcom/scorpio/weight/BannerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic W(Lcom/scorpio/activity/ActiveSuccessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->C:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/scorpio/activity/ActiveSuccessActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->R:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/scorpio/activity/ActiveSuccessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/scorpio/activity/ActiveSuccessActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f0(Lcom/scorpio/activity/ActiveSuccessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/scorpio/activity/ActiveSuccessActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h0(Lcom/scorpio/activity/ActiveSuccessActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i0(Lcom/scorpio/activity/ActiveSuccessActivity;Lcom/scorpio/bean/AppStoreBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->A:Lcom/scorpio/bean/AppStoreBean;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j0(Lcom/scorpio/activity/ActiveSuccessActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k0(Lcom/scorpio/activity/ActiveSuccessActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l0(Lcom/scorpio/activity/ActiveSuccessActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m0(Lcom/scorpio/activity/ActiveSuccessActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n0(Lcom/scorpio/activity/ActiveSuccessActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o0(Lcom/scorpio/activity/ActiveSuccessActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p0(Lcom/scorpio/activity/ActiveSuccessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/ActiveSuccessActivity;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q0(Lcom/scorpio/activity/ActiveSuccessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/ActiveSuccessActivity;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r0(Lcom/scorpio/activity/ActiveSuccessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/ActiveSuccessActivity;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b001d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/BaseActivity;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ActiveSuccessActivity"

    .line 5
    .line 6
    const-string v1, "onClick back"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scorpio/activity/ActiveSuccessActivity;->v0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "lifecycle onCreate"

    .line 5
    .line 6
    const-string v0, "ActiveSuccessActivity"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "isMustCheckPartnerApp"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p1, v1, v2}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lh6/a;->b(Landroid/view/Window;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0800db

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->C:Landroid/widget/Button;

    .line 38
    .line 39
    const p1, 0x7f080104

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->L:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f08004e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/scorpio/weight/BannerLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->B:Lcom/scorpio/weight/BannerLayout;

    .line 60
    .line 61
    const p1, 0x7f080198

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->P:Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f0800cc

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ProgressBar;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->R:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/scorpio/activity/ActiveSuccessActivity;->u0()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ll5/t;->m()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "com.transsnet.store"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iput-wide v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->N:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "getPackageInfo exception: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->C:Landroid/widget/Button;

    .line 130
    .line 131
    new-instance v0, Lcom/scorpio/activity/ActiveSuccessActivity$a;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/scorpio/activity/ActiveSuccessActivity$a;-><init>(Lcom/scorpio/activity/ActiveSuccessActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f08015b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/scorpio/activity/ActiveSuccessActivity$b;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/scorpio/activity/ActiveSuccessActivity$b;-><init>(Lcom/scorpio/activity/ActiveSuccessActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x5

    .line 155
    invoke-static {p1}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lcom/scorpio/activity/ActiveSuccessActivity$c;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/scorpio/activity/ActiveSuccessActivity$c;-><init>(Lcom/scorpio/activity/ActiveSuccessActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/scorpio/activity/ActiveSuccessActivity$d;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/scorpio/activity/ActiveSuccessActivity$d;-><init>(Lcom/scorpio/activity/ActiveSuccessActivity;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->S:Landroid/content/BroadcastReceiver;

    .line 173
    .line 174
    new-instance p1, Landroid/content/IntentFilter;

    .line 175
    .line 176
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "install_action"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->S:Landroid/content/BroadcastReceiver;

    .line 189
    .line 190
    invoke-virtual {v0, v1, p1}, Lk0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ActiveSuccessActivity"

    .line 5
    .line 6
    const-string v1, "lifecycle onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->S:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lk0/a;->b(Landroid/content/Context;)Lk0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->S:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->S:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lm5/a;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onRestart isSkipPartnerApp: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->V:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ActiveSuccessActivity"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->V:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/scorpio/activity/ActiveSuccessActivity;->v0()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->V:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->I:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->D:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->Q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->O:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "market://details?id="

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v3, "android.intent.action.VIEW"

    .line 48
    .line 49
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "com.android.vending"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->I:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->J:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/scorpio/activity/ActiveSuccessActivity$f;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/scorpio/activity/ActiveSuccessActivity$f;-><init>(Lcom/scorpio/activity/ActiveSuccessActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iput-boolean v2, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->I:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x2

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/scorpio/activity/ActiveSuccessActivity;->u0()V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->I:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v0, 0x3

    .line 112
    if-eq v1, v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iput-boolean v2, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->I:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->I:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/scorpio/activity/ActiveSuccessActivity;->v0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x5dc

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "delay sleep exception: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ActiveSuccessActivity"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->R:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->C:Landroid/widget/Button;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->C:Landroid/widget/Button;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->D:I

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/scorpio/activity/ActiveSuccessActivity$e;-><init>(Lcom/scorpio/activity/ActiveSuccessActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    const-string v0, "ActiveSuccessActivity"

    .line 2
    .line 3
    const-string v1, "manualFinishDo "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "SuccessActivityNeedShow"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x200

    .line 18
    .line 19
    invoke-static {v0}, Lg6/k0;->i(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->U:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lg6/y1;->g()Lg6/y1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lg6/y1;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "isMustCheckPartnerApp"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    const-string v0, "ActiveSuccessActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ll5/t;->h()Ll5/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ll5/t;->m()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->T:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/high16 v2, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->V:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "launchIntent is null "

    .line 34
    .line 35
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "launchIntent e: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "SuccessActivityNeedShow"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lr5/b;->remove(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity;->U:Z

    .line 70
    .line 71
    return-void
.end method
