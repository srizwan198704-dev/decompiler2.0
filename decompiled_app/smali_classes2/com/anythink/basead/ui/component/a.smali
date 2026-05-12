.class public Lcom/anythink/basead/ui/component/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/component/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:Lcom/anythink/core/common/h/x;

.field d:Lcom/anythink/core/common/h/w;

.field e:I

.field f:Z

.field g:Lcom/anythink/basead/ui/improveclick/a;

.field h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

.field i:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

.field j:Lcom/anythink/basead/ui/component/a$a;

.field k:J

.field l:J

.field m:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

.field n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/anythink/basead/a/a;

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Lcom/anythink/basead/webtemplet/WTWebContainerView;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/v/m;->f(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/basead/ui/component/a;-><init>(Landroid/view/View;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "a"

    iput-object v0, p0, Lcom/anythink/basead/ui/component/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/basead/ui/component/a;->s:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/basead/ui/component/a;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/anythink/basead/ui/component/a;->c:Lcom/anythink/core/common/h/x;

    .line 7
    iput-object p3, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 8
    iput p4, p0, Lcom/anythink/basead/ui/component/a;->e:I

    .line 9
    const-string p2, "myoffer_player_view_id"

    const-string p3, "id"

    invoke-static {v1, p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    iput-object p2, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 10
    iget-object p2, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    iget-object p4, p0, Lcom/anythink/basead/ui/component/a;->c:Lcom/anythink/core/common/h/x;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    .line 11
    iget v2, p4, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2, p4}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lcom/anythink/basead/ui/component/a;->p:Z

    .line 15
    iget-object p2, p0, Lcom/anythink/basead/ui/component/a;->b:Landroid/content/Context;

    const-string p4, "myoffer_player_view_container_id"

    invoke-static {p2, p4, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/component/a;->q:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 16
    instance-of p2, p1, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    if-eqz p2, :cond_3

    .line 17
    check-cast p1, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 18
    :cond_3
    iput-boolean v0, p0, Lcom/anythink/basead/ui/component/a;->s:Z

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    instance-of v1, v0, Lcom/anythink/core/common/h/bj;

    if-eqz v1, :cond_4

    .line 21
    check-cast v0, Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aH()Lcom/anythink/core/common/h/bl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bl;->z()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 25
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/basead/ui/component/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    const-wide/16 v1, 0x3e8

    .line 26
    div-long/2addr p1, v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 28
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    invoke-interface {v2}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object v2

    .line 32
    iget-object v3, v2, Lcom/anythink/basead/d/j;->j:Lcom/anythink/basead/d/k;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/anythink/basead/d/k;->i:I

    const/16 v1, 0x20

    .line 33
    iget-object v3, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {v1, v3, v2}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/component/a;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object p0, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 36
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    invoke-static {v1, p0, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/component/a;I)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object v0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_2

    const/16 v1, 0x32

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 54
    iget-object p0, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {p1, p0, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 55
    iget-object p0, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {p1, p0, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 56
    iget-object p0, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {p1, p0, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/component/a;J)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    instance-of v1, v0, Lcom/anythink/core/common/h/bj;

    if-eqz v1, :cond_3

    .line 39
    check-cast v0, Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aH()Lcom/anythink/core/common/h/bl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bl;->z()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/basead/ui/component/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    const-wide/16 v1, 0x3e8

    .line 44
    div-long/2addr p1, v1

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 46
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    if-eqz v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    invoke-interface {v2}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object v2

    .line 50
    iget-object v3, v2, Lcom/anythink/basead/d/j;->j:Lcom/anythink/basead/d/k;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/anythink/basead/d/k;->i:I

    const/16 v1, 0x20

    .line 51
    iget-object v3, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {v1, v3, v2}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/component/a;Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->b()Lcom/anythink/basead/d/a;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    const/16 v0, 0xc

    .line 60
    iget-object p0, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {v0, p0, p1}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    return-void

    .line 61
    :cond_0
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->b()Lcom/anythink/basead/d/a;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    const/16 v0, 0xd

    .line 63
    iget-object p0, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {v0, p0, p1}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/component/a;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object v0

    const/4 v1, 0x5

    .line 14
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {v1, v2, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    const/16 v1, 0x1f

    .line 15
    iget-object p0, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {v1, p0, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/component/a;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/anythink/basead/ui/component/a;->d(Z)Lcom/anythink/basead/d/k;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/d/j;->j:Lcom/anythink/basead/d/k;

    const/16 v1, 0x11

    .line 18
    iget-object p0, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {v1, p0, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/component/a;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    invoke-interface {v1}, Lcom/anythink/basead/ui/component/a$a;->b()Lcom/anythink/basead/d/a;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    const/16 v1, 0xe

    .line 30
    iget-object p0, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {v1, p0, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/component/a;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object v0

    const/16 v1, 0x23

    .line 30
    iget-object p0, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {v1, p0, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->b()Lcom/anythink/basead/d/a;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    const/16 v0, 0xc

    .line 24
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {v0, v1, p1}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->b()Lcom/anythink/basead/d/a;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    const/16 v0, 0xd

    .line 27
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {v0, v1, p1}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object v0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_2

    const/16 v1, 0x32

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {p1, v1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {p1, v1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {p1, v1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/anythink/basead/ui/component/a;->d(Z)Lcom/anythink/basead/d/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/anythink/basead/d/j;->j:Lcom/anythink/basead/d/k;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/anythink/basead/ui/component/a$a;->b()Lcom/anythink/basead/d/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/anythink/basead/ui/component/a$a;->b()Lcom/anythink/basead/d/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/anythink/basead/ui/component/a;->k:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/anythink/basead/ui/component/a;->l:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/component/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->o:Lcom/anythink/basead/a/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/anythink/basead/a/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/anythink/basead/a/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/basead/ui/component/a;->o:Lcom/anythink/basead/a/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/anythink/basead/a/a;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->o:Lcom/anythink/basead/a/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/basead/a/a;->a()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->o:Lcom/anythink/basead/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/a/a;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/component/a;->o:Lcom/anythink/basead/a/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Lcom/anythink/basead/j/e;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/anythink/basead/j/e;",
            ")",
            "Lcom/anythink/basead/ui/animplayerview/BasePlayerView;"
        }
    .end annotation

    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/ui/component/a;->f:Z

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/anythink/basead/ui/component/a$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/component/a$1;-><init>(Lcom/anythink/basead/ui/component/a;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/component/a;->m:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->setListener(Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;)V

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    iget-object v3, p0, Lcom/anythink/basead/ui/component/a;->c:Lcom/anythink/core/common/h/x;

    iget-boolean v4, p0, Lcom/anythink/basead/ui/component/a;->f:Z

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/util/List;Lcom/anythink/basead/j/e;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->setViewType(I)V

    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/ui/component/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    check-cast v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/component/a;->i:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    return-void
.end method

.method public final a(Lcom/anythink/basead/ui/component/a$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    return-void
.end method

.method public final a(Lcom/anythink/basead/ui/improveclick/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/basead/ui/component/a;->g:Lcom/anythink/basead/ui/improveclick/a;

    return-void
.end method

.method public final a(Lcom/anythink/basead/webtemplet/WTWebContainerView;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/basead/ui/component/a;->r:Lcom/anythink/basead/webtemplet/WTWebContainerView;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iput-boolean p1, p0, Lcom/anythink/basead/ui/component/a;->s:Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/component/a;->d()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->openInternalWebView(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->g:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/improveclick/a;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->r:Lcom/anythink/basead/webtemplet/WTWebContainerView;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->g:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/improveclick/a;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->r:Lcom/anythink/basead/webtemplet/WTWebContainerView;

    invoke-virtual {v1, p1, v0}, Lcom/anythink/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/anythink/basead/ui/component/a;->s:Z

    .line 11
    invoke-virtual {p0}, Lcom/anythink/basead/ui/component/a;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/16 v0, 0x7c

    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/component/a;->b(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->stop()V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/anythink/basead/ui/component/a$a;->a()Lcom/anythink/basead/d/j;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    invoke-interface {v1}, Lcom/anythink/basead/ui/component/a$a;->b()Lcom/anythink/basead/d/a;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    const/16 v1, 0x10

    .line 10
    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->d:Lcom/anythink/core/common/h/w;

    invoke-static {v1, v2, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/anythink/basead/ui/component/a;->y()V

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/anythink/basead/ui/component/a;->f:Z

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->setMute(Z)V

    :cond_1
    return-void
.end method

.method public final d(Z)Lcom/anythink/basead/d/k;
    .locals 11

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->hasVideo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/anythink/basead/d/k;

    invoke-direct {v0}, Lcom/anythink/basead/d/k;-><init>()V

    .line 14
    iget v1, p0, Lcom/anythink/basead/ui/component/a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput v1, v0, Lcom/anythink/basead/d/k;->l:I

    .line 15
    iput v3, v0, Lcom/anythink/basead/d/k;->r:I

    .line 16
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v8

    div-long/2addr v8, v4

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    iput-wide v8, v0, Lcom/anythink/basead/d/k;->a:J

    .line 17
    iget-wide v8, p0, Lcom/anythink/basead/ui/component/a;->l:J

    div-long/2addr v8, v4

    iput-wide v8, v0, Lcom/anythink/basead/d/k;->b:J

    .line 18
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v8

    div-long/2addr v8, v4

    goto :goto_2

    :cond_3
    move-wide v8, v6

    :goto_2
    iput-wide v8, v0, Lcom/anythink/basead/d/k;->c:J

    .line 19
    iget-wide v4, p0, Lcom/anythink/basead/ui/component/a;->l:J

    cmp-long v1, v4, v6

    const/4 v8, 0x0

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v8

    :goto_3
    iput v1, v0, Lcom/anythink/basead/d/k;->d:I

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    .line 20
    :goto_4
    iput v1, v0, Lcom/anythink/basead/d/k;->o:I

    .line 21
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v4

    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v9

    cmp-long v1, v4, v9

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v8

    :goto_5
    iput v3, v0, Lcom/anythink/basead/d/k;->e:I

    if-eqz p1, :cond_7

    move v2, v8

    .line 22
    :cond_7
    iput v2, v0, Lcom/anythink/basead/d/k;->u:I

    .line 23
    iget-wide v1, p0, Lcom/anythink/basead/ui/component/a;->k:J

    iput-wide v1, v0, Lcom/anythink/basead/d/k;->f:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/basead/d/k;->g:J

    .line 25
    iget-object p1, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v6

    :cond_8
    iput-wide v6, v0, Lcom/anythink/basead/d/k;->h:J

    .line 26
    invoke-virtual {v0}, Lcom/anythink/basead/d/k;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/component/a;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/ui/component/a;->w()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->start()V

    .line 6
    iget-boolean v0, p0, Lcom/anythink/basead/ui/component/a;->f:Z

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/anythink/basead/ui/component/a;->y()V

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/ui/component/a;->j()Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/component/a;->e()V

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/component/a$2;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/component/a$2;-><init>(Lcom/anythink/basead/ui/component/a;I)V

    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/ui/component/a;->x()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->pause()V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->b:Landroid/content/Context;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    .line 7
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/EmptyAnimPlayer;

    invoke-direct {p1, v0}, Lcom/anythink/basead/ui/animplayerview/EmptyAnimPlayer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-direct {p1, v0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    invoke-direct {p1, v0}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    invoke-direct {p1, v0}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;

    invoke-direct {p1, v0}, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;

    invoke-direct {p1, v0}, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/EmptyAnimPlayer;

    invoke-direct {p1, v0}, Lcom/anythink/basead/ui/animplayerview/EmptyAnimPlayer;-><init>(Landroid/content/Context;)V

    :goto_0
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    :cond_6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->release(I)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->isMute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

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

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->isPlayCompletion()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/anythink/basead/ui/component/a;->j:Lcom/anythink/basead/ui/component/a$a;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/anythink/basead/ui/component/a;->g:Lcom/anythink/basead/ui/improveclick/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/component/a;->m:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->setListener(Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->rePlayVideo()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->h:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->setNeedInterruptRelease(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/component/a;->o:Lcom/anythink/basead/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/a/a;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/ui/component/a;->o:Lcom/anythink/basead/a/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
