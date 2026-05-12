.class public final Lsg/bigo/ads/core/player/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsg/bigo/ads/core/f/a/p;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lsg/bigo/ads/core/e/a/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lsg/bigo/ads/core/c/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public final h:Landroid/content/Context;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/e/a/b;)V
    .locals 4
    .param p2    # Lsg/bigo/ads/core/f/a/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/core/e/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/c;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/core/player/c;->i:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsg/bigo/ads/core/player/c;->j:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lsg/bigo/ads/core/player/c;->k:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lsg/bigo/ads/core/player/c;->h:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    .line 28
    .line 29
    iput-object p3, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/e/a/b;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x19

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x32

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x4b

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x7d0

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/16 p1, 0xbb8

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x1388

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x1f40

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x2710

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[TIMESTAMP]"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x4195752a00000000L    # 9.0E7

    mul-double/2addr v3, v5

    double-to-int v1, v3

    const v3, 0x989680

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CACHEBUSTING]"

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/f/a/n;",
            ">;)V"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/f/a/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/core/f/a/n;->b:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lsg/bigo/ads/core/f/a/n;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lsg/bigo/ads/core/f/a/n;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lsg/bigo/ads/common/u/b/a;

    new-instance v2, Lsg/bigo/ads/common/u/b/d;

    invoke-direct {v2, v1}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, p0}, Lsg/bigo/ads/common/u/b/a;-><init>(Lsg/bigo/ads/common/u/a;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->g()Lsg/bigo/ads/common/n/e;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/common/u/b/c;->k:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/u/g;->a(Lsg/bigo/ads/common/u/b/a;Lsg/bigo/ads/common/u/b;)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "invalidate tracking url or is tracked"

    const/4 v1, 0x0

    const-string v2, "VASTController"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Lsg/bigo/ads/core/a/a;I)V
    .locals 2

    .line 4
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aM()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/core/player/c;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->j:Ljava/util/ArrayList;

    const-string v1, "va_cli"

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/core/f/a/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lsg/bigo/ads/core/f/a/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "VASTController"

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lsg/bigo/ads/core/f/a/n;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lsg/bigo/ads/core/f/a/n;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/core/player/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lsg/bigo/ads/core/f/a/n;->c:Z

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/player/c;->e:Lsg/bigo/ads/core/e/a/b;

    iget-object v1, p0, Lsg/bigo/ads/core/player/c;->h:Landroid/content/Context;

    const-string v4, "bigoad"

    invoke-virtual {p1, v1, p2, v0, v4}, Lsg/bigo/ads/core/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Send track info, action: "

    const-string v1, ", url: "

    .line 5
    invoke-static {p1, p2, v1, v0}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 6
    invoke-static {v2, p2, v3, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "invalidate tracking url or is tracked"

    invoke-static {v2, v3, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsg/bigo/ads/core/f/a/n;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "va_cpn_cli"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/core/player/c;->l:Z

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/f/a/n;

    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/core/f/a/n;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->y:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "va_cpn_imp"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/c;->a:Lsg/bigo/ads/core/f/a/p;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/f/a/p;->z:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "va_cpn_cli"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/core/player/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
