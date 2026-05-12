.class public Lf5/e;
.super Lf5/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/e$a;,
        Lf5/e$b;,
        Lf5/e$c;
    }
.end annotation


# static fields
.field public static final v:Lz4/d;


# instance fields
.field public n:La5/e;

.field public final u:Lf5/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lz4/d;->b()Lz4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x40000000    # -2.0f

    .line 6
    .line 7
    iput v1, v0, Lz4/d;->b:F

    .line 8
    .line 9
    sput-object v0, Lf5/e;->v:Lz4/d;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lf5/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/e;->u:Lf5/e$c;

    .line 5
    .line 6
    return-void
.end method

.method public static j(ILandroid/graphics/RectF;)Lf5/e;
    .locals 2

    .line 1
    new-instance v0, Lf5/e;

    .line 2
    .line 3
    new-instance v1, Lf5/e$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lf5/e$c;-><init>(ILandroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf5/e;-><init>(Lf5/e$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lz4/b;)Lb5/b;
    .locals 1

    .line 1
    new-instance v0, Lb5/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb5/f;-><init>(Lz4/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()La5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/e;->n:La5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, La5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/e;->u:Lf5/e$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La5/e;-><init>(Lf5/e$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lf5/e;->n:La5/e;

    .line 9
    .line 10
    invoke-static {p1, v0}, La5/d;->a(Landroid/content/Context;La5/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Lz4/d;
    .locals 1

    .line 1
    sget-object v0, Lf5/e;->v:Lz4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lx4/b;
    .locals 2

    .line 1
    new-instance v0, Lf5/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf5/e$b;-><init>(Lf5/e;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
