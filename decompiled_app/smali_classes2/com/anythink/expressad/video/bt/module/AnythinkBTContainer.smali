.class public Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;
.super Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;

# interfaces
.implements Lcom/anythink/expressad/video/signal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "AnythinkBTContainer"


# instance fields
.field private A:Landroid/view/LayoutInflater;

.field private B:Landroid/content/Context;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/videocommon/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/anythink/expressad/video/bt/module/a/a;

.field private L:Lcom/anythink/expressad/video/bt/module/b/h;

.field private M:Lcom/anythink/expressad/video/bt/module/b/h;

.field private N:Lcom/anythink/expressad/video/bt/module/a/b;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Lcom/anythink/expressad/video/dynview/f/d;

.field private W:Lcom/anythink/expressad/video/a/a;

.field a:Lcom/anythink/expressad/foundation/d/d;

.field private f:I

.field private g:I

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

.field private j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->f:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->g:I

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->E:Z

    .line 5
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->F:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->H:Z

    .line 7
    iput v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->R:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->f:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->g:I

    .line 12
    iput-boolean p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->E:Z

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->F:Z

    .line 14
    iput-boolean p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->H:Z

    .line 15
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->R:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->T:I

    return p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->D:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->C:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(IIII)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 27
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 28
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    if-lez p2, :cond_3

    .line 29
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    if-lez p4, :cond_4

    .line 30
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->D:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 33
    :try_start_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->D:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->V:Lcom/anythink/expressad/video/dynview/f/d;

    if-nez v0, :cond_0

    .line 8
    const-string p1, "ChoiceOneCallback is null"

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "choice_one_callback"

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->V:Lcom/anythink/expressad/video/dynview/f/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b;->a()Lcom/anythink/expressad/video/dynview/b;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    new-instance v2, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)V

    invoke-static {p1, v1, v2, v0}, Lcom/anythink/expressad/video/dynview/b;->a(Landroid/content/Context;Ljava/util/List;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->S:Z

    return p1
.end method

.method private a(Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    if-nez v1, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->K()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->h()Z

    move-result p1

    return p1

    :cond_2
    if-eqz p1, :cond_3

    .line 23
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return p1

    :catchall_0
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/a$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 4
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/videocommon/a$a;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/a$a;->a()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b()V
    .locals 0

    .line 6
    invoke-static {}, Lcom/anythink/expressad/foundation/h/u;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/video/bt/module/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->K:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()Lcom/anythink/expressad/video/bt/module/a/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->N:Lcom/anythink/expressad/video/bt/module/a/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->N:Lcom/anythink/expressad/video/bt/module/a/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->N:Lcom/anythink/expressad/video/bt/module/a/b;

    return-object v0
.end method

.method private d(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/videocommon/b/c;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->J:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/b/c;

    .line 7
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic d(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    return-object p0
.end method

.method private static e()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    return-object p0
.end method

.method private static f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private static g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic g(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    return-object p0
.end method

.method private h()Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->L()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v1, v3, v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :catchall_0
    :cond_2
    return v0
.end method

.method public static synthetic i(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->n:Ljava/lang/String;

    return-object p0
.end method

.method private static i()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/h/u;->b()V

    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/video/bt/module/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->M:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, p1, v3, v1, v4}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->L:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public addNativeCloseButtonWhenWebViewCrash()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x42400000    # 48.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/high16 v3, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "anythink_reward_close"

    .line 65
    .line 66
    const-string v3, "drawable"

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$4;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$4;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public appendSubView(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Lcom/anythink/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "left"

    .line 18
    .line 19
    const/16 v3, -0x3e7

    .line 20
    .line 21
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v4, "top"

    .line 26
    .line 27
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "right"

    .line 32
    .line 33
    invoke-virtual {p3, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "bottom"

    .line 38
    .line 39
    invoke-virtual {p3, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    int-to-float v2, v4

    .line 63
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    :cond_1
    if-eq v5, v3, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    int-to-float v2, v5

    .line 74
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    :cond_2
    if-eq v6, v3, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    int-to-float v2, v6

    .line 85
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 90
    .line 91
    :cond_3
    const-string v1, "width"

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "height"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 106
    .line 107
    :cond_4
    if-lez p3, :cond_5

    .line 108
    .line 109
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->s:I

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->E:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->F:Z

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->v:I

    .line 140
    .line 141
    iget p3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->w:I

    .line 142
    .line 143
    iget v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->x:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, p3, v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->M:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setShowRewardListener(Lcom/anythink/expressad/video/bt/module/b/h;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->getCampaign()Lcom/anythink/expressad/foundation/d/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->d(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/videocommon/b/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setCampaignDownLoadTask(Lcom/anythink/expressad/videocommon/b/c;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->d()Lcom/anythink/expressad/video/bt/module/a/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setAnythinkTempCallback(Lcom/anythink/expressad/video/bt/module/a/b;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/c;->e()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setH5Cbp(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lcom/anythink/expressad/video/signal/c;->f()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setWebViewFront(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->B:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "broadcast"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "code"

    .line 13
    .line 14
    iget v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "eventName"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "data"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, v0, p2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->B:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->A:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-void
.end method

.method public isNativeKilledCallback(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->n()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->M()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/foundation/d/d;->o(I)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->o(I)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->o(I)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->o(I)V

    .line 57
    .line 58
    .line 59
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v1
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    instance-of v2, v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v2, v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->onBackPressed()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v2, v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    instance-of v2, v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v2, v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v2, v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onCreate()V
    .locals 9

    .line 1
    const-string v0, "_1"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "anythink_bt_container"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->findLayout(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "anythink_bt_container layout null"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->A:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    invoke-virtual {v4, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->h:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v0, "ViewIds null"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v5, v1

    .line 75
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/a$a;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/anythink/expressad/videocommon/a$a;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/a$a;->a()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v3, v6

    .line 125
    :goto_1
    iput-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lcom/anythink/expressad/videocommon/a;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    new-instance v5, Lcom/anythink/expressad/video/signal/factory/b;

    .line 163
    .line 164
    iget-object v7, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-direct {v5, v7, p0, v3}, Lcom/anythink/expressad/video/signal/factory/b;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Landroid/webkit/WebView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v5}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/anythink/expressad/video/signal/factory/IJSFactory;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    const-string v0, "preload template webview is null or load error"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    instance-of v3, v3, Lcom/anythink/expressad/video/signal/a/j;

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/anythink/expressad/video/signal/a/j;

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Lcom/anythink/expressad/video/signal/factory/b;->a(Lcom/anythink/expressad/video/signal/a/j;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    new-instance v3, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v5, Lcom/anythink/expressad/foundation/g/a;->cl:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Lcom/anythink/expressad/foundation/h/v;->c(Landroid/content/Context;)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    float-to-double v7, v7

    .line 232
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v7, "name"

    .line 241
    .line 242
    iget-object v8, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/c/c;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v7, "amount"

    .line 252
    .line 253
    iget-object v8, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/c/c;->b()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v7, "id"

    .line 263
    .line 264
    iget-object v8, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->r:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v7, "userId"

    .line 270
    .line 271
    iget-object v8, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->p:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v7, "reward"

    .line 277
    .line 278
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v5, "playVideoMute"

    .line 282
    .line 283
    iget v7, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->s:I

    .line 284
    .line 285
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v5, "extra"

    .line 289
    .line 290
    iget-object v7, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->U:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catch_0
    move-exception v5

    .line 297
    goto :goto_2

    .line 298
    :catch_1
    move-exception v5

    .line 299
    goto :goto_3

    .line 300
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    :goto_4
    new-instance v5, Lcom/anythink/expressad/video/bt/module/b/d;

    .line 308
    .line 309
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->d()Lcom/anythink/expressad/video/bt/module/a/b;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-direct {v5, v7, v1}, Lcom/anythink/expressad/video/bt/module/b/d;-><init>(Lcom/anythink/expressad/video/bt/module/a/b;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-object v5, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->M:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 317
    .line 318
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/anythink/expressad/video/signal/g;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3, v1}, Lcom/anythink/expressad/video/signal/g;->a(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Lcom/anythink/expressad/video/signal/c;->h()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$a;

    .line 341
    .line 342
    invoke-direct {v3, p0, v4}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$a;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;B)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v3}, Lcom/anythink/expressad/video/signal/c;->a(Lcom/anythink/expressad/video/signal/c$a;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/anythink/expressad/video/signal/c;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/anythink/expressad/video/signal/a/c;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/anythink/expressad/video/signal/a/c;->s:Lcom/anythink/expressad/video/signal/c$a;

    .line 355
    .line 356
    invoke-interface {v1}, Lcom/anythink/expressad/video/signal/c$a;->a()V

    .line 357
    .line 358
    .line 359
    :cond_6
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v3, v5}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Landroid/view/View;

    .line 393
    .line 394
    instance-of v5, v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    .line 395
    .line 396
    if-eqz v5, :cond_c

    .line 397
    .line 398
    check-cast v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    .line 399
    .line 400
    iput-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->i:Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    .line 401
    .line 402
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 403
    .line 404
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 405
    .line 406
    const/4 v8, -0x1

    .line 407
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v7, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance v7, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$1;

    .line 435
    .line 436
    invoke-direct {v7, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$1;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v5, v7}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v7, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v7, "_2"

    .line 457
    .line 458
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v3, v5}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v7, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v0}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;)Lcom/anythink/expressad/widget/FeedBackButton;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    .line 498
    .line 499
    .line 500
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    if-eqz v3, :cond_9

    .line 502
    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    .line 511
    move-object v6, v3

    .line 512
    :catch_2
    if-nez v6, :cond_7

    .line 513
    .line 514
    :try_start_4
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 515
    .line 516
    sget v3, Lcom/anythink/expressad/foundation/f/b;->a:I

    .line 517
    .line 518
    sget v5, Lcom/anythink/expressad/foundation/f/b;->b:I

    .line 519
    .line 520
    invoke-direct {v6, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 521
    .line 522
    .line 523
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/high16 v5, 0x41200000    # 10.0f

    .line 532
    .line 533
    invoke-static {v3, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 538
    .line 539
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 552
    .line 553
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Landroid/view/ViewGroup;

    .line 561
    .line 562
    if-eqz v3, :cond_8

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    :cond_8
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->i:Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    .line 568
    .line 569
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->i:Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    .line 573
    .line 574
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->i:Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    .line 582
    .line 583
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_b

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Landroid/view/View;

    .line 605
    .line 606
    instance-of v5, v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTRootLayout;

    .line 607
    .line 608
    if-eqz v5, :cond_a

    .line 609
    .line 610
    check-cast v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTRootLayout;

    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->O:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->h:Landroid/widget/FrameLayout;

    .line 619
    .line 620
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 621
    .line 622
    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    :cond_b
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->O:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->O:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_c
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 642
    .line 643
    iget v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->s:I

    .line 644
    .line 645
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->O:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 669
    .line 670
    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->l:Landroid/app/Activity;

    .line 694
    .line 695
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 699
    .line 700
    if-eqz v0, :cond_e

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-lez v0, :cond_e

    .line 707
    .line 708
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/anythink/expressad/videocommon/e/d;

    .line 709
    .line 710
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 717
    .line 718
    invoke-virtual {p0, v0, v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/foundation/d/d;)V

    .line 719
    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_d
    const-string v0, "big template webviewLayout is null"

    .line 723
    .line 724
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_e
    :goto_5
    return-void

    .line 728
    :cond_f
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 729
    .line 730
    if-eqz v0, :cond_11

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-lez v0, :cond_11

    .line 737
    .line 738
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 745
    .line 746
    if-eqz v0, :cond_11

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_11

    .line 753
    .line 754
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->B:Landroid/content/Context;

    .line 755
    .line 756
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->V:Lcom/anythink/expressad/video/dynview/f/d;

    .line 757
    .line 758
    if-nez v1, :cond_10

    .line 759
    .line 760
    const-string v0, "ChoiceOneCallback is null"

    .line 761
    .line 762
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v2, "choice_one_callback"

    .line 772
    .line 773
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->V:Lcom/anythink/expressad/video/dynview/f/d;

    .line 774
    .line 775
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b;->a()Lcom/anythink/expressad/video/dynview/b;

    .line 779
    .line 780
    .line 781
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 782
    .line 783
    new-instance v3, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;

    .line 784
    .line 785
    invoke-direct {v3, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v2, v3, v1}, Lcom/anythink/expressad/video/dynview/b;->a(Landroid/content/Context;Ljava/util/List;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_11
    const-string v0, "big template webview is null"

    .line 793
    .line 794
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :goto_6
    const-string v1, "onCreate exception "

    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->H:Z

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
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->H:Z

    .line 8
    .line 9
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "_"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/a/c;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->N:Lcom/anythink/expressad/video/bt/module/a/b;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->N:Lcom/anythink/expressad/video/bt/module/a/b;

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->K:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iput-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->K:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->B:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->B:Landroid/content/Context;

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lcom/anythink/expressad/videocommon/a;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b/a;->a()Lcom/anythink/expressad/video/dynview/b/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/anythink/expressad/video/dynview/b/a;->b()V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/a/c;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/a/c;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->O:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b/a;->a()Lcom/anythink/expressad/video/dynview/b/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/b/a;->a:Lcom/anythink/expressad/video/dynview/e/a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/anythink/expressad/video/dynview/e/a;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    instance-of v2, v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    check-cast v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void

    .line 95
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b/a;->a()Lcom/anythink/expressad/video/dynview/b/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/b/a;->a:Lcom/anythink/expressad/video/dynview/e/a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/anythink/expressad/video/dynview/e/a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    instance-of v2, v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    check-cast v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->W:Lcom/anythink/expressad/video/a/a;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->onResume(Lcom/anythink/expressad/video/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    return-void

    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b/a;->a()Lcom/anythink/expressad/video/dynview/b/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/anythink/expressad/video/dynview/b/a;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    instance-of v2, v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void

    .line 91
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->K:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "type"

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v2, "hit"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "unitId"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getUnitId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getPlacementId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string v4, "data"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne p2, v6, :cond_2

    .line 66
    .line 67
    const-string v7, "expired"

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lcom/anythink/expressad/foundation/d/d;->g(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p2

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v4, v5}, Lcom/anythink/expressad/foundation/d/d;->g(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->isNativeKilledCallback(Lcom/anythink/expressad/foundation/d/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput-boolean v7, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->Q:Z

    .line 92
    .line 93
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_0
    const-string p2, "convert"

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ne p2, v6, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v6, v5

    .line 108
    :goto_1
    const-string p2, "reward"

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "campaign"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p2}, Lcom/anythink/expressad/videocommon/c/c;->a(Lorg/json/JSONObject;)Lcom/anythink/expressad/videocommon/c/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    iget-object p2, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->q:Lcom/anythink/expressad/videocommon/c/c;

    .line 131
    .line 132
    :cond_4
    const-string v7, "extra"

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->U:Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->Q:Z

    .line 147
    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    iget v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->R:I

    .line 151
    .line 152
    if-eq v2, v1, :cond_d

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->v:I

    .line 159
    .line 160
    sget v2, Lcom/anythink/expressad/foundation/g/a;->cv:I

    .line 161
    .line 162
    if-eq v1, v2, :cond_6

    .line 163
    .line 164
    sget v2, Lcom/anythink/expressad/foundation/g/a;->cw:I

    .line 165
    .line 166
    if-ne v1, v2, :cond_7

    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->K:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 169
    .line 170
    iget-boolean v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->S:Z

    .line 171
    .line 172
    iget v7, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->T:I

    .line 173
    .line 174
    invoke-interface {v1, v2, v7}, Lcom/anythink/expressad/video/bt/module/a/a;->a(ZI)V

    .line 175
    .line 176
    .line 177
    :cond_7
    if-nez v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {p2, v5}, Lcom/anythink/expressad/videocommon/c/c;->a(I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->K:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 183
    .line 184
    invoke-interface {v1, v6, p2}, Lcom/anythink/expressad/video/bt/module/a/a;->a(ZLcom/anythink/expressad/videocommon/c/c;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->t:Z

    .line 188
    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    if-eqz v6, :cond_d

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->p:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->U:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, p2, v3, v1, v2}, Lcom/anythink/expressad/video/module/b/a;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->p:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->U:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4, p2, v3, v0, v1}, Lcom/anythink/expressad/video/module/b/a;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/videocommon/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_1
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->K:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    :cond_a
    invoke-interface {p2, v4}, Lcom/anythink/expressad/video/bt/module/a/a;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_2
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->K:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 223
    .line 224
    invoke-interface {p2}, Lcom/anythink/expressad/video/bt/module/a/a;->c()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_3
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->K:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 229
    .line 230
    invoke-interface {p2}, Lcom/anythink/expressad/video/bt/module/a/a;->b()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-string v3, ""

    .line 239
    .line 240
    if-eqz p2, :cond_b

    .line 241
    .line 242
    const-string v3, "msg"

    .line 243
    .line 244
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_c
    iget-boolean p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->Q:Z

    .line 259
    .line 260
    if-nez p2, :cond_d

    .line 261
    .line 262
    iget p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->R:I

    .line 263
    .line 264
    if-eq v2, p2, :cond_d

    .line 265
    .line 266
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->K:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 267
    .line 268
    invoke-interface {p2, v3}, Lcom/anythink/expressad/video/bt/module/a/a;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_5
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->K:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 273
    .line 274
    invoke-interface {p2}, Lcom/anythink/expressad/video/bt/module/a/a;->a()V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_2
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    const-string p2, "listener is null"

    .line 293
    .line 294
    invoke-static {p1, p2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-ge v3, v4, :cond_5

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "type"

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "url"

    .line 37
    .line 38
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "&tun="

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->k()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v7, v8, v9}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v7, "report"

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-nez v16, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    .line 91
    .line 92
    :cond_0
    if-eqz v6, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v7, v2

    .line 96
    :goto_1
    invoke-static {v8, v4, v5, v13, v7}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v5, v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    .line 117
    .line 118
    :cond_3
    move-object v11, v4

    .line 119
    const-string v12, ""

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    move v15, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v15, v2

    .line 126
    :goto_2
    const/4 v14, 0x0

    .line 127
    invoke-static/range {v10 .. v16}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    invoke-virtual {v1, v3, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :catchall_0
    :cond_6
    return-void
.end method

.method public setBTContainerCallback(Lcom/anythink/expressad/video/bt/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->K:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 2
    .line 3
    return-void
.end method

.method public setCampaignDownLoadTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/videocommon/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->J:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCampaigns(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setChoiceOneCallback(Lcom/anythink/expressad/video/dynview/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->V:Lcom/anythink/expressad/video/dynview/f/d;

    .line 2
    .line 3
    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJSFactory(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->z:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 11

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    :try_start_0
    invoke-static/range {p1 .. p5}, Lcom/anythink/expressad/foundation/h/i;->a(IIIII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v7, "oncutoutfetched"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/anythink/expressad/video/signal/a/j;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/anythink/expressad/video/signal/a/j;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/anythink/expressad/video/signal/a/j;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v7, v1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-lez v0, :cond_6

    .line 69
    .line 70
    :try_start_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->I:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->C:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    if-lez p2, :cond_2

    .line 98
    .line 99
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    if-lez p3, :cond_3

    .line 105
    .line 106
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    :cond_3
    if-lez p4, :cond_4

    .line 109
    .line 110
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    :cond_4
    if-lez v5, :cond_5

    .line 113
    .line 114
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->C:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->D:Landroid/widget/ImageView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    :try_start_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->D:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 137
    .line 138
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 139
    .line 140
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 141
    .line 142
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->D:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :catch_0
    :cond_6
    :goto_3
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 154
    .line 155
    .line 156
    invoke-static/range {p1 .. p5}, Lcom/anythink/expressad/video/bt/a/c;->a(IIIII)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->P:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v10, v0

    .line 198
    check-cast v10, Landroid/view/View;

    .line 199
    .line 200
    instance-of v0, v10, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    move-object v0, v10

    .line 205
    check-cast v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;

    .line 206
    .line 207
    invoke-virtual {v0, p2, p3, p4, v5}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->setNotchPadding(IIII)V

    .line 208
    .line 209
    .line 210
    :cond_7
    instance-of v0, v10, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    move-object v0, v10

    .line 215
    check-cast v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 216
    .line 217
    move v1, p1

    .line 218
    move v2, p2

    .line 219
    move v3, p3

    .line 220
    move v4, p4

    .line 221
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 222
    .line 223
    .line 224
    :cond_8
    instance-of v0, v10, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v10, v7, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_9
    move/from16 v5, p5

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    return-void

    .line 253
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public setShowRewardVideoListener(Lcom/anythink/expressad/video/bt/module/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->L:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundListener(Lcom/anythink/expressad/video/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->W:Lcom/anythink/expressad/video/a/a;

    .line 2
    .line 3
    return-void
.end method
