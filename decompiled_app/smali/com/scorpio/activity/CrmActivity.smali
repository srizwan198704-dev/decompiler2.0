.class public Lcom/scorpio/activity/CrmActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "CrmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/os/Handler;

.field public E:Lt5/g;

.field public F:I

.field public G:Landroid/widget/ProgressBar;

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CrmActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/scorpio/activity/CrmActivity;->A:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/scorpio/activity/CrmActivity;->F:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S(Lcom/scorpio/activity/CrmActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/CrmActivity;->d0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T(Lcom/scorpio/activity/CrmActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/CrmActivity;->D:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(Lcom/scorpio/activity/CrmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/CrmActivity;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic V(Lcom/scorpio/activity/CrmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/CrmActivity;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic W(Lcom/scorpio/activity/CrmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/CrmActivity;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X(Lcom/scorpio/activity/CrmActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/CrmActivity;->G:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/scorpio/activity/CrmActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/activity/CrmActivity;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic Z(Lcom/scorpio/activity/CrmActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/activity/CrmActivity;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a0(Lcom/scorpio/activity/CrmActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/CrmActivity;->c0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b0020

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/activity/CrmActivity;->H:Z

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
    iput-boolean v0, p0, Lcom/scorpio/activity/CrmActivity;->H:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity;->C:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity;->B:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0700a8

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lt/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/scorpio/activity/CrmActivity;->G:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/scorpio/activity/CrmActivity;->G:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/scorpio/activity/CrmActivity$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/scorpio/activity/CrmActivity$a;-><init>(Lcom/scorpio/activity/CrmActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/scorpio/activity/CrmActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/scorpio/activity/CrmActivity$b;-><init>(Lcom/scorpio/activity/CrmActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic d0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scorpio/activity/CrmActivity;->E:Lt5/g;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object p1, Lu5/a1;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "android.intent.category.BROWSABLE"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "showDownDialog exception: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "CrmActivity"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/scorpio/activity/CrmActivity;->F:I

    .line 3
    .line 4
    new-instance v0, Lcom/scorpio/activity/CrmActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/scorpio/activity/CrmActivity$c;-><init>(Lcom/scorpio/activity/CrmActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/scorpio/activity/CrmActivity;->D:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public final f0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity;->E:Lt5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt5/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lt5/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/scorpio/activity/CrmActivity;->E:Lt5/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity;->E:Lt5/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt5/g;->Q1(Ljava/lang/String;)Lt5/g;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/scorpio/activity/CrmActivity;->E:Lt5/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/scorpio/activity/CrmActivity;->E:Lt5/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "mErrorDialog"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lt5/g;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/scorpio/activity/CrmActivity;->E:Lt5/g;

    .line 50
    .line 51
    new-instance v0, Lg5/c;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lg5/c;-><init>(Lcom/scorpio/activity/CrmActivity;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lt5/g;->K1(Lt5/g$d;)Lt5/g;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f08013b

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/scorpio/activity/CrmActivity;->F:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/scorpio/activity/CrmActivity;->b0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0800b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/scorpio/activity/CrmActivity;->C:Landroid/widget/TextView;

    .line 14
    .line 15
    const p1, 0x7f080136

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/scorpio/activity/CrmActivity;->B:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0801b3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0800d7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f0f00b4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lf6/e;->j0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0f0198

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "2.4.6.007"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lg6/m2;->a()Lcom/scorpio/bean/VersionControlBean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/scorpio/bean/VersionControlBean;->isNotSupport()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, "CrmActivity"

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/scorpio/bean/VersionControlBean;->isAppNeedUpgrade()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, La6/e;->b()La6/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, La6/e;->a()La6/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, La6/a;->A()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, La6/e;->b()La6/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, La6/a;->D()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "onCreate deviceState: "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", deviceTag: "

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lg6/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7f08013b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/ProgressBar;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/scorpio/activity/CrmActivity;->G:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/scorpio/activity/CrmActivity;->G:Landroid/widget/ProgressBar;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/scorpio/activity/CrmActivity;->e0()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/scorpio/activity/CrmActivity;->b0()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/scorpio/activity/CrmActivity;->C:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/scorpio/activity/CrmActivity;->B:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/scorpio/activity/CrmActivity;->B:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/scorpio/bean/VersionControlBean;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/scorpio/bean/VersionControlBean;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1, v0}, Lcom/scorpio/activity/CrmActivity;->f0(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    const-string p1, "onCreate isNoPayTriggerRom"

    .line 222
    .line 223
    invoke-static {v1, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/scorpio/activity/CrmActivity;->D:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/scorpio/activity/CrmActivity;->D:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
