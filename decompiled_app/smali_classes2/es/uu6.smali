.class public final Les/uu6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/uu6;

.field public static b:Les/jw;

.field public static c:Les/jw;

.field public static d:Les/jw;

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gn2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/uu6;

    invoke-direct {v0}, Les/uu6;-><init>()V

    sput-object v0, Les/uu6;->a:Les/uu6;

    const/4 v0, 0x1

    sput-boolean v0, Les/uu6;->e:Z

    sput-boolean v0, Les/uu6;->f:Z

    sput-boolean v0, Les/uu6;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/uu6;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Les/uu6;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "v"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "insets"

    invoke-static {p1, p0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Les/uu6;->a:Les/uu6;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Les/uu6;->d(ILandroidx/core/view/WindowInsetsCompat;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Les/uu6;->d(ILandroidx/core/view/WindowInsetsCompat;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Les/uu6;->d(ILandroidx/core/view/WindowInsetsCompat;)V

    return-object p1
.end method


# virtual methods
.method public final b(Les/gn2;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Les/uu6;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Les/uu6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(ILandroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    const-string v1, "Unsupported type!"

    if-ne p1, v0, :cond_1

    sget-boolean v0, Les/uu6;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Les/uu6;->b:Les/jw;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-boolean v0, Les/uu6;->f:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Les/uu6;->c:Les/jw;

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    if-ne p1, v0, :cond_9

    sget-boolean v0, Les/uu6;->g:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v0, Les/uu6;->d:Les/jw;

    :goto_0
    sget-object v2, Les/jw;->f:Les/jw$a;

    invoke-virtual {v2, p1, p2}, Les/jw$a;->a(ILandroidx/core/view/WindowInsetsCompat;)Les/jw;

    move-result-object p2

    invoke-static {p2, v0}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Les/uu6;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/gn2;

    invoke-interface {v2, p2}, Les/gn2;->a(Les/jw;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    if-ne p1, v0, :cond_6

    sput-object p2, Les/uu6;->b:Les/jw;

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    if-ne p1, v0, :cond_7

    sput-object p2, Les/uu6;->c:Les/jw;

    goto :goto_2

    :cond_7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    if-ne p1, v0, :cond_8

    sput-object p2, Les/uu6;->d:Les/jw;

    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Les/uu6;->c()V

    const/4 v0, 0x0

    sput-object v0, Les/uu6;->b:Les/jw;

    sput-object v0, Les/uu6;->c:Les/jw;

    sput-object v0, Les/uu6;->d:Les/jw;

    return-void
.end method

.method public final f()Les/jw;
    .locals 1

    sget-object v0, Les/uu6;->c:Les/jw;

    return-object v0
.end method

.method public final g()Les/jw;
    .locals 1

    sget-object v0, Les/uu6;->b:Les/jw;

    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Les/tu6;

    invoke-direct {v0}, Les/tu6;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method
