.class public Lcom/anythink/basead/j/e;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/anythink/core/common/h/w;

.field b:Lcom/anythink/core/common/h/x;

.field c:Lcom/anythink/basead/j/b;

.field d:Lcom/anythink/basead/j/a;

.field e:Lcom/anythink/basead/j/d;

.field f:F

.field g:F

.field h:Z

.field i:Z

.field private final j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "e"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/j/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/basead/j/e;->b:Lcom/anythink/core/common/h/x;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/anythink/basead/j/e;->k:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/anythink/basead/j/e;->l:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/anythink/basead/j/e;->h:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/anythink/basead/j/e;->i:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/core/common/v/ac;->a()Lcom/anythink/core/common/v/ac;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/anythink/core/common/v/ac;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/anythink/basead/j/e;->m:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->F()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/j/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/j/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/j/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 24
    invoke-virtual {p0}, Lcom/anythink/basead/j/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "3"

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "2"

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "1"

    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/anythink/basead/j/e;->b:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    .line 30
    invoke-static {}, Lcom/anythink/basead/j/f;->a()Lcom/anythink/basead/j/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/basead/j/f;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/j/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "3"

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "2"

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "1"

    goto :goto_0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/anythink/basead/j/e;->b:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    .line 16
    invoke-static {}, Lcom/anythink/basead/j/f;->a()Lcom/anythink/basead/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/j/f;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/j/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/j/e;->n:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/basead/j/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/j/e;->o:Ljava/util/List;

    return-object p0
.end method

.method private static c()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/basead/j/f;->a()Lcom/anythink/basead/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/j/f;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/anythink/basead/j/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/j/e;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/anythink/basead/j/e;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/j/e;->l:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/j/e;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/j/e;->m:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/anythink/basead/j/f;->a()Lcom/anythink/basead/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/j/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/basead/j/e;->h:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/basead/j/e;->i:Z

    if-eqz v0, :cond_4

    :goto_0
    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->av()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/j/e$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/basead/j/e$1;-><init>(Lcom/anythink/basead/j/e;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    long-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/anythink/basead/j/e;->f:F

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anythink/basead/j/e;->n:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/anythink/basead/j/e;->g:F

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/anythink/basead/j/e;->g:F

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    iget-object v1, p0, Lcom/anythink/basead/j/e;->b:Lcom/anythink/core/common/h/x;

    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/j/e;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/j/e;->k:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/j/e;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/j/e;->o:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/j/e;->o:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
