.class public abstract Lsg/bigo/ads/ad/c;
.super Lsg/bigo/ads/api/b/a;

# interfaces
.implements Lsg/bigo/ads/common/f/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/c;",
        ">",
        "Lsg/bigo/ads/api/b/a<",
        "TT;TU;>;",
        "Lsg/bigo/ads/common/f/b$a;"
    }
.end annotation


# instance fields
.field private A:Lsg/bigo/ads/api/AdBid;

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lsg/bigo/ads/api/AdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lsg/bigo/ads/api/core/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lsg/bigo/ads/core/e/a/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field protected k:J

.field public l:J

.field public m:Lsg/bigo/ads/controller/landing/a;

.field protected n:I

.field protected o:I

.field public p:I

.field protected q:Z

.field public r:I

.field public s:J

.field public t:J

.field public u:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/ad/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/api/b/a;-><init>(Lsg/bigo/ads/api/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->w:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->x:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->y:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->j:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsg/bigo/ads/ad/c;->B:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/ad/c;->C:Ljava/util/Set;

    .line 38
    .line 39
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->q:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lsg/bigo/ads/ad/c;->r:I

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lsg/bigo/ads/ad/c;->s:J

    .line 47
    .line 48
    iput-wide v0, p0, Lsg/bigo/ads/ad/c;->t:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lsg/bigo/ads/ad/c;->D:Ljava/util/Map;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->v:Z

    .line 59
    .line 60
    iput-object p1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 61
    .line 62
    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->x()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->y()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lsg/bigo/ads/common/v/a;

    .line 69
    .line 70
    invoke-direct {p1}, Lsg/bigo/ads/common/v/a;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lsg/bigo/ads/api/b/a;->S:Lsg/bigo/ads/common/v/a;

    .line 74
    .line 75
    return-void
.end method

.method private A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->O()Lsg/bigo/ads/api/core/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method private C()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/controller/landing/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/controller/landing/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/c;)Z
    .locals 0

    .line 13
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->C()V

    return-void
.end method

