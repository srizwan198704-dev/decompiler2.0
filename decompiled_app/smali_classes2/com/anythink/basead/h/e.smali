.class public Lcom/anythink/basead/h/e;
.super Lcom/anythink/basead/h/c;


# instance fields
.field a:Lcom/anythink/basead/g/a;

.field k:Lcom/anythink/core/common/v/a/c;

.field l:Lcom/anythink/basead/b/c;

.field m:Landroid/view/View;

.field volatile n:Z

.field o:Landroid/view/View;

.field p:Landroid/view/View$OnClickListener;

.field q:Landroid/view/View$OnClickListener;

.field r:Lcom/anythink/basead/ui/improveclick/a;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/h/c;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/anythink/basead/h/e;->s:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lcom/anythink/basead/h/e$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/anythink/basead/h/e$1;-><init>(Lcom/anythink/basead/h/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/anythink/basead/h/e;->p:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    new-instance p1, Lcom/anythink/basead/h/e$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/anythink/basead/h/e$2;-><init>(Lcom/anythink/basead/h/e;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/anythink/basead/h/e;->q:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/anythink/basead/h/e;->r:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/improveclick/a;->a(I)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/h/e;->a(IIZ)V

    return-void
.end method

.method private a(IIZ)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/h/e;->s()V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/h/e;->l:Lcom/anythink/basead/b/c;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/anythink/basead/b/c;

    iget-object v1, p0, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    iget-object v4, p0, Lcom/anythink/basead/h/e;->m:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/b/c;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Landroid/view/View;)V

    iput-object v0, p0, Lcom/anythink/basead/h/e;->l:Lcom/anythink/basead/b/c;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/h/e;->l:Lcom/anythink/basead/b/c;

    invoke-virtual {v0}, Lcom/anythink/basead/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/h/e;->l:Lcom/anythink/basead/b/c;

    new-instance v1, Lcom/anythink/basead/h/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/basead/h/e$3;-><init>(Lcom/anythink/basead/h/e;II)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/b/c;->a(Lcom/anythink/basead/b/c$a;)V

    .line 14
    new-instance p1, Lcom/anythink/basead/d/j;

    iget-object p2, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/anythink/basead/d/j;-><init>(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lcom/anythink/basead/d/j;->m:Z

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/anythink/basead/h/e;->l:Lcom/anythink/basead/b/c;

    invoke-virtual {p2, p1}, Lcom/anythink/basead/b/c;->a(Lcom/anythink/basead/d/j;)V

    const/16 p1, 0x71

    .line 17
    invoke-direct {p0, p1}, Lcom/anythink/basead/h/e;->a(I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .line 34
    iput-object p1, p0, Lcom/anythink/basead/h/e;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 35
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    if-eqz v4, :cond_1

    .line 37
    iget-object v5, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    if-eqz v5, :cond_1

    .line 38
    new-instance v1, Lcom/anythink/basead/h/e$6;

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v6, Lcom/anythink/basead/h/e$5;

    invoke-direct {v6, p0}, Lcom/anythink/basead/h/e$5;-><init>(Lcom/anythink/basead/h/e;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/h/e$6;-><init>(Lcom/anythink/basead/h/e;Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;)V

    iput-object v1, v2, Lcom/anythink/basead/h/e;->r:Lcom/anythink/basead/ui/improveclick/a;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p0

    .line 39
    :goto_1
    new-instance v0, Lcom/anythink/basead/h/e$4;

    invoke-direct {v0, p0}, Lcom/anythink/basead/h/e$4;-><init>(Lcom/anythink/basead/h/e;)V

    .line 40
    iget-object v1, v2, Lcom/anythink/basead/h/e;->k:Lcom/anythink/core/common/v/a/c;

    if-nez v1, :cond_2

    .line 41
    new-instance v1, Lcom/anythink/core/common/v/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/anythink/core/common/v/a/c;-><init>(I)V

    iput-object v1, v2, Lcom/anythink/basead/h/e;->k:Lcom/anythink/core/common/v/a/c;

    .line 42
    :cond_2
    iget-object v1, v2, Lcom/anythink/basead/h/e;->k:Lcom/anythink/core/common/v/a/c;

    invoke-virtual {v1, p1, v0}, Lcom/anythink/core/common/v/a/c;->a(Landroid/view/View;Lcom/anythink/core/common/v/a/b;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-direct {p0, v1, p2}, Lcom/anythink/basead/h/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 18
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0, p2}, Lcom/anythink/basead/h/e;->a(Landroid/view/View;[Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 24
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/anythink/basead/h/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    aput-object p1, p2, v1

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/h/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/h/e;->s()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/h/e;II)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/h/e;->a(IIZ)V

    return-void
.end method

.method public static l()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/h/e;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x72

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/anythink/basead/h/e;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/anythink/basead/h/e;->n:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/basead/h/a/b;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/anythink/basead/h/a/b;->a(Lcom/anythink/core/common/h/ay;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 26
    .line 27
    new-instance v1, Lcom/anythink/basead/d/j;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/anythink/basead/d/j;-><init>(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/basead/h/e;->a:Lcom/anythink/basead/g/a;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/anythink/basead/g/j;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/anythink/basead/g/j;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/anythink/basead/g/a;->onAdShow(Lcom/anythink/basead/g/j;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/e;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v3, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 12
    .line 13
    if-nez v5, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v6, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    .line 17
    .line 18
    if-nez v6, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    new-instance v2, Lcom/anythink/basead/h/e$6;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v7, Lcom/anythink/basead/h/e$5;

    .line 27
    .line 28
    invoke-direct {v7, p0}, Lcom/anythink/basead/h/e$5;-><init>(Lcom/anythink/basead/h/e;)V

    .line 29
    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/anythink/basead/h/e$6;-><init>(Lcom/anythink/basead/h/e;Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, Lcom/anythink/basead/h/e;->r:Lcom/anythink/basead/ui/improveclick/a;

    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method private u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ab()I

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

.method private v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ac()I

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


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/anythink/basead/h/e;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 46
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v4, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    if-eqz v4, :cond_1

    .line 48
    iget-object v5, p0, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    if-eqz v5, :cond_1

    .line 49
    new-instance v1, Lcom/anythink/basead/h/e$6;

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v6, Lcom/anythink/basead/h/e$5;

    invoke-direct {v6, p0}, Lcom/anythink/basead/h/e$5;-><init>(Lcom/anythink/basead/h/e;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/h/e$6;-><init>(Lcom/anythink/basead/h/e;Landroid/view/ViewGroup;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;)V

    iput-object v1, v2, Lcom/anythink/basead/h/e;->r:Lcom/anythink/basead/ui/improveclick/a;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p0

    .line 50
    :goto_1
    new-instance v0, Lcom/anythink/basead/h/e$4;

    invoke-direct {v0, p0}, Lcom/anythink/basead/h/e$4;-><init>(Lcom/anythink/basead/h/e;)V

    .line 51
    iget-object v1, v2, Lcom/anythink/basead/h/e;->k:Lcom/anythink/core/common/v/a/c;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 52
    new-instance v1, Lcom/anythink/core/common/v/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/anythink/core/common/v/a/c;-><init>(I)V

    iput-object v1, v2, Lcom/anythink/basead/h/e;->k:Lcom/anythink/core/common/v/a/c;

    .line 53
    :cond_2
    iget-object v1, v2, Lcom/anythink/basead/h/e;->k:Lcom/anythink/core/common/v/a/c;

    invoke-virtual {v1, p1, v0}, Lcom/anythink/core/common/v/a/c;->a(Landroid/view/View;Lcom/anythink/core/common/v/a/b;)V

    if-eqz p2, :cond_5

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 55
    new-array v0, v3, [Landroid/view/View;

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/h/e;->a(Landroid/view/View;[Landroid/view/View;)V

    const/4 p1, 0x0

    .line 57
    aget-object p1, v0, p1

    if-eqz p1, :cond_3

    .line 58
    iput-object p1, v2, Lcom/anythink/basead/h/e;->o:Landroid/view/View;

    .line 59
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_4

    .line 60
    iget-object v0, v2, Lcom/anythink/basead/h/e;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 61
    :cond_5
    iget-object p2, v2, Lcom/anythink/basead/h/e;->p:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/h/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz p3, :cond_8

    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 63
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_7

    .line 64
    iget-object p3, v2, Lcom/anythink/basead/h/e;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/h/e;->o:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0, v1, v1, p2}, Lcom/anythink/basead/h/e;->a(IIZ)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/h/e;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, v1, p1, p2}, Lcom/anythink/basead/h/e;->a(IIZ)V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, v1, p1, p2}, Lcom/anythink/basead/h/e;->a(IIZ)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/anythink/basead/h/e;->a:Lcom/anythink/basead/g/a;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ab()I

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

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ac()I

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

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/e;->k:Lcom/anythink/core/common/v/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/v/a/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/h/e;->o()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x70

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/anythink/basead/h/e;->a(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/anythink/basead/h/e;->a:Lcom/anythink/basead/g/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/basead/h/e;->l:Lcom/anythink/basead/b/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/anythink/basead/b/c;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/basead/h/e;->l:Lcom/anythink/basead/b/c;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/h/e;->k:Lcom/anythink/core/common/v/a/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/common/v/a/c;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/anythink/basead/h/e;->k:Lcom/anythink/core/common/v/a/c;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->K()I

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

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->aa()I

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
