.class public Lcom/scorpio/activity/WhiteAppsShowActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "WhiteAppsShowActivity.java"


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Landroid/widget/ProgressBar;

.field public C:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WhiteAppsShowActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity;->A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S(Lcom/scorpio/activity/WhiteAppsShowActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scorpio/activity/WhiteAppsShowActivity;->W(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T(Lcom/scorpio/activity/WhiteAppsShowActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic U(Lcom/scorpio/activity/WhiteAppsShowActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity;->B:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b003b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final V(Landroid/widget/GridView;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "locked_type"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity;->C:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity;->B:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/scorpio/activity/WhiteAppsShowActivity$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/scorpio/activity/WhiteAppsShowActivity$a;-><init>(Lcom/scorpio/activity/WhiteAppsShowActivity;Landroid/widget/GridView;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "getAppsAdapterData exception: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "WhiteAppsShowActivity"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f05002f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ls/a;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lh6/a;->c(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0800b8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lg5/o0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lg5/o0;-><init>(Lcom/scorpio/activity/WhiteAppsShowActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f08007c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/GridView;

    .line 37
    .line 38
    const v0, 0x7f0800ff

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/scorpio/activity/WhiteAppsShowActivity;->B:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/WhiteAppsShowActivity;->V(Landroid/widget/GridView;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
