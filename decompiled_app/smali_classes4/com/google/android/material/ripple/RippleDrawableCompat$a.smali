.class public final Lcom/google/android/material/ripple/RippleDrawableCompat$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ripple/RippleDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/RippleDrawableCompat$a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/ripple/RippleDrawableCompat$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iput-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    iget-boolean p1, p1, Lcom/google/android/material/ripple/RippleDrawableCompat$a;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$a;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat$a;->b:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/ripple/RippleDrawableCompat$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/ripple/RippleDrawableCompat$a;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$a;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/ripple/RippleDrawableCompat;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$a;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