.method private b(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/common/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iput p2, p0, Lsg/bigo/ads/ad/c;->p:I

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->g:Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/common/i;->b:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lsg/bigo/ads/ad/c;->a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/c;->c(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_2
    return-void
.end method

.method private c(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V
    .locals 14

    .line 3
    move-object/from16 v0, p4

    iget-wide v1, p0, Lsg/bigo/ads/ad/c;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/ad/c;->k:J

    sub-long v3, v1, v3

    :cond_0
    move-wide v9, v3

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/common/i;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/common/i;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const-string v1, "06002011"

    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    move-object v5, v2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->i()Ljava/lang/String;

    move-result-object v2

    iget v7, v0, Lsg/bigo/ads/api/core/e;->a:I

    iget v8, v0, Lsg/bigo/ads/api/core/e;->g:I

    iget v0, p0, Lsg/bigo/ads/ad/c;->n:I

    add-int/lit8 v11, v0, 0x1

    iput v11, p0, Lsg/bigo/ads/ad/c;->n:I

    iget v0, p0, Lsg/bigo/ads/ad/c;->o:I

    add-int/lit8 v12, v0, 0x1

    iput v12, p0, Lsg/bigo/ads/ad/c;->o:I

    move-object v13, p0

    move/from16 v6, p3

    move-object v0, v5

    move/from16 v5, p2

    invoke-static/range {v0 .. v13}, Lsg/bigo/ads/core/d/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJIILsg/bigo/ads/api/b/a;)V

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ignore callback action, action = "

    const/4 v2, 0x3

    .line 2
    const-string v3, "Ad"

    invoke-static {v1, v2, p1, v0, v3}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v7

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v5, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    iget-object v6, p0, Lsg/bigo/ads/api/b/a;->R:Lsg/bigo/ads/api/b;

    invoke-interface {v7}, Lsg/bigo/ads/api/core/c;->aj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Lsg/bigo/ads/core/b/a;->a(Ljava/lang/String;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/b/a;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "impression"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clicked"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ad_size"

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v2, "show_proportion"

    invoke-virtual {p0, v2, v0}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "render_style"

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lsg/bigo/ads/core/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    sget-object v1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 6
    .line 7
    invoke-interface {v1}, Lsg/bigo/ads/api/a/h;->m()Lsg/bigo/ads/api/core/r;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->C()[Lsg/bigo/ads/api/core/c$f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v4, v2, [Lsg/bigo/ads/core/e/a/e;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v5, v1

    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    array-length v4, v1

    .line 24
    new-array v4, v4, [Lsg/bigo/ads/core/e/a/e;

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_0
    array-length v6, v1

    .line 28
    if-ge v5, v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Lsg/bigo/ads/core/e/a/e;

    .line 31
    .line 32
    aget-object v7, v1, v5

    .line 33
    .line 34
    invoke-interface {v7}, Lsg/bigo/ads/api/core/c$f;->a()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 39
    .line 40
    iget-object v8, v8, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/g;

    .line 41
    .line 42
    invoke-direct {v6, v7, v8}, Lsg/bigo/ads/core/e/a/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/g;)V

    .line 43
    .line 44
    .line 45
    aput-object v6, v4, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->D()[Lsg/bigo/ads/api/core/c$f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v5, v2, [Lsg/bigo/ads/core/e/a/e;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    array-length v6, v1

    .line 59
    if-lez v6, :cond_1

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    new-array v5, v5, [Lsg/bigo/ads/core/e/a/e;

    .line 63
    .line 64
    move v6, v2

    .line 65
    :goto_1
    array-length v7, v1

    .line 66
    if-ge v6, v7, :cond_1

    .line 67
    .line 68
    new-instance v7, Lsg/bigo/ads/core/e/a/e;

    .line 69
    .line 70
    aget-object v8, v1, v6

    .line 71
    .line 72
    invoke-interface {v8}, Lsg/bigo/ads/api/core/c$f;->a()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 77
    .line 78
    iget-object v9, v9, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/g;

    .line 79
    .line 80
    invoke-direct {v7, v8, v9}, Lsg/bigo/ads/core/e/a/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/g;)V

    .line 81
    .line 82
    .line 83
    aput-object v7, v5, v6

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->E()[Lsg/bigo/ads/api/core/c$f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v6, v2, [Lsg/bigo/ads/core/e/a/e;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    array-length v7, v1

    .line 97
    if-lez v7, :cond_2

    .line 98
    .line 99
    array-length v6, v1

    .line 100
    new-array v6, v6, [Lsg/bigo/ads/core/e/a/e;

    .line 101
    .line 102
    move v7, v2

    .line 103
    :goto_2
    array-length v8, v1

    .line 104
    if-ge v7, v8, :cond_2

    .line 105
    .line 106
    new-instance v8, Lsg/bigo/ads/core/e/a/e;

    .line 107
    .line 108
    aget-object v9, v1, v7

    .line 109
    .line 110
    invoke-interface {v9}, Lsg/bigo/ads/api/core/c$f;->a()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v10, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 115
    .line 116
    iget-object v10, v10, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/g;

    .line 117
    .line 118
    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/core/e/a/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/g;)V

    .line 119
    .line 120
    .line 121
    aput-object v8, v6, v7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->F()[Lsg/bigo/ads/api/core/c$f;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-array v7, v2, [Lsg/bigo/ads/core/e/a/e;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    array-length v8, v1

    .line 135
    if-lez v8, :cond_3

    .line 136
    .line 137
    array-length v7, v1

    .line 138
    new-array v7, v7, [Lsg/bigo/ads/core/e/a/e;

    .line 139
    .line 140
    :goto_3
    array-length v8, v1

    .line 141
    if-ge v2, v8, :cond_3

    .line 142
    .line 143
    new-instance v8, Lsg/bigo/ads/core/e/a/e;

    .line 144
    .line 145
    aget-object v9, v1, v2

    .line 146
    .line 147
    invoke-interface {v9}, Lsg/bigo/ads/api/core/c$f;->a()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 152
    .line 153
    iget-object v10, v10, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/g;

    .line 154
    .line 155
    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/core/e/a/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/g;)V

    .line 156
    .line 157
    .line 158
    aput-object v8, v7, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object v2, p0

    .line 164
    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;)Lsg/bigo/ads/core/e/a/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v2, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    .line 169
    .line 170
    const-string v3, "express_id"

    .line 171
    .line 172
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->ab()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v3, v0}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->w:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->x:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->y:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lsg/bigo/ads/ad/c;->k:J

    .line 21
    .line 22
    iput-wide v1, p0, Lsg/bigo/ads/ad/c;->l:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lsg/bigo/ads/ad/c;->A:Lsg/bigo/ads/api/AdBid;

    .line 26
    .line 27
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->j:Z

    .line 28
    .line 29
    iput v0, p0, Lsg/bigo/ads/api/b/a;->V:I

    .line 30
    .line 31
    return-void
.end method

.method private z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->O()Lsg/bigo/ads/api/core/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;)Lsg/bigo/ads/core/e/a/b;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/core/e/a/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v1, p0}, Lsg/bigo/ads/core/d/b;->c(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/core/e/a/b;-><init>(Lsg/bigo/ads/api/core/r;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;[Lsg/bigo/ads/core/e/a/e;Ljava/util/Map;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->x()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->y()V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b$a;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "06002008"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/a;IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 5
    if-eqz p1, :cond_0

    instance-of v0, p1, Lsg/bigo/ads/api/AdActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ad_identifier"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "create_error_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create_error_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activity create error"

    const/16 v2, 0x7d5

    invoke-virtual {p0, v2, v1, v0}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    const/16 v1, 0xbb8

    const/16 v2, 0x2785

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 21
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->m()V

    iget-object v4, v0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    iget v5, v3, Lsg/bigo/ads/api/core/e;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "action_type"

    invoke-virtual {v4, v6, v5}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    move v1, v5

    move v6, v1

    :goto_0
    iget-object v7, v0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_1

    :cond_1
    move v7, v5

    move v8, v7

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-lez v7, :cond_2

    new-instance v12, Ljava/math/BigDecimal;

    int-to-float v13, v6

    int-to-float v14, v7

    div-float/2addr v13, v14

    float-to-double v13, v13

    invoke-direct {v12, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v12, v10, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->floatValue()F

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-lez v8, :cond_3

    new-instance v9, Ljava/math/BigDecimal;

    int-to-float v13, v1

    int-to-float v14, v8

    div-float/2addr v13, v14

    float-to-double v13, v13

    invoke-direct {v9, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v9, v10, v11}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->floatValue()F

    move-result v9

    :cond_3
    const/4 v13, 0x1

    if-eq v2, v13, :cond_6

    const/4 v14, 0x2

    if-ne v2, v14, :cond_4

    goto :goto_4

    :cond_4
    if-ne v2, v10, :cond_5

    const-string v10, "confirm"

    :goto_3
    move-object/from16 v20, v10

    goto :goto_5

    :cond_5
    const-string v10, "unknown"

    goto :goto_3

    :cond_6
    :goto_4
    const-string v10, "direct"

    goto :goto_3

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "{\'x\':%d,\'y\':%d,\'ad_w\':%d,\'ad_h\':%d,\'x_r\':%s,\'y_r\':%s,\'mode\':\'%s\'}"

    invoke-static {v6, v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "click_prop"

    invoke-virtual {v4, v6, v1}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    const-string v4, "click_source"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    const-string v2, "click_module"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/core/e/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, Lsg/bigo/ads/api/core/e;->a:I

    if-eq v1, v13, :cond_8

    if-eq v1, v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/core/c;->a(I)Z

    move-result v5

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1, v11}, Lsg/bigo/ads/api/core/c;->a(I)Z

    move-result v5

    :goto_6
    iget-object v1, v0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v2, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    new-instance v4, Lsg/bigo/ads/core/e/a/b$1;

    invoke-direct {v4, v1, v2, v5}, Lsg/bigo/ads/core/e/a/b$1;-><init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;Z)V

    invoke-static {v13, v4}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v1, v13, v3, v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ILsg/bigo/ads/api/core/e;Lsg/bigo/ads/api/b/a;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->D:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lsg/bigo/ads/api/b/a;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lsg/bigo/ads/api/b/a;->U:Lsg/bigo/ads/api/b/a;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/util/Map;Lsg/bigo/ads/api/b/a;Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/e/a/b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/api/b/d$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    return-void
.end method

.method public final a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/common/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->isExpired()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->z()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/c;->k:J

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->A()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/c;->b(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V

    return-void

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-eqz p1, :cond_4

    const-string p1, "The ad is destroyed"

    goto :goto_2

    :cond_4
    const-string p1, "The ad is expired"

    :goto_2
    const/16 p2, 0x7d0

    const/4 p3, 0x3

    invoke-virtual {p0, p2, p3, p1}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/e;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/common/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a_()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->isExpired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->y:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->y:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lsg/bigo/ads/ad/c;->k:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "The ad is destroyed"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v0, "The ad is expired"

    .line 44
    .line 45
    :goto_1
    const/16 v1, 0x7d0

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p0, v1, v2, v0}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->w:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b$a;->b()V

    const-string v0, "06002008"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_cache"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, " subCode:"

    const-string v1, ") "

    .line 3
    const-string v2, "onAdError: ("

    invoke-static {p1, p2, v2, v0, v1}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/api/AdError;

    invoke-direct {v0, p1, p2, p3}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->n()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/AdError;Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/ad/c;->l:J

    iget-object v3, p0, Lsg/bigo/ads/api/b/a;->U:Lsg/bigo/ads/api/b/a;

    instance-of v4, v3, Lsg/bigo/ads/ad/c;

    if-eqz v4, :cond_1

    check-cast v3, Lsg/bigo/ads/ad/c;

    iput-wide v1, v3, Lsg/bigo/ads/ad/c;->l:J

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->ah()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v1, "filled"

    invoke-direct {p0, v1}, Lsg/bigo/ads/ad/c;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$b;->k()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->s()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/a/c;->a(Landroid/content/Context;)V

    :cond_4
    invoke-static {p0}, Lsg/bigo/ads/common/f/b;->a(Lsg/bigo/ads/common/f/b$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->i:Z

    .line 3
    .line 4
    invoke-static {}, Lsg/bigo/ads/common/n/d;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lsg/bigo/ads/ad/c;->C()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->destroyInMainThread()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/c$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/c$1;-><init>(Lsg/bigo/ads/ad/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v0, v1}, Lsg/bigo/ads/common/form/a;->a(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lsg/bigo/ads/common/form/a;->b(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lsg/bigo/ads/common/f/b;->b(Lsg/bigo/ads/common/f/b$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public destroyInMainThread()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public f()Lsg/bigo/ads/api/core/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBid()Lsg/bigo/ads/api/AdBid;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->A:Lsg/bigo/ads/api/AdBid;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->ak()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lsg/bigo/ads/ad/a$a;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/ad/a$a;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/e/a/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    iput-object v3, p0, Lsg/bigo/ads/ad/c;->A:Lsg/bigo/ads/api/AdBid;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->A:Lsg/bigo/ads/api/AdBid;

    .line 27
    .line 28
    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public h()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->l()V

    .line 9
    .line 10
    .line 11
    iget v2, v1, Lsg/bigo/ads/api/b/a;->T:I

    .line 12
    .line 13
    sget v3, Lsg/bigo/ads/common/v/a;->e:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, Lsg/bigo/ads/api/b/a;->S:Lsg/bigo/ads/common/v/a;

    .line 19
    .line 20
    iget-object v5, v1, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    .line 21
    .line 22
    iget v2, v2, Lsg/bigo/ads/common/v/a;->g:I

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const-string v7, "OutAppChecker"

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const-string v2, "Out app status: 4 - start activity from background"

    .line 30
    .line 31
    invoke-static {v4, v6, v7, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lsg/bigo/ads/common/v/a;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Lsg/bigo/ads/common/v/a;->a(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "Out app status: 5 - Lock screen"

    .line 44
    .line 45
    invoke-static {v4, v6, v7, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lsg/bigo/ads/common/v/a;->f:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v5}, Lsg/bigo/ads/common/v/a;->b(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v2, "Out app status: 3 - Float window"

    .line 58
    .line 59
    invoke-static {v4, v6, v7, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v2, Lsg/bigo/ads/common/v/a;->d:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v2, "Out app status: 1 - not outside app"

    .line 66
    .line 67
    invoke-static {v4, v6, v7, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lsg/bigo/ads/common/v/a;->b:I

    .line 71
    .line 72
    :goto_0
    iput v2, v1, Lsg/bigo/ads/api/b/a;->T:I

    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    .line 75
    .line 76
    iget v3, v1, Lsg/bigo/ads/api/b/a;->T:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lsg/bigo/ads/core/e/a/c;->a(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lsg/bigo/ads/ad/c;->d:Lsg/bigo/ads/core/e/a/b;

    .line 82
    .line 83
    iget-object v3, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 84
    .line 85
    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lsg/bigo/ads/core/e/a/b;->a(Landroid/content/Context;Z)V

    .line 88
    .line 89
    .line 90
    const-string v2, "06002010"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 99
    .line 100
    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 101
    .line 102
    const-string v3, "show_proportion"

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    invoke-virtual {v1, v3, v5}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    move-object v2, v3

    .line 114
    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v6, "render_style"

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, v6, v4}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move-object v7, v5

    .line 135
    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->u()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    const-wide/16 v8, -0x1

    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "attach_render_cost"

    .line 146
    .line 147
    invoke-virtual {v1, v9, v8}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    iget-wide v12, v1, Lsg/bigo/ads/ad/c;->l:J

    .line 162
    .line 163
    sub-long/2addr v10, v12

    .line 164
    const-string v12, "icon_sta"

    .line 165
    .line 166
    invoke-virtual {v1, v12, v0}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const-string v13, "img_sta"

    .line 177
    .line 178
    invoke-virtual {v1, v13, v0}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const-string v14, "vid_sta"

    .line 189
    .line 190
    invoke-virtual {v1, v14, v0}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move v15, v13

    .line 201
    move v13, v0

    .line 202
    move-object v0, v7

    .line 203
    move-wide v7, v8

    .line 204
    move-wide v9, v10

    .line 205
    move v11, v12

    .line 206
    move v12, v15

    .line 207
    invoke-static/range {v0 .. v13}, Lsg/bigo/ads/core/d/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/b/a;Ljava/lang/String;Ljava/lang/String;IJJJIII)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v0, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 211
    .line 212
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 213
    .line 214
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->k()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->s()V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "x"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const-string v0, "impression"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/c;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const-string v0, "clicked"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/c;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lsg/bigo/ads/ad/c;->t:J

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/c;->r:I

    .line 18
    .line 19
    return v0
.end method

.method public final r()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lsg/bigo/ads/ad/c;->t:J

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/ad/c;->s:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/controller/landing/a;

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lsg/bigo/ads/controller/landing/a;-><init>(Lsg/bigo/ads/api/core/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/controller/landing/a;

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 27
    .line 28
    iget-object v4, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v2, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/c$b;

    .line 31
    .line 32
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v2, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/c$b;

    .line 37
    .line 38
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v2, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/c$b;

    .line 43
    .line 44
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->c()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v0, v2, Lsg/bigo/ads/controller/landing/a;->c:I

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_1
    invoke-static {v3}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "http"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x2

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    if-ne v5, v0, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v6, Lsg/bigo/ads/controller/landing/a$3;

    .line 89
    .line 90
    invoke-direct {v6, v2}, Lsg/bigo/ads/controller/landing/a$3;-><init>(Lsg/bigo/ads/controller/landing/a;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lsg/bigo/ads/controller/landing/a$4;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/controller/landing/a$4;-><init>(Lsg/bigo/ads/controller/landing/a;Ljava/lang/String;Landroid/content/Context;ILsg/bigo/ads/controller/landing/a$a;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->x:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lsg/bigo/ads/ad/c;->z:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/ad/c;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lsg/bigo/ads/ad/c;->z:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->u:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/c;->u:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsg/bigo/ads/ad/c$a;

    .line 18
    .line 19
    invoke-interface {v0}, Lsg/bigo/ads/ad/c$a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
