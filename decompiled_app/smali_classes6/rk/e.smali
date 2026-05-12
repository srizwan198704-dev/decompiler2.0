.class public Lrk/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/compass/export/WebCompass$App;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Lsl0/b;

.field public final f:Lcom/uc/application/compass/biz/base/o;

.field public g:Lhm0/n;

.field public final h:Lok/c0;

.field public final i:Lok/u;

.field public final j:Lok/a;

.field public final k:Lok/d0;

.field public final l:Lcom/uc/application/compass/biz/base/h;


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/biz/base/l;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/uc/application/compass/biz/base/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lrk/e;->c:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lrk/e;->d:Z

    .line 8
    .line 9
    new-instance p1, Lcom/uc/application/compass/biz/base/o;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/uc/application/compass/biz/base/o;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrk/e;->f:Lcom/uc/application/compass/biz/base/o;

    .line 15
    .line 16
    new-instance p1, Lok/c0;

    .line 17
    .line 18
    invoke-direct {p1}, Lok/c0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrk/e;->h:Lok/c0;

    .line 22
    .line 23
    new-instance v0, Lok/u;

    .line 24
    .line 25
    invoke-direct {v0}, Lok/u;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrk/e;->i:Lok/u;

    .line 29
    .line 30
    new-instance v0, Lok/a;

    .line 31
    .line 32
    invoke-direct {v0}, Lok/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrk/e;->j:Lok/a;

    .line 36
    .line 37
    new-instance v1, Lok/d0;

    .line 38
    .line 39
    invoke-direct {v1}, Lok/d0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lrk/e;->k:Lok/d0;

    .line 43
    .line 44
    new-instance v2, Lrk/c;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lrk/c;-><init>(Lrk/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lrk/d;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lrk/d;-><init>(Lrk/e;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lqk/g;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v4, p0, v5}, Lqk/g;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/uc/application/compass/biz/base/h;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/uc/application/compass/biz/base/h;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lrk/e;->l:Lcom/uc/application/compass/biz/base/h;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p2, ""

    .line 71
    .line 72
    :goto_0
    iput-object p2, p0, Lrk/e;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lok/c0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lok/a;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lok/d0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrk/e;->b()Lok/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lok/k;->v:Lok/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lrk/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Lok/k;
    .locals 2

    .line 1
    sget-object v0, Luk/a$a;->a:Luk/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(I)Lok/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lok/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/e;->b()Lok/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrk/e;->b()Lok/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lok/k;->v:Lok/b0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
