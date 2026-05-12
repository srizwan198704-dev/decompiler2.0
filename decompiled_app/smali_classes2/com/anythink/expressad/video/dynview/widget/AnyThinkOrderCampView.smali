.class public Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;
.super Lcom/anythink/expressad/video/module/AnythinkBaseView;


# instance fields
.field private n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Lcom/anythink/expressad/widget/FeedBackButton;

.field private v:Landroid/widget/ImageView;

.field private w:Z

.field private x:Lcom/anythink/expressad/video/dynview/f/c;

.field private y:Lcom/anythink/expressad/video/dynview/f/b;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    .line 3
    new-instance v0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$1;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->x:Lcom/anythink/expressad/video/dynview/f/c;

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    .line 7
    new-instance p2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$1;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$1;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->x:Lcom/anythink/expressad/video/dynview/f/c;

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->z:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x68

    .line 12
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$c;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 6
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :try_start_2
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p1, "camp_position"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v0

    :catch_2
    move-object v0, p1

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz p1, :cond_1

    const/16 p2, 0x69

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)V
    .locals 2

    .line 22
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz p0, :cond_0

    const/16 v0, 0x68

    .line 23
    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$c;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 17
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    :try_start_2
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p1, "camp_position"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v0

    :catch_2
    move-object v0, p1

    .line 20
    :goto_1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz p0, :cond_1

    const/16 p1, 0x69

    .line 21
    invoke-interface {p0, p1, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/anythink/expressad/video/dynview/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->y:Lcom/anythink/expressad/video/dynview/f/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->L()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 62
    .line 63
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "_2"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$3;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$3;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->J()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$4;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$4;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->y:Lcom/anythink/expressad/video/dynview/f/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/anythink/expressad/video/dynview/f/b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "order_view_callback"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->x:Lcom/anythink/expressad/video/dynview/f/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/anythink/expressad/video/dynview/j/c;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/anythink/expressad/video/dynview/j/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/anythink/expressad/video/dynview/j/c;->b(Landroid/content/Context;Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b;->a()Lcom/anythink/expressad/video/dynview/b;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$2;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$2;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/video/dynview/b;->a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    const-string v1, "camp_position"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-object v1, v2

    .line 31
    :catch_1
    move-object v2, v1

    .line 32
    :goto_1
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    return-void
.end method

.method public setCampOrderViewBuildCallback(Lcom/anythink/expressad/video/dynview/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->y:Lcom/anythink/expressad/video/dynview/f/b;

    .line 2
    .line 3
    return-void
.end method

.method public setCampaignExes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->p:I

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->q:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->r:I

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->setViewStatus()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewStatus()V
    .locals 6

    .line 1
    const-string v0, "_2"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->z:Z

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    .line 12
    .line 13
    const-string v3, "anythink_native_order_camp_controller"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    .line 28
    .line 29
    const-string v4, "anythink_native_order_camp_feed_btn"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/anythink/expressad/widget/FeedBackButton;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    .line 46
    .line 47
    const-string v4, "anythink_iv_link"

    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->p:I

    .line 64
    .line 65
    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->r:I

    .line 66
    .line 67
    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->q:I

    .line 68
    .line 69
    iget v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_0
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->L()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 141
    .line 142
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$3;

    .line 164
    .line 165
    invoke-direct {v4, p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$3;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 193
    .line 194
    invoke-virtual {v1, v3, v4}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    :try_start_1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->J()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catch_1
    move-exception v0

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    .line 274
    .line 275
    new-instance v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$4;

    .line 276
    .line 277
    invoke-direct {v2, p0, v0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$4;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_4
    return-void
.end method

.method public startAlphaAnimation()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startTranslateAnimation()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
