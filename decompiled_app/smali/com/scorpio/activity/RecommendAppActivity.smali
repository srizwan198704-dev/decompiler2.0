.class public Lcom/scorpio/activity/RecommendAppActivity;
.super Lcom/scorpio/activity/DialogBaseActivity;
.source "RecommendAppActivity.java"


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:Landroid/widget/Button;

.field public C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public G:Z

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scorpio/bean/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:Landroid/widget/TextView;

.field public K:I

.field public L:J

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/TextView;

.field public O:Z

.field public P:Landroid/widget/TextView;

.field public y:Lcom/scorpio/bean/AppStoreBean;

.field public z:Lcom/scorpio/weight/BannerLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/DialogBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->C:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->D:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->E:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->F:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity;->H:Ljava/util/List;

    .line 18
    .line 19
    iput v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->I:I

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->L:J

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->M:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic Q(Lcom/scorpio/activity/RecommendAppActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scorpio/activity/RecommendAppActivity;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic R(Lcom/scorpio/activity/RecommendAppActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/RecommendAppActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic S(Lcom/scorpio/activity/RecommendAppActivity;)Lcom/scorpio/bean/AppStoreBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/RecommendAppActivity;->y:Lcom/scorpio/bean/AppStoreBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lcom/scorpio/activity/RecommendAppActivity;)Lcom/scorpio/weight/BannerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/RecommendAppActivity;->z:Lcom/scorpio/weight/BannerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/RecommendAppActivity;->B:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lcom/scorpio/activity/RecommendAppActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/RecommendAppActivity;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic W(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/RecommendAppActivity;->A:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/RecommendAppActivity;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/scorpio/activity/RecommendAppActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic Z(Lcom/scorpio/activity/RecommendAppActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/RecommendAppActivity;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic a0(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/RecommendAppActivity;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/scorpio/activity/RecommendAppActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/RecommendAppActivity;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/scorpio/activity/RecommendAppActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/activity/RecommendAppActivity;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d0(Lcom/scorpio/activity/RecommendAppActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/RecommendAppActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e0(Lcom/scorpio/activity/RecommendAppActivity;Lcom/scorpio/bean/AppStoreBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/RecommendAppActivity;->y:Lcom/scorpio/bean/AppStoreBean;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f0(Lcom/scorpio/activity/RecommendAppActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/activity/RecommendAppActivity;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g0(Lcom/scorpio/activity/RecommendAppActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/activity/RecommendAppActivity;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h0(Lcom/scorpio/activity/RecommendAppActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/RecommendAppActivity;->H:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i0(Lcom/scorpio/activity/RecommendAppActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scorpio/activity/RecommendAppActivity;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j0(Lcom/scorpio/activity/RecommendAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/RecommendAppActivity;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->A:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->G:Z

    .line 17
    .line 18
    iget v1, p0, Lcom/scorpio/activity/RecommendAppActivity;->C:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->O:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->M:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "market://details?id="

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x10000000

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "com.android.vending"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "startActivity Exception"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "RecommendAppActivity"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-boolean v2, p0, Lcom/scorpio/activity/RecommendAppActivity;->G:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/scorpio/activity/RecommendAppActivity;->finish()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->H:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/scorpio/activity/RecommendAppActivity$d;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/scorpio/activity/RecommendAppActivity$d;-><init>(Lcom/scorpio/activity/RecommendAppActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iput-boolean v2, p0, Lcom/scorpio/activity/RecommendAppActivity;->G:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v0, 0x2

    .line 139
    if-ne v1, v0, :cond_4

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/scorpio/activity/RecommendAppActivity;->m0()V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, p0, Lcom/scorpio/activity/RecommendAppActivity;->G:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v0, 0x3

    .line 148
    if-ne v1, v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/scorpio/activity/RecommendAppActivity;->finish()V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/scorpio/activity/RecommendAppActivity;->G:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iput-boolean v2, p0, Lcom/scorpio/activity/RecommendAppActivity;->G:Z

    .line 157
    .line 158
    :cond_6
    :goto_1
    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->A:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity;->B:Landroid/widget/Button;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/scorpio/activity/RecommendAppActivity;->C:I

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
    new-instance v1, Lcom/scorpio/activity/RecommendAppActivity$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/scorpio/activity/RecommendAppActivity$c;-><init>(Lcom/scorpio/activity/RecommendAppActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b0030

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public finish()V
    .locals 4

    .line 1
    const-string v0, "RecommendAppActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/scorpio/activity/DialogBaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Ignore finish activity: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", it\'s finishing or destroyed"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Finish activity: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " exception: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public l0()V
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
    const-string v1, "RecommendAppActivity"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/DialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "lifecycle onCreate"

    .line 5
    .line 6
    const-string v0, "RecommendAppActivity"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0800db

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity;->B:Landroid/widget/Button;

    .line 25
    .line 26
    const v1, 0x7f0800fc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity;->A:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const v1, 0x7f080104

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity;->J:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f08004e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/scorpio/weight/BannerLayout;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity;->z:Lcom/scorpio/weight/BannerLayout;

    .line 58
    .line 59
    const v1, 0x7f080198

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity;->N:Landroid/widget/TextView;

    .line 69
    .line 70
    const v1, 0x7f0800d1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity;->P:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/scorpio/activity/RecommendAppActivity;->m0()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "com.transsnet.store"

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, p0, Lcom/scorpio/activity/RecommendAppActivity;->L:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "getPackageInfo exception: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p1, p0, Lcom/scorpio/activity/RecommendAppActivity;->B:Landroid/widget/Button;

    .line 127
    .line 128
    new-instance v0, Lcom/scorpio/activity/RecommendAppActivity$a;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/scorpio/activity/RecommendAppActivity$a;-><init>(Lcom/scorpio/activity/RecommendAppActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f080074

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcom/scorpio/activity/RecommendAppActivity$b;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/scorpio/activity/RecommendAppActivity$b;-><init>(Lcom/scorpio/activity/RecommendAppActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
