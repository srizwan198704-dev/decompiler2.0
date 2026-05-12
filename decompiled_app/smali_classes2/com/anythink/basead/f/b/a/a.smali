.class public abstract Lcom/anythink/basead/f/b/a/a;
.super Lcom/anythink/basead/f/b/a/d;


# instance fields
.field private E:Z

.field volatile a:Z

.field volatile b:Z

.field c:Lcom/anythink/basead/ui/OwnNativeATView;

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/anythink/basead/ui/a;

.field f:Lcom/anythink/basead/ui/component/a$a;

.field g:Lcom/anythink/basead/b/c;

.field h:Lcom/anythink/basead/ui/improveclick/a;

.field i:Lcom/anythink/basead/ui/f/c;

.field j:Lcom/anythink/core/common/v/a/c;

.field k:Lcom/anythink/core/common/v/a/c;

.field l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/anythink/basead/j/e;

.field n:Landroid/view/View$OnClickListener;

.field o:Landroid/view/View$OnClickListener;

.field private final p:Ljava/lang/String;

.field private q:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/f/b/a/d;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "a"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/a;->p:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/anythink/basead/f/b/a/a;->a:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/anythink/basead/f/b/a/a;->b:Z

    .line 12
    .line 13
    new-instance p4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lcom/anythink/basead/f/b/a/a;->l:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/anythink/basead/f/b/a/a;->E:Z

    .line 21
    .line 22
    new-instance p1, Lcom/anythink/basead/f/b/a/a$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/anythink/basead/f/b/a/a$1;-><init>(Lcom/anythink/basead/f/b/a/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/a;->n:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    new-instance p1, Lcom/anythink/basead/f/b/a/a$4;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/anythink/basead/f/b/a/a$4;-><init>(Lcom/anythink/basead/f/b/a/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/a;->o:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    new-instance p1, Lcom/anythink/basead/ui/f/c;

    .line 37
    .line 38
    iget-object p4, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Lcom/anythink/basead/ui/f/c;-><init>(Lcom/anythink/core/common/h/w;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/a;->i:Lcom/anythink/basead/ui/f/c;

    .line 44
    .line 45
    new-instance p1, Lcom/anythink/basead/f/b/a/a$6;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/anythink/basead/f/b/a/a$6;-><init>(Lcom/anythink/basead/f/b/a/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/a;->f:Lcom/anythink/basead/ui/component/a$a;

    .line 51
    .line 52
    new-instance p1, Lcom/anythink/basead/j/e;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lcom/anythink/basead/j/e;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/a;->m:Lcom/anythink/basead/j/e;

    .line 58
    .line 59
    return-void
.end method

.method private N()V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v1, p0

    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lcom/anythink/basead/f/b/a/a$10;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/anythink/basead/f/b/a/d;->u:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    :goto_1
    move v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    const/4 v1, 0x6

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    new-instance v6, Lcom/anythink/basead/f/b/a/a$9;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lcom/anythink/basead/f/b/a/a$9;-><init>(Lcom/anythink/basead/f/b/a/a;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/f/b/a/a$10;-><init>(Lcom/anythink/basead/f/b/a/a;Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILcom/anythink/basead/ui/improveclick/c$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lcom/anythink/basead/f/b/a/a;->h:Lcom/anythink/basead/ui/improveclick/a;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/anythink/basead/f/b/a/a;->l:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v2, "native_ad_event_listener"

    .line 42
    .line 43
    iget-object v3, v1, Lcom/anythink/basead/f/b/a/d;->v:Lcom/anythink/basead/g/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/anythink/basead/f/b/a/a;->h:Lcom/anythink/basead/ui/improveclick/a;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/anythink/basead/f/b/a/a;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 56
    .line 57
    new-instance v2, Lcom/anythink/basead/f/b/a/a$11;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/anythink/basead/f/b/a/a$11;-><init>(Lcom/anythink/basead/f/b/a/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/OwnNativeATView;->setLifeCallback(Lcom/anythink/basead/ui/OwnNativeATView$a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/anythink/basead/f/b/a/a;->e:Lcom/anythink/basead/ui/a;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v2, v1, Lcom/anythink/basead/f/b/a/a;->h:Lcom/anythink/basead/ui/improveclick/a;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/anythink/basead/ui/a;->setATImproveClickViewController(Lcom/anythink/basead/ui/improveclick/a;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean v0, v1, Lcom/anythink/basead/f/b/a/a;->a:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/16 v0, 0x72

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/anythink/basead/f/b/a/a;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/a;->I()V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->g:Lcom/anythink/basead/b/c;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/anythink/basead/b/c;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    iget-object v4, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/b/c;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Landroid/view/View;)V

    iput-object v0, p0, Lcom/anythink/basead/f/b/a/a;->g:Lcom/anythink/basead/b/c;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->g:Lcom/anythink/basead/b/c;

    invoke-virtual {v0}, Lcom/anythink/basead/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ae()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x6

    if-ne p3, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->aa()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/anythink/basead/b;->a()Lcom/anythink/basead/b;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/b;->pause(Lcom/anythink/core/common/h/w;)V

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->g:Lcom/anythink/basead/b/c;

    new-instance v2, Lcom/anythink/basead/f/b/a/a$5;

    invoke-direct {v2, p0, p2, p3}, Lcom/anythink/basead/f/b/a/a$5;-><init>(Lcom/anythink/basead/f/b/a/a;II)V

    invoke-virtual {v0, v2}, Lcom/anythink/basead/b/c;->a(Lcom/anythink/basead/b/c$a;)V

    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/d;->M()Lcom/anythink/basead/d/j;

    move-result-object v0

    const/4 v2, 0x0

    if-ne p2, v1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/anythink/basead/ui/OwnNativeATView;->getAdClickRecord()Lcom/anythink/basead/d/a;

    move-result-object v2

    :cond_4
    iput-object v2, v0, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/anythink/basead/f/b/a/a;->i:Lcom/anythink/basead/ui/f/c;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1, p2, p3}, Lcom/anythink/basead/ui/f/c;->a(Landroid/view/View;II)Lcom/anythink/basead/d/a;

    move-result-object v2

    :cond_6
    iput-object v2, v0, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    :goto_0
    if-eqz p4, :cond_7

    .line 19
    iput-boolean v1, v0, Lcom/anythink/basead/d/j;->m:Z

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/a;->g:Lcom/anythink/basead/b/c;

    invoke-virtual {p1, v0}, Lcom/anythink/basead/b/c;->a(Lcom/anythink/basead/d/j;)V

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/a;->h:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz p1, :cond_8

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string p4, "click_type"

    .line 24
    const-string v0, "click_area"

    .line 25
    invoke-static {p2, p3, p4, v0, p1}, Landroidx/fragment/app/a;->C(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    iget-object p2, p0, Lcom/anythink/basead/f/b/a/a;->h:Lcom/anythink/basead/ui/improveclick/a;

    invoke-virtual {p2, p1}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    :cond_8
    const/16 p1, 0x71

    .line 27
    invoke-virtual {p0, p1}, Lcom/anythink/basead/f/b/a/a;->a(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 73
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-direct {p0, v1, p2}, Lcom/anythink/basead/f/b/a/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/bj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/anythink/basead/f/b/a/a$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/f/b/a/a$8;-><init>(Lcom/anythink/basead/f/b/a/a;Lcom/anythink/core/common/h/w;)V

    iput-object v0, p0, Lcom/anythink/basead/f/b/a/a;->q:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;

    .line 68
    invoke-static {}, Lcom/anythink/basead/b;->a()Lcom/anythink/basead/b;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->q:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;

    invoke-virtual {p1, v0}, Lcom/anythink/basead/b;->addDataFetchListener(Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->e:Lcom/anythink/basead/ui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/a;->getVideoCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final G()Lcom/anythink/basead/ui/OwnNativeATView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/OwnNativeATView;->releaseAllCallback()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->m:Lcom/anythink/basead/j/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/basead/j/e;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/anythink/basead/f/b/a/a;->m:Lcom/anythink/basead/j/e;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/anythink/basead/ui/OwnNativeATView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/d;->r:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/OwnNativeATView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/a;->i:Lcom/anythink/basead/ui/f/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/OwnNativeATView;->setClickRecordHelper(Lcom/anythink/basead/ui/f/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/anythink/basead/f/b/a/a;->E:Z

    .line 32
    .line 33
    return-object v0
.end method

.method public H()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/f/b/a/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/anythink/basead/f/b/a/a;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->ay()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/e;->c(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/anythink/basead/f/b/a/a;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 32
    .line 33
    instance-of v0, v0, Lcom/anythink/core/common/h/bi;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/anythink/basead/f/f/c;->a()Lcom/anythink/basead/f/f/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/d;->r:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/anythink/basead/f/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/f/f/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/a;->H()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/d;->M()Lcom/anythink/basead/d/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    iget-object v2, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->v:Lcom/anythink/basead/g/a;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v1, Lcom/anythink/basead/g/j;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->bg()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v1, Lcom/anythink/basead/g/j;->e:I

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/anythink/basead/g/a;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/16 v0, 0x72

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/anythink/basead/f/b/a/a;->a(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ae()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v1, Lcom/anythink/basead/f/b/a/a$8;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lcom/anythink/basead/f/b/a/a$8;-><init>(Lcom/anythink/basead/f/b/a/a;Lcom/anythink/core/common/h/w;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/anythink/basead/f/b/a/a;->q:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;

    .line 122
    .line 123
    invoke-static {}, Lcom/anythink/basead/b;->a()Lcom/anythink/basead/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/a;->q:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/anythink/basead/b;->addDataFetchListener(Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract L()Landroid/view/View;
.end method

.method public final a(I)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->h:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/improveclick/a;->a(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->m:Lcom/anythink/basead/j/e;

    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    invoke-virtual {v0, p1, v1}, Lcom/anythink/basead/j/e;->a(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 79
    new-instance v0, Lcom/anythink/basead/f/b/a/a$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/f/b/a/a$2;-><init>(Lcom/anythink/basead/f/b/a/a;)V

    .line 80
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/a;->j:Lcom/anythink/core/common/v/a/c;

    if-nez v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->bM()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 83
    :goto_0
    new-instance v2, Lcom/anythink/core/common/v/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    iget-object v3, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    iget-object v3, v3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/y;->Z()I

    move-result v3

    if-gtz v3, :cond_1

    const/16 v3, 0x64

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    iget-object v3, v3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/y;->Z()I

    move-result v3

    :goto_1
    invoke-direct {v2, v1, v3}, Lcom/anythink/core/common/v/a/c;-><init>(II)V

    iput-object v2, p0, Lcom/anythink/basead/f/b/a/a;->j:Lcom/anythink/core/common/v/a/c;

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/a;->j:Lcom/anythink/core/common/v/a/c;

    invoke-virtual {v1, p1, v0}, Lcom/anythink/core/common/v/a/c;->a(Landroid/view/View;Lcom/anythink/core/common/v/a/b;)V

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/basead/f/b/a/a;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 32
    iget-object p4, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    if-nez p4, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p4, p0, Lcom/anythink/basead/f/b/a/a;->E:Z

    if-eqz p4, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p4, 0x1

    .line 34
    iput-boolean p4, p0, Lcom/anythink/basead/f/b/a/a;->E:Z

    .line 35
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->m:Lcom/anythink/basead/j/e;

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    .line 36
    invoke-virtual {v0, p5}, Lcom/anythink/basead/j/e;->a(Landroid/view/View;)V

    .line 37
    :cond_2
    iget-boolean p5, p0, Lcom/anythink/basead/f/b/a/a;->a:Z

    if-nez p5, :cond_4

    .line 38
    iget-object p5, p0, Lcom/anythink/basead/f/b/a/a;->k:Lcom/anythink/core/common/v/a/c;

    if-nez p5, :cond_4

    .line 39
    new-instance p5, Lcom/anythink/basead/f/b/a/a$7;

    invoke-direct {p5, p0}, Lcom/anythink/basead/f/b/a/a$7;-><init>(Lcom/anythink/basead/f/b/a/a;)V

    .line 40
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    iget-object p4, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {p4}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object p4

    invoke-virtual {p4}, Lcom/anythink/core/common/h/y;->bM()I

    move-result p4

    .line 42
    :cond_3
    new-instance v0, Lcom/anythink/core/common/v/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/anythink/core/common/v/a/c;-><init>(II)V

    iput-object v0, p0, Lcom/anythink/basead/f/b/a/a;->k:Lcom/anythink/core/common/v/a/c;

    .line 43
    invoke-virtual {v0, p1, p5}, Lcom/anythink/core/common/v/a/c;->a(Landroid/view/View;Lcom/anythink/core/common/v/a/b;)V

    .line 44
    :cond_4
    iget-object p4, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/anythink/core/common/h/w;->n()Z

    move-result p4

    if-nez p4, :cond_9

    .line 45
    invoke-virtual {p0, p1}, Lcom/anythink/basead/f/b/a/a;->a(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_6

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_5

    .line 48
    iget-object p4, p0, Lcom/anythink/basead/f/b/a/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 49
    :cond_6
    iget-object p2, p0, Lcom/anythink/basead/f/b/a/a;->n:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/f/b/a/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz p3, :cond_9

    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 51
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_8

    .line 52
    iget-object p3, p0, Lcom/anythink/basead/f/b/a/a;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 53
    :cond_9
    iget-object v2, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    if-eqz v2, :cond_c

    .line 54
    iget-object v3, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    if-eqz v3, :cond_c

    .line 55
    iget-object v4, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    if-eqz v4, :cond_c

    .line 56
    new-instance v0, Lcom/anythink/basead/f/b/a/a$10;

    .line 57
    iget-boolean p1, p0, Lcom/anythink/basead/f/b/a/d;->u:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x5

    :goto_3
    move v5, p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x6

    goto :goto_3

    :goto_4
    new-instance v6, Lcom/anythink/basead/f/b/a/a$9;

    invoke-direct {v6, p0}, Lcom/anythink/basead/f/b/a/a$9;-><init>(Lcom/anythink/basead/f/b/a/a;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/f/b/a/a$10;-><init>(Lcom/anythink/basead/f/b/a/a;Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ILcom/anythink/basead/ui/improveclick/c$a;)V

    iput-object v0, v1, Lcom/anythink/basead/f/b/a/a;->h:Lcom/anythink/basead/ui/improveclick/a;

    .line 58
    iget-object p1, v1, Lcom/anythink/basead/f/b/a/a;->l:Ljava/util/HashMap;

    const-string p2, "native_ad_event_listener"

    iget-object p3, v1, Lcom/anythink/basead/f/b/a/d;->v:Lcom/anythink/basead/g/a;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, v1, Lcom/anythink/basead/f/b/a/a;->h:Lcom/anythink/basead/ui/improveclick/a;

    iget-object p2, v1, Lcom/anythink/basead/f/b/a/a;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    .line 60
    iget-object p1, v1, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    new-instance p2, Lcom/anythink/basead/f/b/a/a$11;

    invoke-direct {p2, p0}, Lcom/anythink/basead/f/b/a/a$11;-><init>(Lcom/anythink/basead/f/b/a/a;)V

    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/OwnNativeATView;->setLifeCallback(Lcom/anythink/basead/ui/OwnNativeATView$a;)V

    .line 61
    iget-object p1, v1, Lcom/anythink/basead/f/b/a/a;->e:Lcom/anythink/basead/ui/a;

    if-eqz p1, :cond_b

    .line 62
    iget-object p2, v1, Lcom/anythink/basead/f/b/a/a;->h:Lcom/anythink/basead/ui/improveclick/a;

    invoke-interface {p1, p2}, Lcom/anythink/basead/ui/a;->setATImproveClickViewController(Lcom/anythink/basead/ui/improveclick/a;)V

    .line 63
    :cond_b
    iget-boolean p1, v1, Lcom/anythink/basead/f/b/a/a;->a:Z

    if-eqz p1, :cond_d

    const/16 p1, 0x72

    .line 64
    invoke-virtual {p0, p1}, Lcom/anythink/basead/f/b/a/a;->a(I)V

    goto :goto_5

    :cond_c
    move-object v1, p0

    .line 65
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/a;->L()Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1, v1, v1, p2}, Lcom/anythink/basead/f/b/a/a;->a(Landroid/view/View;IIZ)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/a;->J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/a;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/anythink/basead/f/b/a/a;->a(Landroid/view/View;IIZ)V

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/anythink/basead/f/b/a/a;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/ui/a;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/a;->e:Lcom/anythink/basead/ui/a;

    .line 87
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    iget-object v1, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/basead/f/b/a/a;->f:Lcom/anythink/basead/ui/component/a$a;

    iget-object v3, p0, Lcom/anythink/basead/f/b/a/a;->m:Lcom/anythink/basead/j/e;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/anythink/basead/ui/a;->initPlayerView(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/component/a$a;Lcom/anythink/basead/j/e;)V

    .line 88
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/a;->e:Lcom/anythink/basead/ui/a;

    iget-boolean v0, p0, Lcom/anythink/basead/f/b/a/d;->x:Z

    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/a;->setIsMuted(Z)V

    .line 89
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/a;->e:Lcom/anythink/basead/ui/a;

    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->y:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/a;->setAutoPlay(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/a;->e:Lcom/anythink/basead/ui/a;

    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->w:Lcom/anythink/basead/ui/a$a;

    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/a;->setVideoListener(Lcom/anythink/basead/ui/a$a;)V

    .line 91
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/a;->e:Lcom/anythink/basead/ui/a;

    new-instance v0, Lcom/anythink/basead/f/b/a/a$3;

    invoke-direct {v0, p0}, Lcom/anythink/basead/f/b/a/a$3;-><init>(Lcom/anythink/basead/f/b/a/a;)V

    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/a;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/f/b/a/d;->b(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->e:Lcom/anythink/basead/ui/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/a;->setIsMuted(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/f/b/a/d;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->j:Lcom/anythink/core/common/v/a/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/v/a/c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/f/b/a/d;->r()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x70

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/basead/f/b/a/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/ui/OwnNativeATView;->releaseAllCallback()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/basead/f/b/a/a;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/a;->m:Lcom/anythink/basead/j/e;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/anythink/basead/j/e;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/a;->g:Lcom/anythink/basead/b/c;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/anythink/basead/b/c;->d()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/anythink/basead/f/b/a/a;->g:Lcom/anythink/basead/b/c;

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/a;->q:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/anythink/basead/b;->a()Lcom/anythink/basead/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/anythink/basead/f/b/a/a;->q:Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/anythink/basead/b;->removeDataFetchListener(Lcom/anythink/core/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/a;->e:Lcom/anythink/basead/ui/a;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-interface {v1, v2}, Lcom/anythink/basead/ui/a;->destroyPlayerView(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/a;->j:Lcom/anythink/core/common/v/a/c;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/anythink/core/common/v/a/c;->b()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/anythink/basead/f/b/a/a;->j:Lcom/anythink/core/common/v/a/c;

    .line 66
    .line 67
    :cond_5
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/a;->k:Lcom/anythink/core/common/v/a/c;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/anythink/core/common/v/a/c;->b()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/anythink/basead/f/b/a/a;->k:Lcom/anythink/core/common/v/a/c;

    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/f/b/a/d;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->e:Lcom/anythink/basead/ui/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/anythink/basead/ui/a;->resumeVideo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/f/b/a/d;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->e:Lcom/anythink/basead/ui/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/anythink/basead/ui/a;->pauseVideo()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
