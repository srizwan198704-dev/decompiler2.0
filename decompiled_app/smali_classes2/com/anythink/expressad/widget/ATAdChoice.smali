.class public Lcom/anythink/expressad/widget/ATAdChoice;
.super Lcom/anythink/expressad/widget/ATImageView;


# static fields
.field private static final a:Ljava/lang/String; = "MBAdChoice"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/widget/ATImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->e:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/widget/ATAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string p2, ""

    iput-object p2, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->e:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/anythink/expressad/widget/ATAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p2, ""

    iput-object p2, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->e:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lcom/anythink/expressad/widget/ATAdChoice;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/f/a;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->w()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/anythink/expressad/f/a;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2}, Lcom/anythink/expressad/f/a;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->w()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->w()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->H()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->H()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->w()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 21
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/widget/ATImageView;->setImageUrl(Ljava/lang/String;)V

    return p1
.end method

.method private b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    new-instance v2, Lcom/anythink/expressad/widget/ATAdChoice$1;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/widget/ATAdChoice$1;-><init>(Lcom/anythink/expressad/widget/ATAdChoice;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/f/a;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->w()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/anythink/expressad/f/a;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/anythink/expressad/f/a;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/core/common/v/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/f/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->w()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/anythink/expressad/f/a;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/anythink/expressad/f/a;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public setCampaign(Lcom/anythink/expressad/out/k;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->w()Lcom/anythink/expressad/foundation/d/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->J()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->J()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->w()Lcom/anythink/expressad/foundation/d/d$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$a;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->H()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->H()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->w()Lcom/anythink/expressad/foundation/d/d$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$a;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->I()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->I()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 149
    .line 150
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/4 p1, 0x0

    .line 177
    :goto_3
    iget-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/widget/ATImageView;->setImageUrl(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->e:Landroid/content/Context;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v1, Lcom/anythink/expressad/widget/ATAdChoice$1;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/anythink/expressad/widget/ATAdChoice$1;-><init>(Lcom/anythink/expressad/widget/ATAdChoice;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    return-void
.end method
