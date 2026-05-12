.class public final Lcom/anythink/expressad/foundation/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/f/b$a;
    }
.end annotation


# static fields
.field public static a:I = -0x2

.field public static b:I = -0x2

.field public static volatile c:Z = false


# instance fields
.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/widget/RelativeLayout$LayoutParams;

.field private f:Lcom/anythink/expressad/f/a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/f/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/anythink/expressad/foundation/f/b;->a:I

    sget v2, Lcom/anythink/expressad/foundation/f/b;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/f/b;->e:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    :try_start_1
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    check-cast p0, Landroid/app/Activity;

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :catch_1
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static a()Lcom/anythink/expressad/foundation/f/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b$a;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/f/a/a;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {v0, p5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result p5

    invoke-static {v0, p6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result p6

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p3, p3

    invoke-static {v0, p3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result p3

    int-to-float p4, p4

    invoke-static {v0, p4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result p4

    move v1, p4

    move p4, p2

    move p2, p5

    move p5, p3

    move p3, p6

    move p6, v1

    invoke-virtual/range {p1 .. p9}, Lcom/anythink/expressad/foundation/f/a/a;->a(IIIIIFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/view/ViewGroup;)V
    .locals 6

    .line 9
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/f/a/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/a/a;->c()Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/foundation/f/a/a;->a(I)V

    if-nez p2, :cond_0

    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/anythink/expressad/foundation/f/a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/anythink/expressad/foundation/f/a;)V
    .locals 2

    .line 35
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/f/a/a;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/anythink/expressad/foundation/f/a/a$a;

    invoke-direct {v1, p1, p3}, Lcom/anythink/expressad/foundation/f/a/a$a;-><init>(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/a/a;->a(Lcom/anythink/expressad/foundation/f/a/a$a;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/a/a;->b()V

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/a/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/anythink/expressad/foundation/f/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/expressad/widget/a/c;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/anythink/expressad/foundation/f/b;->b(Landroid/content/Context;Lcom/anythink/expressad/widget/a/c;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/anythink/expressad/widget/a/c;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/anythink/expressad/foundation/f/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/anythink/expressad/widget/a/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method private d(Ljava/lang/String;)Lcom/anythink/expressad/foundation/f/a/a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/anythink/expressad/foundation/f/a/a;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/f/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/f/a/a;->e()Lcom/anythink/expressad/foundation/d/d;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/f/a/a;
    .locals 2

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/anythink/expressad/foundation/f/a/a;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/foundation/f/a/a;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/f/a/a;

    :goto_0
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/anythink/expressad/foundation/f/a/a;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/foundation/f/a/a;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/f/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/f/a/a;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/anythink/expressad/foundation/f/a;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/f/a/a;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 21
    new-instance v1, Lcom/anythink/expressad/foundation/f/a/a$a;

    invoke-direct {v1, p1, p5}, Lcom/anythink/expressad/foundation/f/a/a$a;-><init>(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/a/a;->a(Lcom/anythink/expressad/foundation/f/a/a$a;)V

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/a/a;->c()Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p4, :cond_2

    const/high16 p4, 0x41200000    # 10.0f

    .line 23
    invoke-static {p4}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    move-result p4

    .line 24
    iget-object p5, p0, Lcom/anythink/expressad/foundation/f/b;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p5, p4, p4, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    iget-object p4, p0, Lcom/anythink/expressad/foundation/f/b;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-eqz p5, :cond_3

    .line 27
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_3
    invoke-static {p2}, Lcom/anythink/expressad/foundation/f/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    const p3, 0x1020002

    .line 29
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p3, :cond_5

    .line 30
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p3, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/f/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/f/a/a;->a(Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V
    .locals 2

    .line 17
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/f/a/a;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/anythink/expressad/foundation/f/a/a$a;

    invoke-direct {v1, p1, p2}, Lcom/anythink/expressad/foundation/f/a/a$a;-><init>(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/a/a;->a(Lcom/anythink/expressad/foundation/f/a/a$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/f/a/a;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/f/a/a;->a(Lcom/anythink/expressad/widget/FeedBackButton;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/expressad/widget/FeedBackButton;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/f/a/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/f/a/a;->c()Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/f/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/f/a/a;->c(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/f/b;->c()Lcom/anythink/expressad/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/foundation/f/b;->f:Lcom/anythink/expressad/f/a;

    .line 6
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->K()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/foundation/f/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/anythink/expressad/foundation/f/a/a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/a/a;->d()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method
