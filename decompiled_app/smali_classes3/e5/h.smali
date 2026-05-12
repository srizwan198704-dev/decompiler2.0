.class public Le5/h;
.super Le5/a;
.source "ProGuard"


# static fields
.field public static final u:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    sput v0, Le5/h;->u:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Le5/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le5/a;-><init>(Le5/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5/a;->c()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx4/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lx4/a;->n:F

    .line 23
    .line 24
    iput v1, v0, Lx4/a;->m:F

    .line 25
    .line 26
    iget-object v1, v0, Lx4/a;->k:[F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lx4/a;->o:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le5/a;->c()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx4/a;

    .line 20
    .line 21
    iget v2, v1, Lx4/a;->m:F

    .line 22
    .line 23
    int-to-float v3, p1

    .line 24
    sget v4, Le5/h;->u:F

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    const v5, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v3, v5

    .line 31
    sub-float/2addr v2, v3

    .line 32
    invoke-virtual {v1, v2}, Lx4/a;->a(F)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lx4/a;->n:F

    .line 36
    .line 37
    int-to-float v3, p2

    .line 38
    div-float/2addr v3, v4

    .line 39
    mul-float/2addr v3, v5

    .line 40
    sub-float/2addr v2, v3

    .line 41
    invoke-virtual {v1, v2}, Lx4/a;->b(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
