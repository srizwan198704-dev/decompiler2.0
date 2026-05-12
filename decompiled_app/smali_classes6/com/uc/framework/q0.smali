.class public final Lcom/uc/framework/q0;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/framework/s0$a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/s0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/q0;->a:Lcom/uc/framework/s0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/q0;->a:Lcom/uc/framework/s0$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/framework/s0$a;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/q0;->a:Lcom/uc/framework/s0$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/framework/s0$a;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
