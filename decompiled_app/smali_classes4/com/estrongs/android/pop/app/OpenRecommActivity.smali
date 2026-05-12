.class public Lcom/estrongs/android/pop/app/OpenRecommActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/OpenRecommActivity$e;,
        Lcom/estrongs/android/pop/app/OpenRecommActivity$d;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroid/content/Intent;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

.field public j:Ljava/lang/String;

.field public k:Lcom/estrongs/android/pop/view/utils/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    const/4 v1, 0x0

    iput v1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->f:I

    iput v1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->g:I

    iput v1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->h:I

    iput-object v0, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->k:Lcom/estrongs/android/pop/view/utils/b$a;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/pop/app/OpenRecommActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->F1(Z)V

    return-void
.end method

.method private static synthetic E1()V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->u3()V

    return-void
.end method

.method public static J1(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/OpenRecommActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "filepath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "itarget"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic y1()V
    .locals 0

    invoke-static {}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->E1()V

    return-void
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/pop/app/OpenRecommActivity;Lcom/estrongs/android/pop/view/utils/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->k:Lcom/estrongs/android/pop/view/utils/b$a;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 11

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v0, 0x7f0a0e53

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v5

    const/high16 v6, 0x41c80000    # 25.0f

    mul-float v6, v6, v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v5, v6

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->g:I

    if-nez v3, :cond_4

    const v3, 0x7f0a0e57

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v6, 0x7f0a0e52

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v8, 0x42700000    # 60.0f

    mul-float v8, v8, v4

    add-float/2addr v8, v7

    float-to-int v8, v8

    iget v9, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->f:I

    if-gez v9, :cond_3

    const/4 v9, 0x0

    :cond_3
    iget-object v10, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->i:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/2addr v3, v6

    mul-int v8, v8, v9

    add-int/2addr v3, v8

    int-to-float v6, v9

    mul-float v6, v6, v4

    add-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v3, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->g:I

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v4, v4, v1

    add-float/2addr v4, v7

    float-to-int v1, v4

    iput v1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->h:I

    :cond_4
    iget v1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->g:I

    iget v3, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->h:I

    add-int v4, v1, v3

    if-le v5, v4, :cond_5

    if-eqz v0, :cond_6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    sub-int/2addr v5, v3

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->i:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->setMaxWidth(I)V

    return-void
.end method

.method public final C1([Lcom/estrongs/android/pop/view/utils/b$a;)V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/sj;->h()Les/sj;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sj;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    iget-object v5, v4, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    iget-object v6, v4, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/sj$b;

    iget-object v7, v5, Les/sj$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Les/sj$b;->d:I

    iput v6, v4, Lcom/estrongs/android/pop/view/utils/b$a;->f:I

    iget-wide v5, v5, Les/sj$b;->e:J

    iput-wide v5, v4, Lcom/estrongs/android/pop/view/utils/b$a;->g:J

    goto :goto_1

    :cond_2
    iput v2, v4, Lcom/estrongs/android/pop/view/utils/b$a;->f:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/estrongs/android/pop/view/utils/b$a;->g:J

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final D1([Lcom/estrongs/android/pop/view/utils/b$a;)[Lcom/estrongs/android/pop/view/utils/b$a;
    .locals 8

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Les/vk4;->v()Les/vk4;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v1}, Les/vk4;->w()Lcom/estrongs/android/pop/view/utils/c;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/estrongs/android/pop/view/utils/c;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/pop/view/utils/c$a;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/view/utils/c$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/estrongs/android/pop/view/utils/c$a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/estrongs/android/pop/view/utils/c$a;->b:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lcom/estrongs/android/pop/view/utils/c$a;->c:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/pop/view/utils/c$b;

    iget-object v5, v4, Lcom/estrongs/android/pop/view/utils/c$b;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/estrongs/android/pop/view/utils/c$b;->f:Ljava/lang/String;

    invoke-static {v5}, Les/ok;->w(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v5

    invoke-virtual {v5, v6, v3}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x4

    if-ge v5, v7, :cond_4

    new-instance v0, Lcom/estrongs/android/pop/view/utils/b$a;

    invoke-direct {v0}, Lcom/estrongs/android/pop/view/utils/b$a;-><init>()V

    iput-object v4, v0, Lcom/estrongs/android/pop/view/utils/b$a;->i:Lcom/estrongs/android/pop/view/utils/c$b;

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v6, v5}, Les/wa5;->I0(Ljava/lang/String;I)V

    const-string v1, "file_open_recommed_show"

    invoke-virtual {p0, v4, v1}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->H1(Lcom/estrongs/android/pop/view/utils/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lcom/estrongs/android/pop/view/utils/b$a;

    :goto_1
    if-ge v3, v1, :cond_7

    if-nez v3, :cond_6

    aput-object v0, v2, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v3, -0x1

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-object v2

    :cond_8
    return-object p1
.end method

.method public final F1(Z)V
    .locals 11

    iget-object v0, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->k:Lcom/estrongs/android/pop/view/utils/b$a;

    iget-object v1, v0, Lcom/estrongs/android/pop/view/utils/b$a;->i:Lcom/estrongs/android/pop/view/utils/c$b;

    const-string v2, "app"

    if-eqz v1, :cond_0

    iget-object p1, v1, Lcom/estrongs/android/pop/view/utils/c$b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v1, Lcom/estrongs/android/pop/view/utils/c$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v1, Lcom/estrongs/android/pop/view/utils/c$b;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Les/ok;->f(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "file_open_recommed_click"

    invoke-virtual {p0, v1, p1}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->H1(Lcom/estrongs/android/pop/view/utils/c$b;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    instance-of v1, v0, Lcom/estrongs/android/pop/view/utils/b$b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "wpsIntro"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    iget-object v4, v0, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    const-string v5, ".app.videoeditor.VideoEditProxyActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Les/zx4;->B2()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Les/zx4;->n3()V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    const-string v5, ".app.PopVideoPlayer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Les/zx4;->C2()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Les/zx4;->o3()V

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-class v4, Lcom/estrongs/android/pop/app/PopChromecastPlayer;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "function"

    const-string v5, "select_chromecast_click"

    invoke-virtual {v1, v4, v5}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    nop

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->d:Ljava/lang/String;

    invoke-static {v4}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Les/ue6;->O0(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "office_file_open"

    const-string v7, "type"

    if-nez v5, :cond_7

    const v5, 0x5003d

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-static {v4}, Les/ue6;->W(I)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "excel"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v4}, Les/b36;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Les/ue6;->z0(I)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ppt"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v4}, Les/b36;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "word"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v4}, Les/b36;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p1, :cond_9

    new-instance p1, Lcom/estrongs/android/pop/view/utils/b$c;

    iget-object v1, v0, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/estrongs/android/pop/view/utils/b$a;->e:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v5}, Lcom/estrongs/android/pop/view/utils/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, p1}, Lcom/estrongs/android/pop/view/utils/b;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/android/pop/view/utils/b$c;)V

    :cond_9
    invoke-static {}, Les/sj;->h()Les/sj;

    move-result-object p1

    iget-object v1, v0, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/estrongs/android/pop/view/utils/b$a;->f:I

    add-int/2addr v6, v3

    invoke-virtual {p1, v1, v2, v5, v6}, Les/sj;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Les/r53;->o(Ljava/lang/String;)J

    move-result-wide v1

    :goto_4
    move-wide v8, v1

    goto :goto_5

    :cond_b
    const-wide/16 v1, -0x1

    goto :goto_4

    :goto_5
    iget-object v5, v0, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v10, "-"

    invoke-static/range {v4 .. v10}, Lcom/estrongs/android/pop/view/utils/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    iget-object v1, v0, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/utils/b$a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->G1(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->finish()V

    return-void
.end method

.method public final G1(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "com.estrongs.android.pop"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/estrongs/android/pop/app/FileContentProvider;->g(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/estrongs/android/pop/app/FileContentProvider;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p2, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0, p2, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_1
    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {p0, p2, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :try_start_3
    invoke-virtual {p0, p2, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    nop

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {p2}, Lcom/estrongs/android/pop/view/utils/a;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    const/high16 p3, 0x10000000

    invoke-static {p2, p3}, Lcom/estrongs/android/pop/view/utils/a;->y(Landroid/content/Intent;I)V

    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void
.end method

.method public final H1(Lcom/estrongs/android/pop/view/utils/c$b;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extName"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package"

    iget-object p1, p1, Lcom/estrongs/android/pop/view/utils/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Les/b36;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final I1([Lcom/estrongs/android/pop/view/utils/b$a;)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget-object v5, p1, v2

    iget-object v6, v5, Lcom/estrongs/android/pop/view/utils/b$a;->i:Lcom/estrongs/android/pop/view/utils/c$b;

    if-eqz v6, :cond_0

    iget-object v5, v6, Lcom/estrongs/android/pop/view/utils/c$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    aget-object v6, p1, v2

    iget-object v7, v6, Lcom/estrongs/android/pop/view/utils/b$a;->i:Lcom/estrongs/android/pop/view/utils/c$b;

    iput-boolean v5, v7, Lcom/estrongs/android/pop/view/utils/c$b;->g:Z

    if-eqz v5, :cond_1

    iput-object v6, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->k:Lcom/estrongs/android/pop/view/utils/b$a;

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    aget-object v6, p1, v2

    invoke-virtual {v6, v5}, Lcom/estrongs/android/pop/view/utils/b$a;->c(Z)V

    if-eqz v5, :cond_1

    aget-object v3, p1, v2

    iput-object v3, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->k:Lcom/estrongs/android/pop/view/utils/b$a;

    :goto_1
    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    aget-object v0, p1, v1

    iget-object v2, v0, Lcom/estrongs/android/pop/view/utils/b$a;->i:Lcom/estrongs/android/pop/view/utils/c$b;

    if-eqz v2, :cond_3

    iput-boolean v4, v2, Lcom/estrongs/android/pop/view/utils/c$b;->g:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Lcom/estrongs/android/pop/view/utils/b$a;->c(Z)V

    :goto_2
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->k:Lcom/estrongs/android/pop/view/utils/b$a;

    :cond_4
    return-void
.end method

.method public final K1([Lcom/estrongs/android/pop/view/utils/b$a;)[Lcom/estrongs/android/pop/view/utils/b$a;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    iget-object v6, v5, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    const-string v7, "cn.wps.moffice_eng"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    array-length v1, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v6, p1, v3

    if-eq v6, v5, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/view/utils/b$a;

    if-nez v1, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-array p1, v2, [Lcom/estrongs/android/pop/view/utils/b$a;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/estrongs/android/pop/view/utils/b$a;

    return-object p1
.end method

.method public final L1([Lcom/estrongs/android/pop/view/utils/b$a;)[Lcom/estrongs/android/pop/view/utils/b$a;
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lcom/estrongs/android/pop/view/utils/b$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    new-instance v3, Lcom/estrongs/android/pop/view/utils/b$b;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/view/utils/b$b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, -0x1

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->B1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "from"

    const-string v1, "unset"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher_shortcut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "itarget"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->finish()V

    return-void

    :cond_2
    const-string v3, "recommend_wps"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    const-string v6, "recommend_wps_installed"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v6, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    invoke-static {p0, v6}, Lcom/estrongs/android/pop/view/utils/b;->d(Landroid/content/Context;Landroid/content/Intent;)[Lcom/estrongs/android/pop/view/utils/b$a;

    move-result-object v6

    array-length v7, v6

    const v8, 0x7f130182

    if-nez v7, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->finish()V

    return-void

    :cond_3
    const-string v7, "filepath"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->d:Ljava/lang/String;

    const-string v7, "preferredPackage"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->j:Ljava/lang/String;

    array-length p1, v6

    if-ne p1, v4, :cond_4

    if-nez v2, :cond_4

    aget-object p1, v6, v5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    iget-object v1, p1, Lcom/estrongs/android/pop/view/utils/b$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/estrongs/android/pop/view/utils/b$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/utils/b$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->G1(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->finish()V

    return-void

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Les/ue6;->N0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object p1

    invoke-virtual {p1}, Les/qq6;->f()Z

    move-result v3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->F()Z

    move-result p1

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/pc1;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Les/tk4;

    invoke-direct {v1}, Les/tk4;-><init>()V

    invoke-virtual {p1, p0, v0, v1}, Les/qq6;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->finish()V

    return-void

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/view/utils/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/estrongs/android/pop/view/utils/b$c;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    iget-object v2, p1, Lcom/estrongs/android/pop/view/utils/b$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/utils/b$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->G1(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->finish()V

    return-void

    :cond_8
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f08021e

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0488

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->i:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p0}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v4, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-nez v1, :cond_a

    if-nez v5, :cond_a

    iget-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->i:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->setMaxWidth(I)V

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    if-nez v5, :cond_b

    iget-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->i:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->setMaxWidth(I)V

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    iget-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->i:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->setMaxWidth(I)V

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->i:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, p1}, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->setMaxWidth(I)V

    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->i:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0e55

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const v1, 0x7f0a0e50

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/estrongs/android/pop/app/OpenRecommActivity$a;

    invoke-direct {v5, p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity$a;-><init>(Lcom/estrongs/android/pop/app/OpenRecommActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0e54

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/estrongs/android/pop/app/OpenRecommActivity$b;

    invoke-direct {v5, p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity$b;-><init>(Lcom/estrongs/android/pop/app/OpenRecommActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->C1([Lcom/estrongs/android/pop/view/utils/b$a;)V

    new-instance v1, Lcom/estrongs/android/pop/app/OpenRecommActivity$e;

    invoke-direct {v1, v0}, Lcom/estrongs/android/pop/app/OpenRecommActivity$e;-><init>(Les/uk4;)V

    invoke-static {v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-virtual {p0, v6}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->D1([Lcom/estrongs/android/pop/view/utils/b$a;)[Lcom/estrongs/android/pop/view/utils/b$a;

    move-result-object v0

    if-eqz v2, :cond_e

    if-nez v3, :cond_d

    invoke-static {}, Les/qq6;->g()Les/qq6;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->e:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->J0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wps_chooser"

    invoke-virtual {v1, v3, v2}, Les/qq6;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->L1([Lcom/estrongs/android/pop/view/utils/b$a;)[Lcom/estrongs/android/pop/view/utils/b$a;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->K1([Lcom/estrongs/android/pop/view/utils/b$a;)[Lcom/estrongs/android/pop/view/utils/b$a;

    move-result-object v0

    :cond_e
    :goto_3
    array-length v1, v6

    if-eqz v1, :cond_10

    array-length v1, v0

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->I1([Lcom/estrongs/android/pop/view/utils/b$a;)V

    array-length v1, v0

    iput v1, p0, Lcom/estrongs/android/pop/app/OpenRecommActivity;->f:I

    new-instance v1, Lcom/estrongs/android/pop/app/OpenRecommActivity$d;

    const v2, 0x7f0d0489

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/estrongs/android/pop/app/OpenRecommActivity$d;-><init>(Lcom/estrongs/android/pop/app/OpenRecommActivity;Landroid/content/Context;I[Lcom/estrongs/android/pop/view/utils/b$a;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0a0e56

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f13006d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/estrongs/android/pop/app/OpenRecommActivity$c;

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/pop/app/OpenRecommActivity$c;-><init>(Lcom/estrongs/android/pop/app/OpenRecommActivity;Lcom/estrongs/android/pop/app/OpenRecommActivity$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->B1()V

    return-void

    :cond_10
    :goto_4
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/OpenRecommActivity;->finish()V

    return-void
.end method
