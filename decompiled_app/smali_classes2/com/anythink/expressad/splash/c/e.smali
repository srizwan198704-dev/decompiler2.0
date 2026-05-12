.class public final Lcom/anythink/expressad/splash/c/e;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String; = "SplashLoadManager"

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:Landroid/os/Handler;

.field private F:Ljava/lang/Runnable;

.field a:Z

.field b:Lcom/anythink/expressad/foundation/d/d;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Lcom/anythink/expressad/splash/d/b;

.field private i:Landroid/content/Context;

.field private j:Lcom/anythink/expressad/splash/view/ATSplashView;

.field private k:Lcom/anythink/expressad/f/c;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private volatile v:Z

.field private w:Lcom/anythink/expressad/videocommon/d/c;

.field private x:Lcom/anythink/expressad/videocommon/b/i$d;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->D:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/anythink/expressad/splash/c/e$1;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/splash/c/e$1;-><init>(Lcom/anythink/expressad/splash/c/e;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->E:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/anythink/expressad/splash/c/e$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/c/e$2;-><init>(Lcom/anythink/expressad/splash/c/e;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->F:Ljava/lang/Runnable;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/e;->a:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->i:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-wide p3, p0, Lcom/anythink/expressad/splash/c/e;->g:J

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/e;->s:Ljava/lang/String;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setDynamicView(Z)V

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->setSplashWebview()V

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-static {v0, p1}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->clearResState()V

    .line 88
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    new-instance v0, Lcom/anythink/expressad/splash/c/e$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/splash/c/e$5;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 91
    new-instance v0, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 92
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;->b()V

    .line 93
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;->a()V

    .line 94
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 95
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v1

    iget v1, v1, Lcom/anythink/expressad/foundation/d/a;->a:I

    .line 97
    :cond_4
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(I)V

    .line 98
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_9

    .line 100
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 101
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/splash/c/e$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/splash/c/e$4;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 103
    new-instance v0, Lcom/anythink/expressad/splash/c/e$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/splash/c/e$8;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 104
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/e;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v4, 0x129

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 107
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 108
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 111
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_9
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/e;I)V
    .locals 8

    .line 130
    const-string v0, "APP ALREADY INSTALLED"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 131
    iget-object v4, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v5, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    .line 135
    iget-object v6, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/anythink/expressad/splash/c/e;->y:Ljava/lang/String;

    .line 137
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->P()I

    move-result v6

    const/16 v7, 0x63

    if-eq v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 138
    :cond_0
    invoke-static {v5}, Lcom/anythink/expressad/foundation/h/v;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 139
    iget-object v6, p0, Lcom/anythink/expressad/splash/c/e;->i:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v5, v6}, Lcom/anythink/expressad/foundation/d/d;->k(I)V

    .line 140
    :cond_2
    iget-object v6, p0, Lcom/anythink/expressad/splash/c/e;->i:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/anythink/expressad/foundation/h/l;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_3
    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->D:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v3

    :cond_5
    :goto_1
    if-eqz v4, :cond_12

    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_12

    .line 144
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/e;->h()V

    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 147
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 149
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 151
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    .line 152
    :goto_3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_8

    .line 153
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/view/ATSplashView;->setDynamicView(Z)V

    .line 154
    :cond_8
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    goto :goto_4

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_a

    .line 157
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->setSplashWebview()V

    .line 158
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-static {v0, p1}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void

    .line 160
    :cond_b
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->clearResState()V

    .line 161
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 162
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_d

    .line 163
    new-instance v0, Lcom/anythink/expressad/splash/c/e$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/splash/c/e$5;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 164
    new-instance v0, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 165
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;->b()V

    .line 166
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;->a()V

    .line 167
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 168
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 169
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v2

    iget v2, v2, Lcom/anythink/expressad/foundation/d/a;->a:I

    .line 170
    :cond_c
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(I)V

    .line 171
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/e;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 172
    :cond_d
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_11

    .line 173
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 174
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v2, Lcom/anythink/expressad/splash/c/e$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/anythink/expressad/splash/c/e$4;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 175
    :cond_e
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 176
    new-instance v0, Lcom/anythink/expressad/splash/c/e$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/splash/c/e$8;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 177
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 178
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/expressad/splash/c/e;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v5, 0x129

    invoke-virtual {v2, v3, v0, v5, v4}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 180
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v3

    invoke-virtual {v0, v5, v2, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 181
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 182
    :cond_f
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 184
    :cond_10
    :goto_5
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_11
    return-void

    .line 186
    :cond_12
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/e;->D:Ljava/lang/String;

    const-string v1, "INSTALLED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 187
    new-instance p2, Lcom/anythink/expressad/foundation/e/c;

    const v1, 0xd6d95

    invoke-direct {p2, v1, v0}, Lcom/anythink/expressad/foundation/e/c;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 188
    :cond_13
    new-instance p2, Lcom/anythink/expressad/foundation/e/c;

    const v0, 0xd6d83

    invoke-direct {p2, v0}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    :goto_6
    if-eqz p1, :cond_15

    .line 189
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    .line 191
    :cond_14
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    :cond_15
    :goto_7
    invoke-direct {p0, p2, v3}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/e;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/c/e;->u:Z

    return-void

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/e;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 204
    new-instance v0, Lcom/anythink/expressad/foundation/e/c;

    const v1, 0xd6d89

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 205
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, v0, p2}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/e;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    .line 193
    new-instance v0, Lcom/anythink/expressad/splash/c/g$c;

    invoke-direct {v0}, Lcom/anythink/expressad/splash/c/g$c;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/g$c;->c(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/g$c;->b(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/splash/c/g$c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 197
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/g$c;->a(Ljava/lang/String;)V

    .line 198
    iget-boolean p1, p0, Lcom/anythink/expressad/splash/c/e;->o:Z

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/g$c;->b(Z)V

    .line 199
    iget p1, p0, Lcom/anythink/expressad/splash/c/e;->p:I

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/g$c;->a(I)V

    .line 200
    iget-boolean p1, p0, Lcom/anythink/expressad/splash/c/e;->a:Z

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/g$c;->a(Z)V

    .line 201
    new-instance p1, Lcom/anythink/expressad/splash/c/e$7;

    invoke-direct {p1, p0, p2, p3}, Lcom/anythink/expressad/splash/c/e$7;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 202
    invoke-static {}, Lcom/anythink/expressad/splash/c/g$a;->a()Lcom/anythink/expressad/splash/c/g;

    move-result-object p2

    .line 203
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {p2, p0, v0, p1}, Lcom/anythink/expressad/splash/c/g;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/c/g$c;Lcom/anythink/expressad/splash/c/g$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 127
    new-instance v0, Lcom/anythink/expressad/foundation/e/c;

    const v1, 0xd6d89

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, v0, p2}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    .line 116
    new-instance v0, Lcom/anythink/expressad/splash/c/g$c;

    invoke-direct {v0}, Lcom/anythink/expressad/splash/c/g$c;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/g$c;->c(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/c/g$c;->b(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/splash/c/g$c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 120
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/g$c;->a(Ljava/lang/String;)V

    .line 121
    iget-boolean p1, p0, Lcom/anythink/expressad/splash/c/e;->o:Z

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/g$c;->b(Z)V

    .line 122
    iget p1, p0, Lcom/anythink/expressad/splash/c/e;->p:I

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/g$c;->a(I)V

    .line 123
    iget-boolean p1, p0, Lcom/anythink/expressad/splash/c/e;->a:Z

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/c/g$c;->a(Z)V

    .line 124
    new-instance p1, Lcom/anythink/expressad/splash/c/e$7;

    invoke-direct {p1, p0, p2, p3}, Lcom/anythink/expressad/splash/c/e$7;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 125
    invoke-static {}, Lcom/anythink/expressad/splash/c/g$a;->a()Lcom/anythink/expressad/splash/c/g;

    move-result-object p2

    .line 126
    iget-object p3, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {p2, p3, v0, p1}, Lcom/anythink/expressad/splash/c/g;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/c/g$c;Lcom/anythink/expressad/splash/c/g$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/c/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/splash/c/e;->t:I

    return p0
.end method

.method private b(Lcom/anythink/expressad/foundation/d/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/d/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 17
    iget-object v0, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 21
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e;->y:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->P()I

    move-result p1

    const/16 v2, 0x63

    if-eq p1, v2, :cond_4

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/e;->i:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/d/d;->k(I)V

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/e;->i:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/anythink/expressad/foundation/h/l;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 28
    :cond_3
    const-string p1, "APP ALREADY INSTALLED"

    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e;->D:Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-static {v0, p1}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/e;->v:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/e;->m()V

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e;->b:Lcom/anythink/expressad/foundation/d/d;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/e;->v:Z

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->h:Lcom/anythink/expressad/splash/d/b;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/splash/d/b;->a(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/e;->v:Z

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/e;->m()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/e;->v:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/e/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/e;->h:Lcom/anythink/expressad/splash/d/b;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/splash/d/b;->a(Lcom/anythink/expressad/foundation/e/c;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 9

    .line 29
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    new-instance v0, Lcom/anythink/expressad/splash/a/b$a;

    invoke-direct {v0}, Lcom/anythink/expressad/splash/a/b$a;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/a/b$a;->b(Ljava/lang/String;)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->a(Ljava/lang/String;)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/anythink/expressad/splash/c/e;->o:Z

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->a(Z)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/anythink/expressad/splash/a/b$a;->a(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget v2, p0, Lcom/anythink/expressad/splash/c/e;->p:I

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->a(I)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget v2, p0, Lcom/anythink/expressad/splash/c/e;->B:I

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->h(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 34
    const-string v2, "hdbtn"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "alecfc"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "hdinfo"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v5, "shake_show"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    const-string v6, "shake_strength"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const-string v7, "shake_time"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    const-string v8, "n_logo"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->b(I)Lcom/anythink/expressad/splash/a/b$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->c(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 45
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->d(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 47
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->e(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 49
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->f(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 51
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->g(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 53
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/a/b$a;->i(I)Lcom/anythink/expressad/splash/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 56
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    :cond_7
    :goto_3
    invoke-static {}, Lcom/anythink/expressad/splash/c/c$a;->a()Lcom/anythink/expressad/splash/c/c;

    .line 58
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 59
    new-instance v2, Lcom/anythink/expressad/splash/a/b;

    invoke-direct {v2, v0}, Lcom/anythink/expressad/splash/a/b;-><init>(Lcom/anythink/expressad/splash/a/b$a;)V

    .line 60
    new-instance v0, Lcom/anythink/expressad/splash/c/e$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/splash/c/e$6;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/splash/c/a;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/a/b;Lcom/anythink/expressad/splash/b/a;)V

    :cond_8
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/splash/c/e;)Lcom/anythink/expressad/splash/view/ATSplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    return-object p0
.end method

.method private c(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->clearResState()V

    .line 9
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/anythink/expressad/splash/c/e$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/splash/c/e$5;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 12
    new-instance v0, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;->b()V

    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/g/a/e;->a()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v1

    iget v1, v1, Lcom/anythink/expressad/foundation/d/a;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(I)V

    .line 19
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/splash/c/e$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/splash/c/e$4;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Lcom/anythink/expressad/splash/c/e$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/splash/c/e$8;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/e;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v4, 0x129

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 28
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 32
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/splash/c/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/e;->E:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    new-instance v1, Lcom/anythink/expressad/splash/c/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/splash/c/e$3;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/splash/view/a;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/splash/c/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/splash/c/e$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/splash/c/e$4;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/anythink/expressad/splash/c/e$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/splash/c/e$5;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 4
    new-instance p2, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {p2}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/g/a/e;->b()V

    .line 6
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/g/a/e;->a()V

    .line 7
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 8
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v0

    iget v0, v0, Lcom/anythink/expressad/foundation/d/a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(I)V

    .line 11
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    :cond_1
    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/e;->o:Z

    return v0
.end method

.method private g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/splash/c/e;->p:I

    return v0
.end method

.method private g(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    new-instance v0, Lcom/anythink/expressad/splash/a/b$a;

    invoke-direct {v0}, Lcom/anythink/expressad/splash/a/b$a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/a/b$a;->b(Ljava/lang/String;)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->a(Ljava/lang/String;)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/anythink/expressad/splash/c/e;->o:Z

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->a(Z)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/anythink/expressad/splash/a/b$a;->a(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget v2, p0, Lcom/anythink/expressad/splash/c/e;->p:I

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->a(I)Lcom/anythink/expressad/splash/a/b$a;

    move-result-object v1

    iget v2, p0, Lcom/anythink/expressad/splash/c/e;->B:I

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/splash/a/b$a;->h(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    const-string v2, "hdbtn"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "alecfc"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "hdinfo"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v5, "shake_show"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    const-string v6, "shake_strength"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    const-string v7, "shake_time"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    const-string v8, "n_logo"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->b(I)Lcom/anythink/expressad/splash/a/b$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->c(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 18
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->d(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 20
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->e(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 22
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->f(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 24
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/splash/a/b$a;->g(I)Lcom/anythink/expressad/splash/a/b$a;

    .line 26
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/a/b$a;->i(I)Lcom/anythink/expressad/splash/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 29
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    :cond_7
    :goto_3
    invoke-static {}, Lcom/anythink/expressad/splash/c/c$a;->a()Lcom/anythink/expressad/splash/c/c;

    .line 31
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 32
    new-instance v2, Lcom/anythink/expressad/splash/a/b;

    invoke-direct {v2, v0}, Lcom/anythink/expressad/splash/a/b;-><init>(Lcom/anythink/expressad/splash/a/b$a;)V

    .line 33
    new-instance v0, Lcom/anythink/expressad/splash/c/e$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/splash/c/e$6;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/splash/c/a;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/a/b;Lcom/anythink/expressad/splash/b/a;)V

    :cond_8
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/splash/c/e;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/expressad/splash/c/e;->z:I

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->k:Lcom/anythink/expressad/f/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/expressad/f/c;->t()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/expressad/splash/c/e;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private h(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_0
    return-void
.end method

.method private static i()V
    .locals 0

    .line 1
    return-void
.end method

.method private i(Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 5

    .line 2
    new-instance v0, Lcom/anythink/expressad/splash/c/e$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/splash/c/e$8;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/e;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v4, 0x129

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 6
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void
.end method

.method private static j()V
    .locals 0

    .line 1
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/splash/c/e;->z:I

    .line 3
    .line 4
    return-void
.end method

.method private static l()V
    .locals 0

    .line 1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->E:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->F:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/splash/c/e;->B:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/anythink/expressad/splash/c/e;->r:I

    .line 9
    iput p2, p0, Lcom/anythink/expressad/splash/c/e;->q:I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/f/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e;->k:Lcom/anythink/expressad/f/c;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 9

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/e;->v:Z

    .line 12
    const-string v1, ""

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/e;->s:Ljava/lang/String;

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcom/anythink/expressad/splash/c/e;->t:I

    .line 14
    const-string v2, "APP ALREADY INSTALLED"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 15
    iget-object v5, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v6, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/expressad/foundation/d/d;

    .line 19
    iget-object v7, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/anythink/expressad/splash/c/e;->y:Ljava/lang/String;

    .line 21
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->P()I

    move-result v7

    const/16 v8, 0x63

    if-eq v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 22
    :cond_0
    invoke-static {v6}, Lcom/anythink/expressad/foundation/h/v;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    iget-object v7, p0, Lcom/anythink/expressad/splash/c/e;->i:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/anythink/expressad/out/k;->bi()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    invoke-virtual {v6, v7}, Lcom/anythink/expressad/foundation/d/d;->k(I)V

    .line 24
    :cond_2
    iget-object v7, p0, Lcom/anythink/expressad/splash/c/e;->i:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/anythink/expressad/foundation/h/l;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    iput-object v2, p0, Lcom/anythink/expressad/splash/c/e;->D:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :cond_5
    :goto_1
    if-eqz v5, :cond_12

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_12

    .line 28
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/e;->h()V

    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 31
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "<MBTPLMARK>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 33
    invoke-virtual {p1, v3}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    goto :goto_3

    .line 34
    :cond_7
    :goto_2
    invoke-virtual {p1, v3}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->b(Z)V

    .line 36
    :goto_3
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->setDynamicView(Z)V

    .line 38
    :cond_8
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/splash/c/e;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    goto :goto_4

    .line 40
    :cond_9
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v2, :cond_a

    .line 41
    invoke-virtual {v2}, Lcom/anythink/expressad/splash/view/ATSplashView;->setSplashWebview()V

    .line 42
    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-static {v2, p1}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    return-void

    .line 44
    :cond_b
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v2}, Lcom/anythink/expressad/splash/view/ATSplashView;->clearResState()V

    .line 45
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 46
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v2

    if-nez v2, :cond_d

    .line 47
    new-instance v2, Lcom/anythink/expressad/splash/c/e$5;

    invoke-direct {v2, p0, p1, v1}, Lcom/anythink/expressad/splash/c/e$5;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    iput-object v2, p0, Lcom/anythink/expressad/splash/c/e;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    .line 48
    new-instance v2, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {v2}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 49
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/g/g/a/e;->b()V

    .line 50
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/g/g/a/e;->a()V

    .line 51
    invoke-virtual {v2, p1}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 52
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 53
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v0

    iget v0, v0, Lcom/anythink/expressad/foundation/d/a;->a:I

    .line 54
    :cond_c
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(I)V

    .line 55
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/expressad/splash/c/e;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    invoke-virtual {v0, v2, v4}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 56
    :cond_d
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_11

    .line 57
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 58
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v2, Lcom/anythink/expressad/splash/c/e$4;

    invoke-direct {v2, p0, p1, v1}, Lcom/anythink/expressad/splash/c/e$4;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 59
    :cond_e
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 60
    new-instance v0, Lcom/anythink/expressad/splash/c/e$8;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/splash/c/e$8;-><init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/c/e;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/splash/c/e;->w:Lcom/anythink/expressad/videocommon/d/c;

    const/16 v6, 0x129

    invoke-virtual {v2, v4, v0, v6, v5}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/anythink/expressad/videocommon/d/c;)Lcom/anythink/expressad/videocommon/b/o;

    .line 64
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result v4

    invoke-virtual {v0, v6, v2, v4}, Lcom/anythink/expressad/videocommon/b/e;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 65
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/videocommon/b/e;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 66
    :cond_f
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 67
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/foundation/d/d;I)V

    .line 68
    :cond_10
    :goto_5
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 69
    invoke-direct {p0, p1, v1}, Lcom/anythink/expressad/splash/c/e;->d(Lcom/anythink/expressad/foundation/d/d;I)V

    :cond_11
    return-void

    .line 70
    :cond_12
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e;->D:Ljava/lang/String;

    const-string v3, "INSTALLED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 71
    new-instance v1, Lcom/anythink/expressad/foundation/e/c;

    const v3, 0xd6d95

    invoke-direct {v1, v3, v2}, Lcom/anythink/expressad/foundation/e/c;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 72
    :cond_13
    new-instance v1, Lcom/anythink/expressad/foundation/e/c;

    const v2, 0xd6d83

    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    :goto_6
    if-eqz p1, :cond_15

    .line 73
    iget-object v2, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    .line 75
    :cond_14
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    :cond_15
    :goto_7
    invoke-direct {p0, v1, v4}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/splash/d/b;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e;->h:Lcom/anythink/expressad/splash/d/b;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/splash/view/ATSplashView;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e;->j:Lcom/anythink/expressad/splash/view/ATSplashView;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/c/e;->a:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->C:Ljava/util/List;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/splash/c/e;->p:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/c/e;->o:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->h:Lcom/anythink/expressad/splash/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/e;->h:Lcom/anythink/expressad/splash/d/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->w:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/e;->w:Lcom/anythink/expressad/videocommon/d/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/e;->x:Lcom/anythink/expressad/videocommon/b/i$d;

    :cond_2
    return-void
.end method

.method public final d()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e;->b:Lcom/anythink/expressad/foundation/d/d;

    return-object v0
.end method
