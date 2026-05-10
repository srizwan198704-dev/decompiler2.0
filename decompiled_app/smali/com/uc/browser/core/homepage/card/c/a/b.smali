.class public abstract Lcom/uc/browser/core/homepage/card/c/a/b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected bKo:Landroid/graphics/Point;

.field flV:Lcom/uc/browser/core/homepage/card/c/a/a;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/b;->mContext:Landroid/content/Context;

    .line 29
    new-instance p1, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/b;->bKo:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public abstract EC()F
.end method

.method public final G(II)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/b;->bKo:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 40
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/b;->bKo:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final axz()Landroid/graphics/Point;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/b;->bKo:Landroid/graphics/Point;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
