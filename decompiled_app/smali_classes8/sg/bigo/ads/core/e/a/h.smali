.class public Lsg/bigo/ads/core/e/a/h;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "h"


# instance fields
.field a:I

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/api/core/r;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[I

.field private i:I


# direct methods
.method private constructor <init>(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/r;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7530

    .line 5
    .line 6
    const v1, 0x493e0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsg/bigo/ads/core/e/a/h;->h:[I

    .line 15
    .line 16
    iput v2, p0, Lsg/bigo/ads/core/e/a/h;->a:I

    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/core/e/a/h;->c:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, p0, Lsg/bigo/ads/core/e/a/h;->d:Lsg/bigo/ads/api/core/r;

    .line 21
    .line 22
    iput-object p4, p0, Lsg/bigo/ads/core/e/a/h;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lsg/bigo/ads/core/e/a/h;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lsg/bigo/ads/core/e/a/h;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Lsg/bigo/ads/core/e/a/h;->i:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/core/e/a/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lsg/bigo/ads/core/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/core/e/a/h;)Lsg/bigo/ads/api/core/r;
    .locals 0

    .line 3
    iget-object p0, p0, Lsg/bigo/ads/core/e/a/h;->d:Lsg/bigo/ads/api/core/r;

    return-object p0
.end method

.method public static a(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/core/e/a/h;
    .locals 7
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/r;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/bigo/ads/core/e/a/h;"
        }
    .end annotation

    .line 4
    new-instance v0, Lsg/bigo/ads/core/e/a/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/core/e/a/h;-><init>(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lsg/bigo/ads/core/e/a/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Vast tracker request start, action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/core/e/a/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lsg/bigo/ads/core/e/a/h;->f:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/core/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 5
    invoke-static {v4, v5, v3, v1, v2}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    iget-object v8, v0, Lsg/bigo/ads/core/e/a/h;->e:Ljava/lang/String;

    new-instance v9, Lsg/bigo/ads/common/u/b/d;

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/h;->f:Ljava/lang/String;

    invoke-direct {v9, v1}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lsg/bigo/ads/core/e/a/h;->g:Ljava/lang/String;

    iget v11, v0, Lsg/bigo/ads/core/e/a/h;->i:I

    iget v13, v0, Lsg/bigo/ads/core/e/a/h;->a:I

    iget-object v14, v0, Lsg/bigo/ads/core/e/a/h;->c:Ljava/util/Map;

    new-instance v15, Lsg/bigo/ads/core/e/a/h$2;

    move-object/from16 v6, p1

    invoke-direct {v15, v0, v6}, Lsg/bigo/ads/core/e/a/h$2;-><init>(Lsg/bigo/ads/core/e/a/h;Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lsg/bigo/ads/core/e/b;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/common/u/a;Ljava/lang/String;IZILjava/util/Map;Lsg/bigo/ads/core/e/b$a;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/e/a/h;Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/e/a/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 1
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/core/e/a/h;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lsg/bigo/ads/core/e/a/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/core/e/a/h;Landroid/content/Context;)V
    .locals 2

    .line 6
    const-string v0, "va_show"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "va_cli"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "va_cpn_imp"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "va_cpn_cli"

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lsg/bigo/ads/core/e/a/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/core/e/a/h;->a:I

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/core/e/a/h;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/core/e/a/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/e/a/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, ", url: "

    const/4 v2, 0x3

    if-lt p2, v2, :cond_0

    sget-object p1, Lsg/bigo/ads/core/e/a/h;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Vast tracker retry time exceed, action: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/h;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/h;->f:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v2, v1, p1, p2}, Lsb/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    .line 11
    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/core/e/a/h;->h:[I

    array-length v4, v3

    rem-int/2addr p2, v4

    aget p2, v3, p2

    if-gtz p2, :cond_1

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/e/a/h;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object v3, Lsg/bigo/ads/core/e/a/h;->b:Ljava/lang/String;

    const-string v4, "Vast tracker retry after "

    const-string v5, " ms, action: "

    .line 12
    invoke-static {p2, v4, v5}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lsg/bigo/ads/core/e/a/h;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/h;->f:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/core/e/a/h$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/e/a/h$1;-><init>(Lsg/bigo/ads/core/e/a/h;Landroid/content/Context;)V

    int-to-long p1, p2

    const/4 v1, 0x1

    invoke-static {v1, v0, p1, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
