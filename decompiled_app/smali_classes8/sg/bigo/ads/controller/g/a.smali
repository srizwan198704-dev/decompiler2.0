.class public abstract Lsg/bigo/ads/controller/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/g/a$a;,
        Lsg/bigo/ads/controller/g/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/common/u/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Lsg/bigo/ads/common/g;

.field protected final c:Lsg/bigo/ads/controller/a/b;

.field protected final d:J

.field protected final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lsg/bigo/ads/api/core/q;

.field public i:Ljava/lang/String;

.field private final j:Lsg/bigo/ads/common/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/u/b<",
            "Lsg/bigo/ads/common/u/b/b;",
            "Lsg/bigo/ads/common/u/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/controller/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x3a98

    invoke-direct {p0, p1, p2, v0, v1}, Lsg/bigo/ads/controller/g/a;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;J)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;J)V
    .locals 1
    .param p1    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/controller/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/api/core/q;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/q;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/controller/g/a;->h:Lsg/bigo/ads/api/core/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/controller/g/a;->i:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/controller/g/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/g/a$1;-><init>(Lsg/bigo/ads/controller/g/a;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/g/a;->j:Lsg/bigo/ads/common/u/b;

    invoke-static {}, Lsg/bigo/ads/common/y/a;->a()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/g/a;->a:I

    iput-object p1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    iput-object p2, p0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    iput-wide p3, p0, Lsg/bigo/ads/controller/g/a;->d:J

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->Q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/controller/g/a;->e:Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->R()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/controller/g/a;->f:Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/g/a;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2, p1}, Lsg/bigo/ads/controller/a/b;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lsg/bigo/ads/controller/g/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/controller/g/a$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/controller/g/a$2;-><init>(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/g/a;->a:I

    return v0
.end method

.method public a(JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v1}, Lsg/bigo/ads/common/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v2}, Lsg/bigo/ads/common/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v2}, Lsg/bigo/ads/common/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v2}, Lsg/bigo/ads/common/g;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v2}, Lsg/bigo/ads/common/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v2}, Lsg/bigo/ads/common/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v2}, Lsg/bigo/ads/common/g;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",50501,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ",,,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {p1}, Lsg/bigo/ads/common/g;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lsg/bigo/ads/controller/g/a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/controller/g/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lsg/bigo/ads/controller/g/a$b;)V
    .param p1    # Lsg/bigo/ads/controller/g/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->f()Lsg/bigo/ads/common/u/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsg/bigo/ads/controller/a/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lsg/bigo/ads/controller/g/a$a;

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 12
    .line 13
    invoke-interface {v1}, Lsg/bigo/ads/common/g;->af()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lsg/bigo/ads/controller/g/a;->a:I

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lsg/bigo/ads/controller/a/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/controller/g/a$a;-><init>(Landroid/content/Context;ILsg/bigo/ads/controller/a/f;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lsg/bigo/ads/common/u/b/b;

    .line 31
    .line 32
    iget v1, p0, Lsg/bigo/ads/controller/g/a;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 35
    .line 36
    invoke-interface {v3}, Lsg/bigo/ads/common/g;->af()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v1, v0, v3}, Lsg/bigo/ads/common/u/b/b;-><init>(ILsg/bigo/ads/common/u/a;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    instance-of v0, p0, Lsg/bigo/ads/controller/g/l;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v4, "Missing CCPA consent"

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v0, v5, :cond_1

    .line 63
    .line 64
    const-string v0, "Missing GDPR consent"

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v0, v4

    .line 69
    :goto_1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v5, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    const-string v0, "Missing LGPD consent"

    .line 78
    .line 79
    :cond_2
    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v5, :cond_3

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v4, v0

    .line 89
    :goto_2
    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    const-string v4, "Missing COPPA consent"

    .line 98
    .line 99
    :cond_4
    if-le v1, v3, :cond_5

    .line 100
    .line 101
    const-string v4, "Missing user consent"

    .line 102
    .line 103
    :cond_5
    new-instance v0, Lsg/bigo/ads/common/u/h;

    .line 104
    .line 105
    const/16 v1, 0x320

    .line 106
    .line 107
    invoke-direct {v0, v1, v4}, Lsg/bigo/ads/common/u/h;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lsg/bigo/ads/controller/g/a;->j:Lsg/bigo/ads/common/u/b;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/common/u/b;->a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/h;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "app_key"

    .line 123
    .line 124
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 125
    .line 126
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v5, "pkg_name"

    .line 138
    .line 139
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 140
    .line 141
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v5, "pkg_ver"

    .line 153
    .line 154
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 155
    .line 156
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v5, "pkg_vc"

    .line 168
    .line 169
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 170
    .line 171
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->d()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v5, "pkg_ch"

    .line 183
    .line 184
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 185
    .line 186
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v5, "os"

    .line 194
    .line 195
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 196
    .line 197
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->i()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v5, "os_ver"

    .line 209
    .line 210
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 211
    .line 212
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v5, "os_lang"

    .line 224
    .line 225
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 226
    .line 227
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->k()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v5, "vendor"

    .line 235
    .line 236
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 237
    .line 238
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->l()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v5, "model"

    .line 246
    .line 247
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 248
    .line 249
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->m()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v5, "resolution"

    .line 257
    .line 258
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 259
    .line 260
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->o()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string v5, "dpi"

    .line 268
    .line 269
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 270
    .line 271
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->p()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v5, "dpi_f"

    .line 283
    .line 284
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 285
    .line 286
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->q()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v5, "net"

    .line 294
    .line 295
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 296
    .line 297
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->r()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    const-string v5, "timezone"

    .line 305
    .line 306
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 307
    .line 308
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->s()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v5, "country"

    .line 316
    .line 317
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 318
    .line 319
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->t()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v5, "sdk_ver"

    .line 327
    .line 328
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 329
    .line 330
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->y()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string v5, "sdk_vc"

    .line 342
    .line 343
    const v6, 0xc545

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_7

    .line 358
    .line 359
    const-string v5, "consent_status"

    .line 360
    .line 361
    invoke-static {}, Lsg/bigo/ads/core/d/b;->b()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_7
    const-string v5, "gaid"

    .line 374
    .line 375
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 376
    .line 377
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->A()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    const-string v5, "hw_id"

    .line 389
    .line 390
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 391
    .line 392
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->G()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    const-string v5, "fire_id"

    .line 404
    .line 405
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 406
    .line 407
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->ae()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    const-string v5, "af_id"

    .line 419
    .line 420
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 421
    .line 422
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->B()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    goto :goto_3

    .line 431
    :goto_4
    const-string v5, "uid"

    .line 432
    .line 433
    iget-object v6, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 434
    .line 435
    invoke-interface {v6}, Lsg/bigo/ads/common/g;->C()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    iget-object v5, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 447
    .line 448
    invoke-interface {v5}, Lsg/bigo/ads/common/g;->D()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    int-to-long v5, v5

    .line 453
    const-string v7, "timestamp"

    .line 454
    .line 455
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    const-string v7, "abflags"

    .line 463
    .line 464
    iget-object v8, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 465
    .line 466
    invoke-interface {v8}, Lsg/bigo/ads/common/g;->E()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    const-string v7, "batsa"

    .line 474
    .line 475
    iget-object v8, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 476
    .line 477
    invoke-interface {v8}, Lsg/bigo/ads/common/g;->ag()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    const-string v7, "datasa"

    .line 489
    .line 490
    iget-object v8, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 491
    .line 492
    invoke-interface {v8}, Lsg/bigo/ads/common/g;->ah()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string v7, "root"

    .line 504
    .line 505
    iget-object v8, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 506
    .line 507
    invoke-interface {v8}, Lsg/bigo/ads/common/g;->ai()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    const-string v8, "request_id"

    .line 527
    .line 528
    invoke-static {v7}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    const-string v8, "sdk_channel"

    .line 536
    .line 537
    iget-object v9, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 538
    .line 539
    invoke-interface {v9}, Lsg/bigo/ads/common/g;->aa()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    const-string v8, "simulator_file"

    .line 547
    .line 548
    iget-object v9, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 549
    .line 550
    invoke-interface {v9}, Lsg/bigo/ads/common/g;->ab()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    const-string v8, "sim_country"

    .line 562
    .line 563
    iget-object v9, p0, Lsg/bigo/ads/controller/g/a;->f:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    const-string v8, "system_country"

    .line 569
    .line 570
    iget-object v9, p0, Lsg/bigo/ads/controller/g/a;->g:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    const-string v8, "inst_src"

    .line 576
    .line 577
    iget-object v9, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    .line 578
    .line 579
    invoke-interface {v9}, Lsg/bigo/ads/common/g;->T()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    new-instance v8, Lsg/bigo/ads/controller/g/a$3;

    .line 587
    .line 588
    invoke-direct {v8, p0, v4}, Lsg/bigo/ads/controller/g/a$3;-><init>(Lsg/bigo/ads/controller/g/a;Lorg/json/JSONObject;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v8}, Lsg/bigo/ads/controller/g/a;->a(Lsg/bigo/ads/controller/g/a$b;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v5, v6, v7}, Lsg/bigo/ads/controller/g/a;->a(JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v5}, Lsg/bigo/ads/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const-string v6, "sign"

    .line 607
    .line 608
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :catch_0
    move-object v4, v0

    .line 613
    :goto_5
    invoke-static {}, Lsg/bigo/ads/common/x/a;->t()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_8

    .line 618
    .line 619
    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->j()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_8

    .line 624
    .line 625
    move v1, v3

    .line 626
    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->d()Lsg/bigo/ads/common/u/f;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iput-object v4, v2, Lsg/bigo/ads/common/u/b/b;->b:Lorg/json/JSONObject;

    .line 631
    .line 632
    iput-object v0, v2, Lsg/bigo/ads/common/u/b/b;->c:[B

    .line 633
    .line 634
    iput-object v3, v2, Lsg/bigo/ads/common/u/b/b;->d:Lsg/bigo/ads/common/u/f;

    .line 635
    .line 636
    iput-boolean v1, v2, Lsg/bigo/ads/common/u/b/b;->e:Z

    .line 637
    .line 638
    iget-wide v0, p0, Lsg/bigo/ads/controller/g/a;->d:J

    .line 639
    .line 640
    iput-wide v0, v2, Lsg/bigo/ads/common/u/b/c;->l:J

    .line 641
    .line 642
    const-string v0, "SDK-Version-Code"

    .line 643
    .line 644
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersion()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/common/u/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->c()Lsg/bigo/ads/common/n/e;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v2, Lsg/bigo/ads/common/u/b/c;->k:Ljava/util/concurrent/Executor;

    .line 656
    .line 657
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->j:Lsg/bigo/ads/common/u/b;

    .line 658
    .line 659
    if-nez v0, :cond_9

    .line 660
    .line 661
    sget-object v0, Lsg/bigo/ads/common/u/b;->d:Lsg/bigo/ads/common/u/b;

    .line 662
    .line 663
    :cond_9
    sget-object v1, Lsg/bigo/ads/common/u/g;->a:Lsg/bigo/ads/common/u/d;

    .line 664
    .line 665
    invoke-interface {v1, v2, v0}, Lsg/bigo/ads/common/u/d;->a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/b;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public abstract c()Lsg/bigo/ads/common/n/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public d()Lsg/bigo/ads/common/u/f;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/common/u/b/b;->a:Lsg/bigo/ads/common/u/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract f()Lsg/bigo/ads/common/u/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method
