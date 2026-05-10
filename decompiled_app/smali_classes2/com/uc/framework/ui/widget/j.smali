.class final Lcom/uc/framework/ui/widget/j;
.super Landroid/graphics/drawable/StateListDrawable;
.source "ProGuard"


# instance fields
.field final synthetic XL:Lcom/uc/framework/ui/widget/ak;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/ak;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/uc/framework/ui/widget/j;->XL:Lcom/uc/framework/ui/widget/ak;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onStateChange([I)Z
    .locals 4

    .line 308
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 309
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/j;->XL:Lcom/uc/framework/ui/widget/ak;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/ak;->mX()Lcom/uc/framework/ui/widget/r;

    move-result-object p1

    const v1, 0x10100a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1196
    iget-boolean v1, p1, Lcom/uc/framework/ui/widget/r;->Yu:Z

    if-eq v1, v0, :cond_1

    .line 1197
    iput-boolean v0, p1, Lcom/uc/framework/ui/widget/r;->Yu:Z

    .line 1198
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/r;->invalidate()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
