.class public Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static final h:Ljava/lang/String; = "reward_one_more_guide"

.field public static final i:Ljava/lang/String; = "reward_count"

.field public static final j:Ljava/lang/String; = "reward_content"

.field public static k:Ljava/lang/ref/SoftReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lcom/noah/sdk/business/rewardvideo/a;

.field public static m:Ljava/lang/ref/SoftReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/noah/sdk/business/rewardvideo/a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/rewardvideo/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->a(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {p4}, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->a(Lcom/noah/sdk/business/rewardvideo/a;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class p4, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;

    invoke-direct {p1, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p4, 0x10000000

    .line 4
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    const-string p4, "reward_content"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string p3, "reward_count"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    const-string p2, "noah_act_anim_none"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->d(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2}, Lcom/noah/sdk/util/F;->d(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p3, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->k:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/rewardvideo/a;)V
    .locals 0
    .param p0    # Lcom/noah/sdk/business/rewardvideo/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sput-object p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->l:Lcom/noah/sdk/business/rewardvideo/a;

    return-void
.end method

.method public static declared-synchronized c()V
    .locals 6

    .line 1
    const-string v0, "activity tryClose, activity is null? : "

    .line 2
    .line 3
    const-class v1, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    const-string v3, "reward_one_more_guide"

    .line 8
    .line 9
    const-string v4, "activity tryClose"

    .line 10
    .line 11
    new-array v5, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3, v4, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->m:Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/app/Activity;

    .line 25
    .line 26
    const-string v4, "reward_one_more_guide"

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v5, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v0, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 59
    sput-object v0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->m:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "reward_one_more_guide"

    .line 69
    .line 70
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_3
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14
    sget-object v0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->k:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    const-string v1, "reward_content"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->e:Ljava/lang/String;

    .line 12
    const-string v1, "reward_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->f:I

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->f:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "noah_rewardvideo_onemore_get_rewards"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->b:Landroid/widget/Button;

    .line 14
    .line 15
    new-instance v1, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity$a;-><init>(Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "noah_rewardvideo_onemore_quit"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v1, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity$b;-><init>(Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "noah_rewardvideo_onemore_reward_info"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->a()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->g:Landroid/view/View;

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->g:Landroid/view/View;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 27
    .line 28
    const/16 v5, 0x2a

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v4, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v7, 0x21

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    invoke-direct {v4, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v4, v0, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "reward_one_more_guide"

    .line 75
    .line 76
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/noah/sdk/business/rewardvideo/b;->a()Lcom/noah/sdk/business/rewardvideo/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/rewardvideo/b;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->a(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/noah/sdk/business/rewardvideo/b;->a()Lcom/noah/sdk/business/rewardvideo/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/noah/sdk/business/rewardvideo/b;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object p1, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->m:Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/high16 v0, -0x80000000

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->g:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    or-int/lit16 p1, p1, 0x1706

    .line 72
    .line 73
    iget-object v0, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->g:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->d()V

    .line 79
    .line 80
    .line 81
    const-string p1, "noah_rewardvideo_onemore"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->b()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->e()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "reward_one_more_guide"

    .line 8
    .line 9
    const-string v2, "activity destroy"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->a()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->l:Lcom/noah/sdk/business/rewardvideo/a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/noah/sdk/business/rewardvideo/a;->onDismiss()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->l:Lcom/noah/sdk/business/rewardvideo/a;

    .line 38
    .line 39
    :cond_1
    sput-object v1, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->k:Ljava/lang/ref/SoftReference;

    .line 40
    .line 41
    sput-object v1, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->m:Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->a(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/noah/sdk/business/rewardvideo/b;->a()Lcom/noah/sdk/business/rewardvideo/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/rewardvideo/b;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->a:Z

    .line 10
    .line 11
    sget-object v0, Lcom/noah/sdk/business/rewardvideo/RewardVideoOneMoreGuideActivity;->l:Lcom/noah/sdk/business/rewardvideo/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/sdk/business/rewardvideo/a;->onShow()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
