.class public final Lcom/google/android/material/textfield/e$a;
.super Lcom/google/android/material/shape/MaterialShapeDrawable$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lcom/google/android/material/shape/b;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable$a;-><init>(Lcom/google/android/material/shape/b;Lg8/a;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/textfield/e$a;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/shape/b;Landroid/graphics/RectF;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/e$a;-><init>(Lcom/google/android/material/shape/b;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/textfield/e$a;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$a;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$a;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/e$a;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/e$a;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/textfield/e$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/e$a;-><init>(Lcom/google/android/material/textfield/e$a;)V

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/e;->y(Lcom/google/android/material/textfield/e$a;)Lcom/google/android/material/textfield/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
