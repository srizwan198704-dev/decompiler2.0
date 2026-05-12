.class public Lcom/anythink/basead/b/b/d;
.super Lcom/anythink/basead/b/b/a;


# instance fields
.field h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/anythink/core/common/v/a/c;

.field private j:J

.field private final k:J

.field private l:Lcom/anythink/basead/b/b/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/b/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/b/b/a;-><init>(Lcom/anythink/basead/b/b/a$a;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/basead/b/b/d;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/anythink/basead/b/b/d;->k:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/b/b/d;)Lcom/anythink/core/common/v/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/b/b/d;->i:Lcom/anythink/core/common/v/a/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/b/b/d;Lcom/anythink/core/common/v/a/c;)Lcom/anythink/core/common/v/a/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/b/b/d;->i:Lcom/anythink/core/common/v/a/c;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->K()I

    move-result v1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/basead/b/b/d;->j:J

    .line 52
    invoke-static {}, Lcom/anythink/basead/c;->a()Lcom/anythink/basead/c;

    move-result-object v2

    new-instance v3, Lcom/anythink/basead/b/b/d$2;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/anythink/basead/b/b/d$2;-><init>(Lcom/anythink/basead/b/b/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/anythink/basead/c;->a(Lcom/anythink/basead/b/a/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/b/b/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/b/b/d;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/anythink/basead/b/b/d;)Lcom/anythink/basead/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/b/b/d;->l:Lcom/anythink/basead/b/b/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/b/b/n;
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->e:Lcom/anythink/basead/b/b/k;

    const-string v1, "DeeplinkClickAction empty mOfferClickReportNotify"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-static {v2, v1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/k;->a()Lcom/anythink/basead/d/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v2, v1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Lcom/anythink/basead/d/b;

    invoke-direct {v1}, Lcom/anythink/basead/d/b;-><init>()V

    iput-object v1, v0, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/b/b/a;->b()Lcom/anythink/basead/d/e;

    move-result-object v1

    .line 11
    iget-object v3, v0, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    const-string v4, ""

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/anythink/basead/d/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iput-object v1, v3, Lcom/anythink/basead/d/b;->a:Ljava/lang/String;

    const/16 v1, 0x17

    .line 12
    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-static {v1, v3, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object v3, v3, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    const-string v3, "\\{req_id\\}"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {}, Lcom/anythink/core/common/o;->a()Lcom/anythink/core/common/o;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1, v3}, Lcom/anythink/core/common/o;->a(Lcom/anythink/core/common/h/w;)V

    .line 16
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iget-object v4, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    invoke-static {v1, v7, v3, v4}, Lcom/anythink/core/basead/a/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/core/basead/a/d;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/anythink/core/basead/a/d;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    .line 18
    iget-object v3, v0, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    const/4 v5, 0x3

    iput v5, v3, Lcom/anythink/basead/d/b;->b:I

    goto :goto_2

    .line 19
    :cond_4
    iget-object v3, v0, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    const/4 v5, 0x2

    iput v5, v3, Lcom/anythink/basead/d/b;->b:I

    goto :goto_2

    .line 20
    :cond_5
    iget-object v3, v0, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    iput v4, v3, Lcom/anythink/basead/d/b;->b:I

    .line 21
    :goto_2
    invoke-virtual {v1}, Lcom/anythink/core/basead/a/d;->a()I

    move-result v3

    if-nez v3, :cond_a

    .line 22
    iget-object v2, v0, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    if-eqz v2, :cond_6

    .line 23
    iput-boolean v4, v2, Lcom/anythink/basead/d/a;->i:Z

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->e:Lcom/anythink/basead/b/b/k;

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v2}, Lcom/anythink/basead/b/b/k;->b()V

    .line 26
    :cond_7
    new-instance v2, Lcom/anythink/basead/b/b/f;

    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iget-object v5, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object v6, v0, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    invoke-direct {v2, v3, v5, v7, v6}, Lcom/anythink/basead/b/b/f;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;Lcom/anythink/basead/d/a;)V

    invoke-virtual {v2}, Lcom/anythink/basead/b/b/f;->a()V

    .line 27
    iget-object v5, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object v6, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/anythink/core/basead/a/d;->b()Ljava/lang/String;

    move-result-object v11

    const-string v8, "1"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1}, Lcom/anythink/basead/b/b/b;->b()V

    .line 30
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    invoke-virtual {v1}, Lcom/anythink/basead/b/b/b;->a()V

    .line 31
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    invoke-virtual {v1, v4}, Lcom/anythink/basead/b/b/b;->a(Z)V

    .line 32
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    invoke-virtual {v1}, Lcom/anythink/basead/b/b/b;->c()V

    .line 33
    :cond_8
    invoke-static {}, Lcom/anythink/basead/c;->a()Lcom/anythink/basead/c;

    move-result-object v1

    new-instance v2, Lcom/anythink/basead/b/b/d$1;

    invoke-direct {v2, p0}, Lcom/anythink/basead/b/b/d$1;-><init>(Lcom/anythink/basead/b/b/d;)V

    invoke-virtual {v1, v2}, Lcom/anythink/basead/c;->a(Lcom/anythink/basead/b/a/b;)V

    const/16 v1, 0x18

    .line 34
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-static {v1, v2, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 35
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->f(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)I

    move-result v0

    if-eq v0, v4, :cond_9

    .line 36
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->K()I

    move-result v1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/basead/b/b/d;->j:J

    .line 39
    invoke-static {}, Lcom/anythink/basead/c;->a()Lcom/anythink/basead/c;

    move-result-object v2

    new-instance v3, Lcom/anythink/basead/b/b/d$2;

    invoke-direct {v3, p0, v0, v7, v1}, Lcom/anythink/basead/b/b/d$2;-><init>(Lcom/anythink/basead/b/b/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/anythink/basead/c;->a(Lcom/anythink/basead/b/a/c;)V

    .line 40
    :cond_9
    const-string v0, "DeeplinkClickAction execute success"

    invoke-static {v4, v0}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object v0

    return-object v0

    .line 41
    :cond_a
    invoke-static {}, Lcom/anythink/core/common/o;->a()Lcom/anythink/core/common/o;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/o;->b(Lcom/anythink/core/common/h/w;)V

    .line 42
    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/anythink/basead/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x1c

    .line 43
    iget-object v4, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-static {v3, v4, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    goto :goto_3

    :cond_b
    const/16 v3, 0x1d

    .line 44
    iget-object v4, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-static {v3, v4, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 45
    :goto_3
    iget-object v5, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object v6, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/basead/a/d;->a()I

    move-result v10

    .line 46
    invoke-virtual {v1}, Lcom/anythink/core/basead/a/d;->b()Ljava/lang/String;

    move-result-object v11

    .line 47
    const-string v8, "0"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    :cond_c
    const-string v0, "DeeplinkClickAction execute fail"

    invoke-static {v2, v0}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/anythink/basead/b/b/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/b/b/d;->l:Lcom/anythink/basead/b/b/c;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/b/b/d;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/anythink/basead/b/b/a;->c()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/b/b/d;->i:Lcom/anythink/core/common/v/a/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/v/a/c;->b()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/b/b/d;->i:Lcom/anythink/core/common/v/a/c;

    :cond_0
    return-void
.end method
