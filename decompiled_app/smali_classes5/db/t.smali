.class Ldb/t;
.super Ldb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ldb/r;-><init>()V

    invoke-direct {p0, p1}, Ldb/t;->l(Landroid/view/View;)V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ldb/t$a;

    invoke-direct {v0, p0}, Ldb/t$a;-><init>(Ldb/t;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ldb/t;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Ldb/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_0
    return-void
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Ldb/r;->a:Z

    return v0
.end method
