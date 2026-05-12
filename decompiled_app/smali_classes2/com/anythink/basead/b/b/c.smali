.class public Lcom/anythink/basead/b/b/c;
.super Lcom/anythink/basead/b/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/b/b/c$a;
    }
.end annotation


# instance fields
.field h:I

.field i:Z

.field j:Lcom/anythink/basead/b/b/c$a;

.field k:Lcom/anythink/basead/d/j;

.field l:Lcom/anythink/basead/b/b/d;

.field private final m:Ljava/lang/String;

.field private final n:I


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/b/a$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/b/b/a;-><init>(Lcom/anythink/basead/b/b/a$a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "c"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/basead/b/b/c;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    iput p1, p0, Lcom/anythink/basead/b/b/c;->n:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->K()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/anythink/basead/b/b/c;->h:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/anythink/core/common/h/r;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lcom/anythink/core/common/h/bk;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/anythink/core/common/h/bk;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bk;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v3, :cond_1

    .line 50
    .line 51
    :goto_0
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of p1, v0, Lcom/anythink/core/common/h/ay;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    check-cast v0, Lcom/anythink/core/common/h/ay;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ay;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/anythink/basead/b/b/c;->i:Z

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/anythink/basead/b/b/n;
    .locals 5

    .line 89
    const-string v0, "ClickUrlClickAction execute success with MARKET_TYPE"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 90
    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iget-object v4, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    invoke-static {v2, p1, v3, v4}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->u()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 93
    new-instance v1, Lcom/anythink/core/basead/b/c;

    invoke-direct {v1}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 94
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iput-object v2, v1, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    .line 95
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iput-object v2, v1, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    .line 96
    iput-object p1, v1, Lcom/anythink/core/basead/b/c;->f:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->g:Lcom/anythink/core/api/IOfferClickHandler;

    iput-object p1, v1, Lcom/anythink/core/basead/b/c;->g:Lcom/anythink/core/api/IOfferClickHandler;

    .line 98
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Landroid/content/Context;Lcom/anythink/core/basead/b/c;)V

    return-object v0

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/anythink/core/basead/a/e;->b(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/anythink/basead/d/e;)Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-static {v0}, Lcom/anythink/basead/b/e;->c(Lcom/anythink/core/common/h/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/anythink/basead/b/b/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/anythink/basead/f/e/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iput-object p1, p2, Lcom/anythink/basead/d/e;->b:Ljava/lang/String;

    .line 86
    iput-object v0, p2, Lcom/anythink/basead/d/e;->c:Ljava/lang/String;

    .line 87
    invoke-direct {p0, p2}, Lcom/anythink/basead/b/b/c;->a(Lcom/anythink/basead/d/e;)V

    goto :goto_0

    .line 88
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p2, Lcom/anythink/basead/d/e;->a:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method private a(Lcom/anythink/basead/d/e;)V
    .locals 3

    .line 100
    invoke-static {}, Lcom/anythink/basead/b/d;->a()Lcom/anythink/basead/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->b()I

    move-result v1

    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/anythink/basead/b/d;->a(ILjava/lang/String;Lcom/anythink/basead/d/e;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/anythink/basead/b/b/n;
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/anythink/basead/d/j;->l:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {p0}, Lcom/anythink/basead/b/b/a;->b()Lcom/anythink/basead/d/e;

    move-result-object v4

    new-instance v6, Lcom/anythink/basead/b/i;

    invoke-direct {v6}, Lcom/anythink/basead/b/i;-><init>()V

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/anythink/basead/b/b;->a(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/d/e;Ljava/lang/String;Lcom/anythink/core/common/k/b;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 51
    invoke-static {v5}, Lcom/anythink/core/basead/a/e;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 52
    :goto_0
    invoke-static {v5}, Lcom/anythink/core/basead/a/e;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 53
    const-string v0, "ClickUrlClickAction execute success with APK_TYPE"

    invoke-static {p1, v0}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/anythink/basead/b/b/e;)Lcom/anythink/basead/b/b/n;
    .locals 10

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->K()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p2, 0x6

    if-eq v0, p2, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/anythink/basead/b/b/c;->d(Ljava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/basead/b/b/c;->d(Ljava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lcom/anythink/basead/d/j;->l:Z

    if-eqz p2, :cond_3

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 20
    iget-object v4, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object v6, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {p0}, Lcom/anythink/basead/b/b/a;->b()Lcom/anythink/basead/d/e;

    move-result-object v7

    new-instance v9, Lcom/anythink/basead/b/i;

    invoke-direct {v9}, Lcom/anythink/basead/b/i;-><init>()V

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Lcom/anythink/basead/b/b;->a(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/d/e;Ljava/lang/String;Lcom/anythink/core/common/k/b;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    move-object v8, p1

    .line 21
    invoke-static {v8}, Lcom/anythink/core/basead/a/e;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v8, p1

    .line 22
    :goto_0
    invoke-static {v8}, Lcom/anythink/core/basead/a/e;->b(Ljava/lang/String;)V

    .line 23
    :cond_4
    :goto_1
    const-string p1, "ClickUrlClickAction execute success with APK_TYPE"

    invoke-static {v3, p1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v8, p1

    goto :goto_2

    :cond_6
    move-object v8, p1

    .line 24
    sget-object p1, Lcom/anythink/basead/b/b/e;->d:Lcom/anythink/basead/b/b/e;

    if-eq p2, p1, :cond_7

    .line 25
    invoke-static {v8}, Lcom/anythink/core/basead/a/e;->b(Ljava/lang/String;)V

    .line 26
    const-string p1, "ClickUrlClickAction execute success with BROWSER_TYPE"

    invoke-static {v3, p1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1

    .line 27
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->g:Lcom/anythink/core/api/IOfferClickHandler;

    invoke-virtual {p1, v8, v0}, Lcom/anythink/basead/b/b/b;->a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 28
    new-instance p1, Lcom/anythink/core/basead/b/c;

    invoke-direct {p1}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iput-object v0, p1, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    .line 30
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iput-object v0, p1, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    .line 31
    iput-object v8, p1, Lcom/anythink/core/basead/b/c;->f:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->g:Lcom/anythink/core/api/IOfferClickHandler;

    iput-object v0, p1, Lcom/anythink/core/basead/b/c;->g:Lcom/anythink/core/api/IOfferClickHandler;

    .line 33
    sget-object v0, Lcom/anythink/basead/b/b/e;->d:Lcom/anythink/basead/b/b/e;

    if-eq p2, v0, :cond_9

    sget-object v0, Lcom/anythink/basead/b/b/e;->e:Lcom/anythink/basead/b/b/e;

    if-ne p2, v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    .line 34
    :cond_9
    :goto_3
    iput-boolean v1, p1, Lcom/anythink/core/basead/b/c;->k:Z

    .line 35
    iget-object p2, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Landroid/content/Context;Lcom/anythink/core/basead/b/c;)V

    .line 36
    :cond_a
    const-string p1, "ClickUrlClickAction execute success with INNER_BROWSER_TYPE"

    invoke-static {v3, p1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1

    :cond_b
    move-object v8, p1

    .line 37
    const-string p1, "ClickUrlClickAction execute success with MARKET_TYPE"

    invoke-static {v3, p1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    if-eqz v8, :cond_c

    .line 38
    const-string p2, "http"

    invoke-virtual {v8, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    move v1, v3

    .line 39
    :cond_c
    iget-object p2, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    invoke-static {p2, v8, v0, v3}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p2

    if-nez p2, :cond_e

    if-nez v1, :cond_e

    .line 40
    iget-object p2, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->u()I

    move-result p2

    if-ne p2, v2, :cond_d

    .line 41
    new-instance p2, Lcom/anythink/core/basead/b/c;

    invoke-direct {p2}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iput-object v0, p2, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    .line 43
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iput-object v0, p2, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    .line 44
    iput-object v8, p2, Lcom/anythink/core/basead/b/c;->f:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->g:Lcom/anythink/core/api/IOfferClickHandler;

    iput-object v0, p2, Lcom/anythink/core/basead/b/c;->g:Lcom/anythink/core/api/IOfferClickHandler;

    .line 46
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Landroid/content/Context;Lcom/anythink/core/basead/b/c;)V

    return-object p1

    .line 47
    :cond_d
    invoke-static {v8}, Lcom/anythink/core/basead/a/e;->b(Ljava/lang/String;)V

    :cond_e
    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/anythink/basead/d/e;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-static {v0}, Lcom/anythink/basead/b/e;->c(Lcom/anythink/core/common/h/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/anythink/basead/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-static {v0, v1, p1}, Lcom/anythink/basead/f/e/a/a;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)Lcom/anythink/basead/d/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/anythink/basead/d/e;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/anythink/basead/d/e;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/anythink/basead/d/e;->c:Ljava/lang/String;

    iput-object p1, p2, Lcom/anythink/basead/d/e;->c:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/b/b/c;->j:Lcom/anythink/basead/b/b/c$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/basead/b/b/c$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/b/b/c;->j:Lcom/anythink/basead/b/b/c$a;

    iget-object p1, p1, Lcom/anythink/basead/b/b/c$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p2, Lcom/anythink/basead/d/e;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/anythink/basead/b/b/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/anythink/basead/b/b/c;->f(Ljava/lang/String;)Lcom/anythink/basead/b/b/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/b/b/c;->j:Lcom/anythink/basead/b/b/c$a;

    .line 10
    :cond_2
    :goto_0
    iput-object p1, p2, Lcom/anythink/basead/d/e;->b:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p2}, Lcom/anythink/basead/b/b/c;->a(Lcom/anythink/basead/d/e;)V

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p2, Lcom/anythink/basead/d/e;->a:Ljava/lang/String;

    return-object p1

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/anythink/basead/d/j;->l:Z

    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcom/anythink/basead/b/b/n;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/anythink/basead/b/b/c;->d(Ljava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Lcom/anythink/basead/b/b/e;)Lcom/anythink/basead/b/b/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->g:Lcom/anythink/core/api/IOfferClickHandler;

    invoke-virtual {v0, p1, v2}, Lcom/anythink/basead/b/b/b;->a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/anythink/core/basead/b/c;

    invoke-direct {v0}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iput-object v2, v0, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iput-object v2, v0, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    .line 5
    iput-object p1, v0, Lcom/anythink/core/basead/b/c;->f:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->g:Lcom/anythink/core/api/IOfferClickHandler;

    iput-object p1, v0, Lcom/anythink/core/basead/b/c;->g:Lcom/anythink/core/api/IOfferClickHandler;

    .line 7
    sget-object p1, Lcom/anythink/basead/b/b/e;->d:Lcom/anythink/basead/b/b/e;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/anythink/basead/b/b/e;->e:Lcom/anythink/basead/b/b/e;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    :goto_1
    iput-boolean p1, v0, Lcom/anythink/core/basead/b/c;->k:Z

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Landroid/content/Context;Lcom/anythink/core/basead/b/c;)V

    .line 10
    :cond_2
    const-string p1, "ClickUrlClickAction execute success with INNER_BROWSER_TYPE"

    invoke-static {v1, p1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/anythink/basead/b/b/n;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 50
    new-instance v0, Lcom/anythink/core/basead/b/c;

    invoke-direct {v0}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iput-object v1, v0, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    .line 52
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iput-object v1, v0, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    .line 53
    iput-object p1, v0, Lcom/anythink/core/basead/b/c;->f:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->g:Lcom/anythink/core/api/IOfferClickHandler;

    iput-object p1, v0, Lcom/anythink/core/basead/b/c;->g:Lcom/anythink/core/api/IOfferClickHandler;

    .line 55
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Landroid/content/Context;Lcom/anythink/core/basead/b/c;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/basead/a/e;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 57
    const-string v0, "ClickUrlClickAction execute success with DEFAULT"

    invoke-static {p1, v0}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_0
    const/16 v4, 0xa

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    if-ge v2, v4, :cond_8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    const-string v4, "GET"

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    invoke-static {v7, v4}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/y;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/anythink/core/common/v/m;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    const-string v7, "User-Agent"

    .line 58
    .line 59
    invoke-virtual {v6, v7, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v4, v6

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v14, v3

    .line 69
    move-object v4, v6

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_0
    :goto_1
    const/16 v4, 0x7530

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v7, 0x12e

    .line 85
    .line 86
    if-eq v4, v7, :cond_2

    .line 87
    .line 88
    const/16 v7, 0x12d

    .line 89
    .line 90
    if-eq v4, v7, :cond_2

    .line 91
    .line 92
    const/16 v7, 0x133

    .line 93
    .line 94
    if-ne v4, v7, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_2
    move-object v10, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    :goto_3
    const-string v7, "Location"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/anythink/core/basead/a/e;->c(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    const-string v7, ".apk"

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    const-string v7, "http"

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :goto_5
    if-nez v0, :cond_6

    .line 141
    .line 142
    const/16 v0, 0xc8

    .line 143
    .line 144
    if-ne v4, v0, :cond_5

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    :try_start_2
    iget-object v7, v1, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 148
    .line 149
    iget-object v8, v1, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v12, ""

    .line 156
    .line 157
    move-object/from16 v9, p1

    .line 158
    .line 159
    invoke-static/range {v7 .. v12}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object v4, v6

    .line 168
    move-object v14, v10

    .line 169
    goto :goto_7

    .line 170
    :cond_6
    :goto_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 171
    .line 172
    .line 173
    return-object v10

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_8

    .line 176
    :catch_2
    move-exception v0

    .line 177
    move-object v14, v3

    .line 178
    :goto_7
    :try_start_3
    iget-object v11, v1, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 179
    .line 180
    iget-object v12, v1, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 181
    .line 182
    const-string v15, ""

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    move-object/from16 v13, p1

    .line 189
    .line 190
    invoke-static/range {v11 .. v16}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :goto_8
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 202
    .line 203
    .line 204
    :cond_7
    throw v0

    .line 205
    :cond_8
    :goto_9
    return-object v5
.end method

.method private declared-synchronized f(Ljava/lang/String;)Lcom/anythink/basead/b/b/c$a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/anythink/basead/b/b/c$a;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/anythink/basead/b/b/c$a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcom/anythink/basead/b/b/c$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->X()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    iput-wide v1, v0, Lcom/anythink/basead/b/b/c$a;->b:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/anythink/basead/b/b/c$a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/basead/b/b/e;)Lcom/anythink/basead/b/b/n;
    .locals 11

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/anythink/basead/b/b/e;->b:Lcom/anythink/basead/b/b/e;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    const-string p1, "ClickUrlClickAction execute success with DeeplinkHandleType.HANDLE_SUCCESS before"

    invoke-static {v1, p1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/anythink/basead/b/b/e;->a:Lcom/anythink/basead/b/b/e;

    if-ne p2, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/b/b/c;->l:Lcom/anythink/basead/b/b/d;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/d;->a()Lcom/anythink/basead/b/b/n;

    move-result-object p2

    .line 8
    iget-boolean v0, p2, Lcom/anythink/basead/b/b/n;->a:Z

    if-eqz v0, :cond_1

    return-object p2

    .line 9
    :cond_1
    sget-object p2, Lcom/anythink/basead/b/b/e;->c:Lcom/anythink/basead/b/b/e;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/anythink/basead/b/b/e;->c:Lcom/anythink/basead/b/b/e;

    if-ne p2, v3, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Lcom/anythink/basead/b/b/b;->a(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->K()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->K()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/anythink/core/basead/a/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 15
    iget-object v4, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    if-eqz v4, :cond_8

    .line 16
    new-instance v5, Lcom/anythink/basead/d/b;

    invoke-direct {v5}, Lcom/anythink/basead/d/b;-><init>()V

    iput-object v5, v4, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/b/b/a;->b()Lcom/anythink/basead/d/e;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    iget-object v6, v5, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/anythink/basead/d/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v4, ""

    :goto_0
    iput-object v4, v6, Lcom/anythink/basead/d/b;->a:Ljava/lang/String;

    .line 19
    iget-object v4, v5, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    const/4 v5, 0x5

    goto :goto_1

    .line 20
    :cond_7
    iget v5, v4, Lcom/anythink/basead/d/a;->j:I

    :goto_1
    iput v5, v4, Lcom/anythink/basead/d/a;->j:I

    :cond_8
    if-eqz v0, :cond_b

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->e:Lcom/anythink/basead/b/b/k;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1}, Lcom/anythink/basead/b/b/k;->b()V

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iget-object p2, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    const/16 v0, 0x19

    invoke-static {v0, p1, p2}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p1}, Lcom/anythink/basead/b/b/b;->c()V

    .line 26
    :cond_a
    const-string p1, "ClickUrlClickAction execute success with openApp"

    invoke-static {v1, p1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iget-object v4, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    const/16 v5, 0x1a

    invoke-static {v5, v0, v4}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    const/4 v4, 0x3

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->K()I

    move-result v0

    if-ne v0, v3, :cond_10

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    iget-boolean v5, v0, Lcom/anythink/basead/d/j;->l:Z

    if-eqz v5, :cond_f

    .line 30
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v1

    goto :goto_2

    :cond_d
    move v5, v2

    .line 32
    :goto_2
    iget-object v6, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    iget-object v6, v6, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iget-object v7, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    invoke-virtual {v0, v5, v7}, Lcom/anythink/core/common/d/s;->checkDataFetchType(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)I

    move-result v0

    goto :goto_3

    .line 33
    :cond_e
    iget v0, v6, Lcom/anythink/basead/d/a;->j:I

    :goto_3
    iput v0, v6, Lcom/anythink/basead/d/a;->j:I

    goto :goto_4

    .line 34
    :cond_f
    iget-object v0, v0, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    iput v4, v0, Lcom/anythink/basead/d/a;->j:I

    .line 35
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->e:Lcom/anythink/basead/b/b/k;

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/k;->b()V

    .line 37
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->F()Ljava/lang/String;

    move-result-object p1

    :cond_12
    move-object v9, p1

    .line 38
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 39
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    if-eqz p1, :cond_13

    .line 40
    invoke-virtual {p1}, Lcom/anythink/basead/b/b/b;->c()V

    .line 41
    :cond_13
    const-string p1, "ClickUrlClickAction execute fail with empty url"

    invoke-static {v2, p1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1

    .line 42
    :cond_14
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-static {v9, p1}, Lcom/anythink/core/basead/a/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/y;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 43
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iget-object p2, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    invoke-static {p1, p2, v4}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;I)V

    .line 44
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    if-eqz p1, :cond_15

    .line 45
    invoke-virtual {p1}, Lcom/anythink/basead/b/b/b;->c()V

    .line 46
    :cond_15
    const-string p1, "ClickUrlClickAction execute fail by FilterDeeplinkByScheme"

    invoke-static {v2, p1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    return-object p1

    .line 47
    :cond_16
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->K()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v1, :cond_21

    if-eq p1, v0, :cond_1c

    if-eq p1, v4, :cond_1d

    if-eq p1, v3, :cond_18

    const/4 p2, 0x6

    if-eq p1, p2, :cond_17

    .line 48
    invoke-direct {p0, v9}, Lcom/anythink/basead/b/b/c;->d(Ljava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    goto/16 :goto_9

    .line 49
    :cond_17
    invoke-direct {p0, v9}, Lcom/anythink/basead/b/b/c;->d(Ljava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    goto/16 :goto_9

    .line 50
    :cond_18
    iget-object p1, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    if-eqz p1, :cond_1a

    iget-boolean p1, p1, Lcom/anythink/basead/d/j;->l:Z

    if-eqz p1, :cond_1a

    .line 51
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 52
    iget-object v5, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object v7, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {p0}, Lcom/anythink/basead/b/b/a;->b()Lcom/anythink/basead/d/e;

    move-result-object v8

    new-instance v10, Lcom/anythink/basead/b/i;

    invoke-direct {v10}, Lcom/anythink/basead/b/i;-><init>()V

    invoke-static/range {v5 .. v10}, Lcom/anythink/basead/b/b;->a(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/d/e;Ljava/lang/String;Lcom/anythink/core/common/k/b;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_5

    .line 53
    :cond_19
    invoke-static {v9}, Lcom/anythink/core/basead/a/e;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 54
    :cond_1a
    :goto_5
    invoke-static {v9}, Lcom/anythink/core/basead/a/e;->b(Ljava/lang/String;)V

    .line 55
    :cond_1b
    :goto_6
    const-string p1, "ClickUrlClickAction execute success with APK_TYPE"

    invoke-static {v1, p1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    goto/16 :goto_9

    .line 56
    :cond_1c
    sget-object p1, Lcom/anythink/basead/b/b/e;->d:Lcom/anythink/basead/b/b/e;

    if-eq p2, p1, :cond_1d

    .line 57
    invoke-static {v9}, Lcom/anythink/core/basead/a/e;->b(Ljava/lang/String;)V

    .line 58
    const-string p1, "ClickUrlClickAction execute success with BROWSER_TYPE"

    invoke-static {v1, p1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    goto/16 :goto_9

    .line 59
    :cond_1d
    iget-object p1, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->g:Lcom/anythink/core/api/IOfferClickHandler;

    invoke-virtual {p1, v9, v0}, Lcom/anythink/basead/b/b/b;->a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 60
    new-instance p1, Lcom/anythink/core/basead/b/c;

    invoke-direct {p1}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iput-object v0, p1, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    .line 62
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iput-object v0, p1, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    .line 63
    iput-object v9, p1, Lcom/anythink/core/basead/b/c;->f:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->g:Lcom/anythink/core/api/IOfferClickHandler;

    iput-object v0, p1, Lcom/anythink/core/basead/b/c;->g:Lcom/anythink/core/api/IOfferClickHandler;

    .line 65
    sget-object v0, Lcom/anythink/basead/b/b/e;->d:Lcom/anythink/basead/b/b/e;

    if-eq p2, v0, :cond_1f

    sget-object v0, Lcom/anythink/basead/b/b/e;->e:Lcom/anythink/basead/b/b/e;

    if-ne p2, v0, :cond_1e

    goto :goto_7

    :cond_1e
    move v2, v1

    .line 66
    :cond_1f
    :goto_7
    iput-boolean v2, p1, Lcom/anythink/core/basead/b/c;->k:Z

    .line 67
    iget-object p2, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Landroid/content/Context;Lcom/anythink/core/basead/b/c;)V

    .line 68
    :cond_20
    const-string p1, "ClickUrlClickAction execute success with INNER_BROWSER_TYPE"

    invoke-static {v1, p1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    goto :goto_9

    .line 69
    :cond_21
    const-string p1, "ClickUrlClickAction execute success with MARKET_TYPE"

    invoke-static {v1, p1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    if-eqz v9, :cond_22

    .line 70
    const-string p2, "http"

    invoke-virtual {v9, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_8

    :cond_22
    move v1, v2

    .line 71
    :goto_8
    iget-object p2, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    invoke-static {p2, v9, v2, v3}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p2

    if-nez p2, :cond_24

    if-nez v1, :cond_24

    .line 72
    iget-object p2, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->u()I

    move-result p2

    if-ne p2, v0, :cond_23

    .line 73
    new-instance p2, Lcom/anythink/core/basead/b/c;

    invoke-direct {p2}, Lcom/anythink/core/basead/b/c;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    iput-object v0, p2, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    .line 75
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iput-object v0, p2, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    .line 76
    iput-object v9, p2, Lcom/anythink/core/basead/b/c;->f:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->g:Lcom/anythink/core/api/IOfferClickHandler;

    iput-object v0, p2, Lcom/anythink/core/basead/b/c;->g:Lcom/anythink/core/api/IOfferClickHandler;

    .line 78
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Landroid/content/Context;Lcom/anythink/core/basead/b/c;)V

    goto :goto_9

    .line 79
    :cond_23
    invoke-static {v9}, Lcom/anythink/core/basead/a/e;->b(Ljava/lang/String;)V

    .line 80
    :cond_24
    :goto_9
    iget-object p2, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    if-eqz p2, :cond_25

    .line 81
    invoke-virtual {p2}, Lcom/anythink/basead/b/b/b;->c()V

    :cond_25
    return-object p1
.end method

.method public final a(Lcom/anythink/basead/b/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/b/c;->l:Lcom/anythink/basead/b/b/d;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/b;->b()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    invoke-virtual {v0}, Lcom/anythink/basead/b/b/b;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->e:Lcom/anythink/basead/b/b/k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/k;->a()Lcom/anythink/basead/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v1

    .line 8
    :cond_3
    const-string v3, "\\{req_id\\}"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/anythink/basead/b/j;->a(Ljava/lang/String;Lcom/anythink/basead/d/j;JLcom/anythink/core/common/h/w;Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-static {v2}, Lcom/anythink/basead/b/e;->c(Lcom/anythink/core/common/h/w;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->K()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 11
    new-instance v2, Lcom/anythink/basead/d/e;

    invoke-direct {v2, v1, v1, v1}, Lcom/anythink/basead/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v2, Lcom/anythink/basead/d/e;

    invoke-direct {v2, v0, v1, v1}, Lcom/anythink/basead/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-direct {p0, v2}, Lcom/anythink/basead/b/b/c;->a(Lcom/anythink/basead/d/e;)V

    .line 14
    iget-object v4, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->K()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/4 v6, 0x2

    if-eq v4, v6, :cond_a

    const/4 v6, 0x3

    if-eq v4, v6, :cond_a

    if-eq v4, v3, :cond_5

    goto/16 :goto_5

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-static {v1}, Lcom/anythink/basead/b/e;->c(Lcom/anythink/core/common/h/w;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/anythink/basead/d/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-static {v1, v3, v0}, Lcom/anythink/basead/f/e/a/a;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)Lcom/anythink/basead/d/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v1, v0, Lcom/anythink/basead/d/e;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/anythink/basead/d/e;->a:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcom/anythink/basead/d/e;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/anythink/basead/d/e;->c:Ljava/lang/String;

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/b/b/c;->j:Lcom/anythink/basead/b/b/c$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anythink/basead/b/b/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/b/b/c;->j:Lcom/anythink/basead/b/b/c$a;

    iget-object v0, v0, Lcom/anythink/basead/b/b/c$a;->c:Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_7
    iget-object v0, v2, Lcom/anythink/basead/d/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/anythink/basead/b/b/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    invoke-direct {p0, v0}, Lcom/anythink/basead/b/b/c;->f(Ljava/lang/String;)Lcom/anythink/basead/b/b/c$a;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/basead/b/b/c;->j:Lcom/anythink/basead/b/b/c$a;

    .line 24
    :cond_8
    :goto_2
    iput-object v0, v2, Lcom/anythink/basead/d/e;->b:Ljava/lang/String;

    .line 25
    invoke-direct {p0, v2}, Lcom/anythink/basead/b/b/c;->a(Lcom/anythink/basead/d/e;)V

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    iget-object v0, v2, Lcom/anythink/basead/d/e;->a:Ljava/lang/String;

    return-object v0

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/anythink/basead/b/b/c;->k:Lcom/anythink/basead/d/j;

    iput-boolean v5, v1, Lcom/anythink/basead/d/j;->l:Z

    return-object v0

    .line 29
    :cond_a
    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-static {v3}, Lcom/anythink/basead/b/e;->c(Lcom/anythink/core/common/h/w;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 30
    invoke-direct {p0, v0}, Lcom/anythink/basead/b/b/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/anythink/basead/f/e/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v1, v2, Lcom/anythink/basead/d/e;->b:Ljava/lang/String;

    .line 33
    iput-object v0, v2, Lcom/anythink/basead/d/e;->c:Ljava/lang/String;

    .line 34
    invoke-direct {p0, v2}, Lcom/anythink/basead/b/b/c;->a(Lcom/anythink/basead/d/e;)V

    .line 35
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/anythink/basead/d/e;->a:Ljava/lang/String;

    return-object v0

    :cond_c
    return-object v1

    .line 36
    :cond_d
    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    return-object v0

    .line 37
    :cond_e
    iget-object v3, p0, Lcom/anythink/basead/b/b/c;->j:Lcom/anythink/basead/b/b/c$a;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/anythink/basead/b/b/c$a;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    .line 38
    :goto_3
    iget-boolean v3, p0, Lcom/anythink/basead/b/b/c;->i:Z

    if-eqz v3, :cond_10

    .line 39
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_10

    .line 40
    iget-object v1, p0, Lcom/anythink/basead/b/b/c;->j:Lcom/anythink/basead/b/b/c$a;

    iget-object v1, v1, Lcom/anythink/basead/b/b/c$a;->c:Ljava/lang/String;

    :cond_10
    if-eqz v5, :cond_11

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 42
    iget-object v0, p0, Lcom/anythink/basead/b/b/c;->j:Lcom/anythink/basead/b/b/c$a;

    iget-object v1, v0, Lcom/anythink/basead/b/b/c$a;->c:Ljava/lang/String;

    goto :goto_4

    .line 43
    :cond_11
    invoke-direct {p0, v0}, Lcom/anythink/basead/b/b/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v1, v0

    .line 45
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 46
    invoke-direct {p0, v0}, Lcom/anythink/basead/b/b/c;->f(Ljava/lang/String;)Lcom/anythink/basead/b/b/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/b/b/c;->j:Lcom/anythink/basead/b/b/c$a;

    .line 47
    :cond_13
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 48
    :goto_5
    iget-object v0, v2, Lcom/anythink/basead/d/e;->a:Ljava/lang/String;

    return-object v0

    :cond_14
    return-object v1
.end method
