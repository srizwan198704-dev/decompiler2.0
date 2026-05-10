.class public final Lcom/uc/base/image/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cjB:Lcom/uc/base/image/b/a;

.field private final cjC:Lcom/uc/base/image/d/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/image/d/e;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/uc/base/image/b/a;

    invoke-direct {v0, p1, p3}, Lcom/uc/base/image/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 38
    iput-object p2, p0, Lcom/uc/base/image/b/b;->cjC:Lcom/uc/base/image/d/e;

    return-void
.end method

.method private Kc()Lcom/uc/base/image/b/a;
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 2221
    iget-object v0, v0, Lcom/uc/base/image/b/a;->cjy:Lcom/uc/base/image/d/d;

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    new-instance v1, Lcom/uc/base/image/core/v;

    invoke-direct {v1}, Lcom/uc/base/image/core/v;-><init>()V

    .line 3103
    iput-object v1, v0, Lcom/uc/base/image/b/a;->cjy:Lcom/uc/base/image/d/d;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 3211
    iget-object v0, v0, Lcom/uc/base/image/b/a;->cjw:Lcom/uc/base/image/d/a;

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    sget-object v1, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 4095
    iput-object v1, v0, Lcom/uc/base/image/b/a;->cjw:Lcom/uc/base/image/d/a;

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 4216
    iget-object v0, v0, Lcom/uc/base/image/b/a;->cjx:Lcom/uc/base/image/d/h;

    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    sget-object v1, Lcom/uc/base/image/d/h;->cjU:Lcom/uc/base/image/d/h;

    .line 5099
    iput-object v1, v0, Lcom/uc/base/image/b/a;->cjx:Lcom/uc/base/image/d/h;

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 5226
    iget-object v0, v0, Lcom/uc/base/image/b/a;->cjz:Lcom/uc/base/image/d/g;

    if-nez v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    new-instance v1, Lcom/uc/base/image/e/a;

    invoke-direct {v1}, Lcom/uc/base/image/e/a;-><init>()V

    .line 6107
    iput-object v1, v0, Lcom/uc/base/image/b/a;->cjz:Lcom/uc/base/image/d/g;

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    return-object v0
.end method


# virtual methods
.method public final Ka()Lcom/uc/base/image/b/b;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    const/4 v1, 0x0

    .line 1075
    iput-boolean v1, v0, Lcom/uc/base/image/b/a;->cjp:Z

    return-object p0
.end method

.method public final Kb()Lcom/uc/base/image/b/b;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    const/4 v1, 0x0

    .line 1079
    iput-boolean v1, v0, Lcom/uc/base/image/b/a;->cjq:Z

    return-object p0
.end method

.method public final a(Lcom/g/a/f/a;)Lcom/uc/base/image/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/a<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/uc/base/image/b/b;"
        }
    .end annotation

    .line 201
    instance-of v0, p1, Lcom/g/a/f/a/d/z;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "RoundedCorners is Deprecated"

    invoke-static {v0, v1}, Lcom/g/a/d/b;->j(ZLjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 2115
    iput-object p1, v0, Lcom/uc/base/image/b/a;->cjA:Lcom/g/a/f/a;

    return-object p0
.end method

.method public final a(Lcom/g/a/f/c;)Lcom/uc/base/image/b/b;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 1063
    iput-object p1, v0, Lcom/uc/base/image/b/a;->cjv:Lcom/g/a/f/c;

    return-object p0
.end method

.method public final a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 1095
    iput-object p1, v0, Lcom/uc/base/image/b/a;->cjw:Lcom/uc/base/image/d/a;

    return-object p0
.end method

.method public final a(Landroid/view/View;Lcom/uc/base/image/d/c;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjC:Lcom/uc/base/image/d/e;

    invoke-direct {p0}, Lcom/uc/base/image/b/b;->Kc()Lcom/uc/base/image/b/a;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/base/image/d/e;->a(Lcom/uc/base/image/d/f;Landroid/view/View;Lcom/uc/base/image/d/c;)V

    return-void
.end method

.method public final a(Lcom/uc/base/image/d/b;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjC:Lcom/uc/base/image/d/e;

    invoke-direct {p0}, Lcom/uc/base/image/b/b;->Kc()Lcom/uc/base/image/b/a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/uc/base/image/d/e;->a(Lcom/uc/base/image/d/f;Lcom/uc/base/image/d/b;)V

    return-void
.end method

.method public final a(Lcom/uc/base/image/d/c;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjC:Lcom/uc/base/image/d/e;

    invoke-direct {p0}, Lcom/uc/base/image/b/b;->Kc()Lcom/uc/base/image/b/a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/uc/base/image/d/e;->a(Lcom/uc/base/image/d/f;Lcom/uc/base/image/d/c;)V

    return-void
.end method

.method public final ai(II)Lcom/uc/base/image/b/b;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 1058
    iput p1, v0, Lcom/uc/base/image/b/a;->mWidth:I

    .line 1059
    iput p2, v0, Lcom/uc/base/image/b/a;->mHeight:I

    return-object p0
.end method

.method public final b(Lcom/g/a/f/d;)Lcom/uc/base/image/b/b;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 2071
    iput-object p1, v0, Lcom/uc/base/image/b/a;->ciA:Lcom/g/a/f/d;

    return-object p0
.end method

.method public final ci(Z)Lcom/uc/base/image/b/b;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 1087
    iput-boolean p1, v0, Lcom/uc/base/image/b/a;->cjs:Z

    return-object p0
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 1050
    iput-object p1, v0, Lcom/uc/base/image/b/a;->bxX:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/base/image/b/b;->cjB:Lcom/uc/base/image/b/a;

    .line 1054
    iput-object p1, v0, Lcom/uc/base/image/b/a;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
