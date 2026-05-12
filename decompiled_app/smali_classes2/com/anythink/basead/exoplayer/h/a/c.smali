.class public final Lcom/anythink/basead/exoplayer/h/a/c;
.super Lcom/anythink/basead/exoplayer/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/h/a/c$d;,
        Lcom/anythink/basead/exoplayer/h/a/c$e;,
        Lcom/anythink/basead/exoplayer/h/a/c$c;,
        Lcom/anythink/basead/exoplayer/h/a/c$b;,
        Lcom/anythink/basead/exoplayer/h/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/basead/exoplayer/h/f<",
        "Lcom/anythink/basead/exoplayer/h/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AdsMediaSource"


# instance fields
.field private final b:Lcom/anythink/basead/exoplayer/h/s;

.field private final c:Lcom/anythink/basead/exoplayer/h/a/c$e;

.field private final d:Lcom/anythink/basead/exoplayer/h/a/b;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/anythink/basead/exoplayer/h/a/c$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/anythink/basead/exoplayer/h/s;",
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/h/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/anythink/basead/exoplayer/ae$a;

.field private k:Lcom/anythink/basead/exoplayer/h/a/c$c;

.field private l:Lcom/anythink/basead/exoplayer/ae;

.field private m:Ljava/lang/Object;

.field private n:Lcom/anythink/basead/exoplayer/h/a/a;

