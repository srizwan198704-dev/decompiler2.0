.class public final Lcom/anythink/expressad/mbbanner/b/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String; = "BannerController"


# instance fields
.field a:Lcom/anythink/expressad/out/i;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Lcom/anythink/expressad/out/TemplateBannerView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/anythink/expressad/out/h;

.field private m:Lcom/anythink/expressad/foundation/d/e;

.field private n:Lcom/anythink/expressad/mbbanner/a/d/c;

.field private o:Lcom/anythink/expressad/f/c;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/anythink/expressad/mbbanner/a/c/c;

.field private v:Lcom/anythink/expressad/mbbanner/a/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/out/TemplateBannerView;Lcom/anythink/expressad/out/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->k:I

    .line 6
    .line 7
    new-instance v1, Lcom/anythink/expressad/mbbanner/b/a$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/anythink/expressad/mbbanner/b/a$1;-><init>(Lcom/anythink/expressad/mbbanner/b/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->u:Lcom/anythink/expressad/mbbanner/a/c/c;

    .line 13
    .line 14
    new-instance v1, Lcom/anythink/expressad/mbbanner/b/a$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/anythink/expressad/mbbanner/b/a$2;-><init>(Lcom/anythink/expressad/mbbanner/b/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->v:Lcom/anythink/expressad/mbbanner/a/c/b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/anythink/expressad/out/i;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->h:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/anythink/expressad/out/i;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->i:I

    .line 36
    .line 37
    :cond_0
    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/b/a;->a:Lcom/anythink/expressad/out/i;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p3, ""

    .line 48
    .line 49
    :cond_1
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/b/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/anythink/expressad/f/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/f/c;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/anythink/expressad/f/c;->c(Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/f/c;

    .line 79
    .line 80
    :cond_2
    iget p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->k:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/f/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/anythink/expressad/f/c;->b()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_4

    .line 91
    .line 92
    const/16 p2, 0xa

    .line 93
    .line 94
    if-ge p1, p2, :cond_3

    .line 95
    .line 96
    :goto_0
    move p1, p2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 p2, 0xb4

    .line 99
    .line 100
    if-le p1, p2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    iput p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    .line 104
    .line 105
    :cond_5
    iget p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->f:I

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/f/c;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/anythink/expressad/f/c;->d()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 p2, 0x1

    .line 116
    if-ne p1, p2, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 p2, 0x0

    .line 120
    :goto_2
    iput-boolean p2, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    .line 121
    .line 122
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    if-lez p0, :cond_1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xb4

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/b/a;Lcom/anythink/expressad/foundation/d/e;)Lcom/anythink/expressad/foundation/d/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/h;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->l:Lcom/anythink/expressad/out/h;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/b/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->l:Lcom/anythink/expressad/out/h;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/anythink/expressad/out/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/b/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/mbbanner/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/mbbanner/b/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->s:Z

    return p1
.end method

.method public static synthetic c(Lcom/anythink/expressad/mbbanner/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/expressad/mbbanner/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->i:I

    return p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/mbbanner/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->h:I

    return p0
.end method

.method public static synthetic f(Lcom/anythink/expressad/mbbanner/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    return p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/expressad/mbbanner/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/mbbanner/a/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->v:Lcom/anythink/expressad/mbbanner/a/c/b;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/expressad/f/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/f/c;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/expressad/f/c;->c(Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/f/c;

    .line 4
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/f/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->b()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0xb4

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    .line 6
    :cond_3
    iget v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->f:I

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/f/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic h(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/foundation/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/expressad/f/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/f/c;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/expressad/f/c;->c(Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/f/c;

    .line 4
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/f/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->b()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0xb4

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    .line 6
    :cond_3
    iget v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->f:I

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/f/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/mbbanner/b/a;)Lcom/anythink/expressad/out/TemplateBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/b/a;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    return-object p0
.end method

.method private i()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/c;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/b/a;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    iget-object v3, p0, Lcom/anythink/expressad/mbbanner/b/a;->u:Lcom/anythink/expressad/mbbanner/a/c/c;

    iget-object v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    iget-object v7, p0, Lcom/anythink/expressad/mbbanner/b/a;->o:Lcom/anythink/expressad/f/c;

    invoke-direct/range {v1 .. v7}, Lcom/anythink/expressad/mbbanner/a/d/c;-><init>(Lcom/anythink/expressad/out/TemplateBannerView;Lcom/anythink/expressad/mbbanner/a/c/c;Ljava/lang/String;Ljava/lang/String;ZLcom/anythink/expressad/f/c;)V

    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->a:Lcom/anythink/expressad/out/i;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/out/i;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->p:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->q:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->c(Z)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    iget v2, p0, Lcom/anythink/expressad/mbbanner/b/a;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(ZI)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/foundation/d/e;)V

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "banner show failed because campain is exception"

    invoke-direct {p0, v0}, Lcom/anythink/expressad/mbbanner/b/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->s:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/mbbanner/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/b/a;->i()V

    return-void
.end method

.method private static j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private static k()V
    .locals 0

    .line 1
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->t:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/aa;->a(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/anythink/expressad/mbbanner/a/b/d;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->i:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->h:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    .line 57
    .line 58
    mul-int/lit16 v4, v4, 0x3e8

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Lcom/anythink/expressad/mbbanner/a/b/d;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->p:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x4

    .line 87
    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/b/a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->p:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->q:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(IIII)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 4

    .line 13
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    .line 14
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/mbbanner/b/a;->v:Lcom/anythink/expressad/mbbanner/a/c/b;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/expressad/mbbanner/a/c/b;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/h;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->l:Lcom/anythink/expressad/out/h;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/anythink/expressad/out/i;->a()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->h:I

    .line 10
    invoke-virtual {p1}, Lcom/anythink/expressad/out/i;->b()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->i:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    iput p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->f:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->m:Lcom/anythink/expressad/foundation/d/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->p:Z

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/b/a;->m()V

    .line 9
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/b/a;->i()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->r:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->l:Lcom/anythink/expressad/out/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->l:Lcom/anythink/expressad/out/h;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->v:Lcom/anythink/expressad/mbbanner/a/c/b;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->v:Lcom/anythink/expressad/mbbanner/a/c/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->u:Lcom/anythink/expressad/mbbanner/a/c/c;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->u:Lcom/anythink/expressad/mbbanner/a/c/c;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    .line 10
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->g:Lcom/anythink/expressad/out/TemplateBannerView;

    .line 11
    :cond_3
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(ILjava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/a/d/a;->b()V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/b/a;->n:Lcom/anythink/expressad/mbbanner/a/d/c;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->a()V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/b/a;->q:Z

    .line 17
    invoke-direct {p0}, Lcom/anythink/expressad/mbbanner/b/a;->m()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    new-instance v2, Lcom/anythink/expressad/mbbanner/a/b/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lcom/anythink/expressad/mbbanner/a/b/d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/a;->a()Lcom/anythink/expressad/mbbanner/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/b/a;->c:Ljava/lang/String;

    new-instance v2, Lcom/anythink/expressad/mbbanner/a/b/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/anythink/expressad/mbbanner/b/a;->j:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lcom/anythink/expressad/mbbanner/a/b/d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/anythink/expressad/mbbanner/a/d/a;->a(ILjava/lang/String;)V

    return-void
.end method
