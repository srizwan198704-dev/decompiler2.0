.class public final synthetic Lcom/google/android/material/slider/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/a;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/a;->n:Lcom/google/android/material/slider/BaseSlider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