.field private o:[[Lcom/anythink/basead/exoplayer/h/s;

.field private p:[[J


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/h/a/c$e;Lcom/anythink/basead/exoplayer/h/a/b;Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/h/a/c;-><init>(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/h/a/c$e;Lcom/anythink/basead/exoplayer/h/a/b;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/a/c$d;)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/h/a/c$e;Lcom/anythink/basead/exoplayer/h/a/b;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/a/c$d;)V
    .locals 0
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/anythink/basead/exoplayer/h/a/c$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/f;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->b:Lcom/anythink/basead/exoplayer/h/s;

    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/c;->c:Lcom/anythink/basead/exoplayer/h/a/c$e;

    .line 7
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/a/c;->d:Lcom/anythink/basead/exoplayer/h/a/b;

    .line 8
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/h/a/c;->e:Landroid/view/ViewGroup;

    .line 9
    iput-object p5, p0, Lcom/anythink/basead/exoplayer/h/a/c;->f:Landroid/os/Handler;

    .line 10
    iput-object p6, p0, Lcom/anythink/basead/exoplayer/h/a/c;->g:Lcom/anythink/basead/exoplayer/h/a/c$d;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->h:Landroid/os/Handler;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    .line 13
    new-instance p1, Lcom/anythink/basead/exoplayer/ae$a;

    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/ae$a;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->j:Lcom/anythink/basead/exoplayer/ae$a;

    const/4 p1, 0x0

    .line 14
    new-array p2, p1, [[Lcom/anythink/basead/exoplayer/h/s;

    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/c;->o:[[Lcom/anythink/basead/exoplayer/h/s;

    .line 15
    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->p:[[J

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/h/a/b;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/anythink/basead/exoplayer/h/o$c;

    invoke-direct {v2, p2}, Lcom/anythink/basead/exoplayer/h/o$c;-><init>(Lcom/anythink/basead/exoplayer/j/h$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/h/a/c;-><init>(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/h/a/c$e;Lcom/anythink/basead/exoplayer/h/a/b;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/a/c$d;)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/h/a/b;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/a/c$d;)V
    .locals 7
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/anythink/basead/exoplayer/h/a/c$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v2, Lcom/anythink/basead/exoplayer/h/o$c;

    invoke-direct {v2, p2}, Lcom/anythink/basead/exoplayer/h/o$c;-><init>(Lcom/anythink/basead/exoplayer/j/h$a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/h/a/c;-><init>(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/h/a/c$e;Lcom/anythink/basead/exoplayer/h/a/b;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/a/c$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/h/a/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/s$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/h/a/c;Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/t$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/h/c;->a(Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/t$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/a/a;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->n:Lcom/anythink/basead/exoplayer/h/a/a;

    if-nez v0, :cond_0

    .line 84
    iget v0, p1, Lcom/anythink/basead/exoplayer/h/a/a;->g:I

    new-array v0, v0, [[Lcom/anythink/basead/exoplayer/h/s;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->o:[[Lcom/anythink/basead/exoplayer/h/s;

    const/4 v1, 0x0

    .line 85
    new-array v2, v1, [Lcom/anythink/basead/exoplayer/h/s;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget v0, p1, Lcom/anythink/basead/exoplayer/h/a/a;->g:I

    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->p:[[J

    .line 87
    new-array v1, v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->n:Lcom/anythink/basead/exoplayer/h/a/a;

    .line 89
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/a/c;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/h/a/c;Lcom/anythink/basead/exoplayer/h/a/a;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->n:Lcom/anythink/basead/exoplayer/h/a/a;

    if-nez v0, :cond_0

    .line 102
    iget v0, p1, Lcom/anythink/basead/exoplayer/h/a/a;->g:I

    new-array v0, v0, [[Lcom/anythink/basead/exoplayer/h/s;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->o:[[Lcom/anythink/basead/exoplayer/h/s;

    const/4 v1, 0x0

    .line 103
    new-array v2, v1, [Lcom/anythink/basead/exoplayer/h/s;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    iget v0, p1, Lcom/anythink/basead/exoplayer/h/a/a;->g:I

    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->p:[[J

    .line 105
    new-array v1, v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->n:Lcom/anythink/basead/exoplayer/h/a/a;

    .line 107
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/a/c;->c()V

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V
    .locals 3
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget p4, p1, Lcom/anythink/basead/exoplayer/h/s$a;->b:I

    .line 67
    iget p1, p1, Lcom/anythink/basead/exoplayer/h/s$a;->c:I

    .line 68
    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/ae;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->p:[[J

    aget-object p4, v0, p4

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->j:Lcom/anythink/basead/exoplayer/ae$a;

    .line 70
    invoke-virtual {p3, v2, v0, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object p3

    .line 71
    iget-wide v0, p3, Lcom/anythink/basead/exoplayer/ae$a;->d:J

    .line 72
    aput-wide v0, p4, p1

    .line 73
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_1

    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/basead/exoplayer/h/l;

    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/h/l;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/a/c;->c()V

    return-void

    .line 79
    :cond_3
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/a/c;->l:Lcom/anythink/basead/exoplayer/ae;

    .line 80
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/h/a/c;->m:Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/a/c;->c()V

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/s;IILcom/anythink/basead/exoplayer/ae;)V
    .locals 4

    .line 90
    invoke-virtual {p4}, Lcom/anythink/basead/exoplayer/ae;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->p:[[J

    aget-object p2, v0, p2

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->j:Lcom/anythink/basead/exoplayer/ae$a;

    .line 92
    invoke-virtual {p4, v1, v0, v1}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object p4

    .line 93
    iget-wide v2, p4, Lcom/anythink/basead/exoplayer/ae$a;->d:J

    .line 94
    aput-wide v2, p2, p3

    .line 95
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 96
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    .line 98
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/basead/exoplayer/h/l;

    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/h/l;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_1
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/a/c;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/h/a/c;)Lcom/anythink/basead/exoplayer/h/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->d:Lcom/anythink/basead/exoplayer/h/a/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/h/a/c;Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/t$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/h/c;->a(Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/t$a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->l:Lcom/anythink/basead/exoplayer/ae;

    .line 4
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/c;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/a/c;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/exoplayer/h/a/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->n:Lcom/anythink/basead/exoplayer/h/a/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->l:Lcom/anythink/basead/exoplayer/ae;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->p:[[J

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/h/a/a;->a([[J)Lcom/anythink/basead/exoplayer/h/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->n:Lcom/anythink/basead/exoplayer/h/a/a;

    .line 4
    iget v0, v0, Lcom/anythink/basead/exoplayer/h/a/a;->g:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->l:Lcom/anythink/basead/exoplayer/ae;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/anythink/basead/exoplayer/h/a/d;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->l:Lcom/anythink/basead/exoplayer/ae;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/a/c;->n:Lcom/anythink/basead/exoplayer/h/a/a;

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/exoplayer/h/a/d;-><init>(Lcom/anythink/basead/exoplayer/ae;Lcom/anythink/basead/exoplayer/h/a/a;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->m:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/exoplayer/h/c;->a(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/exoplayer/h/a/c;)Lcom/anythink/basead/exoplayer/h/a/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->g:Lcom/anythink/basead/exoplayer/h/a/c$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/basead/exoplayer/h/a/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/j/b;)Lcom/anythink/basead/exoplayer/h/r;
    .locals 10

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->n:Lcom/anythink/basead/exoplayer/h/a/a;

    iget v0, v0, Lcom/anythink/basead/exoplayer/h/a/a;->g:I

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget v0, p1, Lcom/anythink/basead/exoplayer/h/s$a;->b:I

    .line 31
    iget v1, p1, Lcom/anythink/basead/exoplayer/h/s$a;->c:I

    .line 32
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/a/c;->n:Lcom/anythink/basead/exoplayer/h/a/a;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/h/a/a;->i:[Lcom/anythink/basead/exoplayer/h/a/a$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/h/a/a$a;->b:[Landroid/net/Uri;

    aget-object v2, v2, v1

    .line 33
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/a/c;->o:[[Lcom/anythink/basead/exoplayer/h/s;

    aget-object v3, v3, v0

    array-length v3, v3

    if-gt v3, v1, :cond_1

    .line 34
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/a/c;->c:Lcom/anythink/basead/exoplayer/h/a/c$e;

    invoke-interface {v3, v2}, Lcom/anythink/basead/exoplayer/h/a/c$e;->b(Landroid/net/Uri;)Lcom/anythink/basead/exoplayer/h/s;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/a/c;->o:[[Lcom/anythink/basead/exoplayer/h/s;

    aget-object v5, v4, v0

    array-length v6, v5

    if-lt v1, v6, :cond_0

    add-int/lit8 v7, v1, 0x1

    .line 36
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/anythink/basead/exoplayer/h/s;

    aput-object v5, v4, v0

    .line 37
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/a/c;->p:[[J

    aget-object v5, v4, v0

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    aput-object v5, v4, v0

    .line 38
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/a/c;->p:[[J

    aget-object v4, v4, v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v6, v7, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/a/c;->o:[[Lcom/anythink/basead/exoplayer/h/s;

    aget-object v4, v4, v0

    aput-object v3, v4, v1

    .line 40
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p1, v3}, Lcom/anythink/basead/exoplayer/h/f;->a(Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s;)V

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/a/c;->o:[[Lcom/anythink/basead/exoplayer/h/s;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    .line 43
    new-instance v4, Lcom/anythink/basead/exoplayer/h/l;

    new-instance v5, Lcom/anythink/basead/exoplayer/h/s$a;

    const/4 v6, 0x0

    iget-wide v7, p1, Lcom/anythink/basead/exoplayer/h/s$a;->d:J

    invoke-direct {v5, v6, v7, v8}, Lcom/anythink/basead/exoplayer/h/s$a;-><init>(IJ)V

    invoke-direct {v4, v3, v5, p2}, Lcom/anythink/basead/exoplayer/h/l;-><init>(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/j/b;)V

    .line 44
    new-instance p1, Lcom/anythink/basead/exoplayer/h/a/c$b;

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/anythink/basead/exoplayer/h/a/c$b;-><init>(Lcom/anythink/basead/exoplayer/h/a/c;Landroid/net/Uri;II)V

    invoke-virtual {v4, p1}, Lcom/anythink/basead/exoplayer/h/l;->a(Lcom/anythink/basead/exoplayer/h/l$a;)V

    .line 45
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 46
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/h/l;->f()V

    return-object v4

    .line 47
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 48
    :cond_3
    new-instance v0, Lcom/anythink/basead/exoplayer/h/l;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->b:Lcom/anythink/basead/exoplayer/h/s;

    invoke-direct {v0, v1, p1, p2}, Lcom/anythink/basead/exoplayer/h/l;-><init>(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/j/b;)V

    .line 49
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/l;->f()V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/s$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    check-cast p1, Lcom/anythink/basead/exoplayer/h/s$a;

    .line 3
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/anythink/basead/exoplayer/h/f;->a()V

    .line 56
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->k:Lcom/anythink/basead/exoplayer/h/a/c$c;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/a/c$c;->c()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->k:Lcom/anythink/basead/exoplayer/h/a/c$c;

    .line 58
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 59
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->l:Lcom/anythink/basead/exoplayer/ae;

    .line 60
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->m:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->n:Lcom/anythink/basead/exoplayer/h/a/a;

    const/4 v0, 0x0

    .line 62
    new-array v1, v0, [[Lcom/anythink/basead/exoplayer/h/s;

    iput-object v1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->o:[[Lcom/anythink/basead/exoplayer/h/s;

    .line 63
    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->p:[[J

    .line 64
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/basead/exoplayer/h/a/c$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/exoplayer/h/a/c$2;-><init>(Lcom/anythink/basead/exoplayer/h/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/r;)V
    .locals 2

    .line 50
    check-cast p1, Lcom/anythink/basead/exoplayer/h/l;

    .line 51
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    iget-object v1, p1, Lcom/anythink/basead/exoplayer/h/l;->a:Lcom/anythink/basead/exoplayer/h/s;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/l;->g()V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h;Z)V
    .locals 2

    .line 23
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/f;->a(Lcom/anythink/basead/exoplayer/h;Z)V

    .line 24
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 25
    new-instance p2, Lcom/anythink/basead/exoplayer/h/a/c$c;

    invoke-direct {p2, p0}, Lcom/anythink/basead/exoplayer/h/a/c$c;-><init>(Lcom/anythink/basead/exoplayer/h/a/c;)V

    .line 26
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/c;->k:Lcom/anythink/basead/exoplayer/h/a/c$c;

    .line 27
    new-instance v0, Lcom/anythink/basead/exoplayer/h/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/h/s$a;-><init>(I)V

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->b:Lcom/anythink/basead/exoplayer/h/s;

    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/exoplayer/h/f;->a(Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s;)V

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/basead/exoplayer/h/a/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/a/c$1;-><init>(Lcom/anythink/basead/exoplayer/h/a/c;Lcom/anythink/basead/exoplayer/h;Lcom/anythink/basead/exoplayer/h/a/c$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V
    .locals 3
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    check-cast p1, Lcom/anythink/basead/exoplayer/h/s$a;

    .line 6
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget p4, p1, Lcom/anythink/basead/exoplayer/h/s$a;->b:I

    .line 8
    iget p1, p1, Lcom/anythink/basead/exoplayer/h/s$a;->c:I

    .line 9
    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/ae;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->p:[[J

    aget-object p4, v0, p4

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/a/c;->j:Lcom/anythink/basead/exoplayer/ae$a;

    .line 11
    invoke-virtual {p3, v2, v0, v2}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    move-result-object p3

    .line 12
    iget-wide v0, p3, Lcom/anythink/basead/exoplayer/ae$a;->d:J

    .line 13
    aput-wide v0, p4, p1

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_1

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/basead/exoplayer/h/l;

    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/h/l;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/a/c;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/a/c;->c()V

    return-void

    .line 20
    :cond_3
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/a/c;->l:Lcom/anythink/basead/exoplayer/ae;

    .line 21
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/h/a/c;->m:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/a/c;->c()V

    return-void
.end method
