.class public Lcom/google/android/material/textfield/e;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/e$a;
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public R:Lcom/google/android/material/textfield/e$a;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/e$a;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/e;->R:Lcom/google/android/material/textfield/e$a;

    .line 5
    .line 6
    return-void
.end method

.method public static y(Lcom/google/android/material/textfield/e$a;)Lcom/google/android/material/textfield/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/e;->R:Lcom/google/android/material/textfield/e$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/e$a;-><init>(Lcom/google/android/material/textfield/e$a;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/e;->R:Lcom/google/android/material/textfield/e$a;

    .line 10
    .line 11
    return-object p0
.end method

.method public final z(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->R:Lcom/google/android/material/textfield/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/e$a;->s:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v1, p2, v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpl-float v1, p3, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
