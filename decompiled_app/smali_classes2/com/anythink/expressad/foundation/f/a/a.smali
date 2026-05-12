.class public final Lcom/anythink/expressad/foundation/f/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/f/a/a$a;
    }
.end annotation


# static fields
.field private static n:I = -0x1

.field private static s:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/anythink/expressad/foundation/d/d;

.field private c:Lcom/anythink/expressad/widget/FeedBackButton;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:I

.field private o:I

.field private p:Lcom/anythink/expressad/widget/a/c;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/f/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/anythink/expressad/widget/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->i:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->l:F

    .line 16
    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->m:I

    .line 24
    .line 25
    sget v0, Lcom/anythink/expressad/foundation/f/a/a;->n:I

    .line 26
    .line 27
    iput v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->o:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lcom/anythink/expressad/foundation/f/a/a$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/f/a/a$1;-><init>(Lcom/anythink/expressad/foundation/f/a/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->r:Lcom/anythink/expressad/widget/a/b;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->g()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->n()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->h()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static a(Lcom/anythink/expressad/f/a$b;)Lcom/anythink/expressad/widget/FeedbackRadioGroup;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/anythink/expressad/f/a$b;->d()Lorg/json/JSONArray;

    move-result-object p0

    .line 38
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    if-eqz v0, :cond_0

    .line 40
    new-instance p0, Lcom/anythink/expressad/widget/FeedbackRadioGroup;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/widget/FeedbackRadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/anythink/expressad/foundation/f/a/a$3;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/f/a/a$3;-><init>(Lcom/anythink/expressad/foundation/f/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/f/a/a;)V
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/f/a/a$a;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/a/a$a;->a()V

    goto :goto_0

    .line 71
    :cond_1
    const-string p0, ""

    sput-object p0, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/anythink/expressad/widget/FeedbackRadioGroup;Lcom/anythink/expressad/f/a$b;)V
    .locals 11

    .line 15
    invoke-virtual {p2}, Lcom/anythink/expressad/f/a$b;->d()Lorg/json/JSONArray;

    move-result-object p2

    .line 16
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 18
    const-string v1, "anythink_cm_feedback_choice_btn_bg"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 19
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    .line 20
    const-string v3, "anythink_cm_feedback_rb_text_color_color_list"

    const-string v4, "color"

    invoke-static {v0, v3, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v4

    :goto_0
    const/high16 v3, 0x41600000    # 14.0f

    .line 22
    invoke-static {v0, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x40e00000    # 7.0f

    .line 23
    invoke-static {v0, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    .line 24
    invoke-static {v0, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    .line 25
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 26
    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v9, Landroid/widget/RadioButton;

    invoke-direct {v9, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v9, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    invoke-virtual {v9, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    new-instance v8, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 34
    div-int/lit8 v10, v6, 0x4

    invoke-virtual {v8, v6, v10, v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    invoke-direct {p0, v9}, Lcom/anythink/expressad/foundation/f/a/a;->a(Landroid/widget/RadioButton;)V

    .line 36
    invoke-virtual {p1, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/f/a/a$a;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/f/a/a$a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/f/a/a$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/foundation/f/a/a;)V
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/f/a/a$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/a/a$a;->b()V

    goto :goto_0

    .line 9
    :cond_1
    const-string p0, ""

    sput-object p0, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/foundation/f/a/a;)V
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/foundation/f/a/a;)Lcom/anythink/expressad/widget/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->r:Lcom/anythink/expressad/widget/a/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/expressad/foundation/f/a/a$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/f/a/a$2;-><init>(Lcom/anythink/expressad/foundation/f/a/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->r:Lcom/anythink/expressad/widget/a/b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/anythink/expressad/foundation/f/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/anythink/expressad/f/b;->c()Lcom/anythink/expressad/f/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->L()Lcom/anythink/expressad/f/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->g()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/anythink/expressad/widget/a/c;

    .line 52
    .line 53
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/anythink/expressad/foundation/f/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/anythink/expressad/foundation/f/a/a;->r:Lcom/anythink/expressad/widget/a/b;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lcom/anythink/expressad/widget/a/c;-><init>(Landroid/content/Context;Lcom/anythink/expressad/widget/a/b;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/anythink/expressad/foundation/f/a/a;->a(Lcom/anythink/expressad/f/a$b;)Lcom/anythink/expressad/widget/FeedbackRadioGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a$b;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/widget/a/c;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a$b;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/widget/a/c;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a$b;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/widget/a/c;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/widget/a/c;->a(Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    .line 112
    .line 113
    sget-object v3, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    xor-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/widget/a/c;->a(Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, Lcom/anythink/expressad/foundation/f/a/a;->a(Lcom/anythink/expressad/widget/FeedbackRadioGroup;Lcom/anythink/expressad/f/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/anythink/expressad/foundation/f/a/a$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/f/a/a$a;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    sput-object v0, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/anythink/expressad/foundation/f/a/a$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/f/a/a$a;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    sput-object v0, Lcom/anythink/expressad/foundation/f/a/a;->s:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->f:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->g:I

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->l:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v2, v0, v1

    .line 27
    .line 28
    if-ltz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 36
    .line 37
    iget v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->l:F

    .line 38
    .line 39
    cmpl-float v1, v2, v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->h:I

    .line 56
    .line 57
    if-lez v1, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->h:I

    .line 67
    .line 68
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    :cond_4
    iget v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->i:I

    .line 71
    .line 72
    if-lez v1, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->i:I

    .line 82
    .line 83
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    :cond_5
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->m:I

    .line 117
    .line 118
    if-lez v1, :cond_8

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    sget-object v1, Lcom/anythink/expressad/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :catchall_0
    :cond_a
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/anythink/expressad/widget/FeedBackButton;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/anythink/expressad/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 17
    .line 18
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->o:I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 30
    .line 31
    new-instance v1, Lcom/anythink/expressad/foundation/f/a/a$4;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/anythink/expressad/foundation/f/a/a$4;-><init>(Lcom/anythink/expressad/foundation/f/a/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    return-void
.end method

.method private o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method private p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->e:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/f/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->h()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->a(Landroid/content/Context;Lcom/anythink/expressad/widget/a/c;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/f/a/a$a;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/foundation/f/a/a$a;->a(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->o:I

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(IIIIIFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->f:I

    .line 50
    iput p2, p0, Lcom/anythink/expressad/foundation/f/a/a;->g:I

    .line 51
    iput p3, p0, Lcom/anythink/expressad/foundation/f/a/a;->h:I

    .line 52
    iput p4, p0, Lcom/anythink/expressad/foundation/f/a/a;->i:I

    .line 53
    iput-object p7, p0, Lcom/anythink/expressad/foundation/f/a/a;->j:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/anythink/expressad/foundation/f/a/a;->k:Ljava/lang/String;

    .line 55
    iput p6, p0, Lcom/anythink/expressad/foundation/f/a/a;->l:F

    .line 56
    iput p5, p0, Lcom/anythink/expressad/foundation/f/a/a;->m:I

    .line 57
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->m()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->b:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/f/a/a$a;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/widget/FeedBackButton;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 61
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->l:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->l:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    iget v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->o:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iput-object p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 65
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->m()V

    .line 67
    :cond_3
    new-instance v0, Lcom/anythink/expressad/foundation/f/a/a$5;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/f/a/a$5;-><init>(Lcom/anythink/expressad/foundation/f/a/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->d:I

    return-void
.end method

.method public final c()Lcom/anythink/expressad/widget/FeedBackButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/a/a;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/foundation/f/a/a;->e:I

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/widget/a/c;->a(Lcom/anythink/expressad/widget/a/b;)V

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->p:Lcom/anythink/expressad/widget/a/c;

    .line 10
    iput-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->q:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->c:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 12
    iput-object v1, p0, Lcom/anythink/expressad/foundation/f/a/a;->r:Lcom/anythink/expressad/widget/a/b;

    return-void
.end method

.method public final e()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    return-object v0
.end method
