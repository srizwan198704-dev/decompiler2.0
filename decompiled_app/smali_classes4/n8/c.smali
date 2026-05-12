.class public final Ln8/c;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/c;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ln8/c;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->u:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
