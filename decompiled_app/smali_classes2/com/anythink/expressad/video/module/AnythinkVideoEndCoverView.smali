.class public Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;
.super Lcom/anythink/expressad/video/module/AnythinkBaseView;

# interfaces
.implements Lcom/anythink/expressad/video/signal/f;


# instance fields
.field private final n:Ljava/lang/String;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/anythink/expressad/video/signal/factory/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "AnythinkVideoEndCoverView"

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, "AnythinkVideoEndCoverView"

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->n:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-string v0, "anythink_vec_iv_icon"

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->p:Landroid/widget/ImageView;

    .line 2
    const-string v0, "anythink_vec_iv_close"

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->q:Landroid/widget/ImageView;

    .line 3
    const-string v0, "anythink_vec_tv_title"

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->r:Landroid/widget/TextView;

    .line 4
    const-string v0, "anythink_vec_tv_desc"

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->s:Landroid/widget/TextView;

    .line 5
    const-string v0, "anythink_vec_btn"

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->t:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->init(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->u:Lcom/anythink/expressad/video/signal/factory/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->a(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->p:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/anythink/expressad/video/module/a/a/j;

    .line 20
    .line 21
    const/high16 v2, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v2}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/anythink/expressad/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->r:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->t:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->s:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bk()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :try_start_2
    sget-object v1, Lcom/anythink/expressad/foundation/g/a;->cg:Ljava/lang/String;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->g:F

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    sget-object v1, Lcom/anythink/expressad/foundation/g/a;->ch:Ljava/lang/String;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->h:F

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    sget-object v1, Lcom/anythink/expressad/foundation/g/a;->cj:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    :catch_0
    :try_start_4
    sget-object v1, Lcom/anythink/expressad/foundation/g/a;->ck:Ljava/lang/String;

    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->d:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    sget-object v1, Lcom/anythink/expressad/foundation/g/a;->cl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/v;->c(Landroid/content/Context;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 15
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 17
    :try_start_6
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-object v0, v1

    :catch_4
    move-object v1, v0

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_0

    const/16 v2, 0x69

    .line 19
    invoke-interface {v0, v2, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->q:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->p:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView$2;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView$3;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView$3;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p1, "anythink_reward_videoend_cover"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->a(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->g:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->h:F

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->d:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->init(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->u:Lcom/anythink/expressad/video/signal/factory/b;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->a(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->u:Lcom/anythink/expressad/video/signal/factory/b;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->p:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/anythink/expressad/video/module/a/a/j;

    .line 28
    .line 29
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v2, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, p1, v1}, Lcom/anythink/expressad/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->r:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->t:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoEndCoverView;->s:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bk()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void
.end method
