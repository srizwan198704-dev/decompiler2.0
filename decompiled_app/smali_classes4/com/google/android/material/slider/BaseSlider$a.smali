.class public Lcom/google/android/material/slider/BaseSlider$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:I

.field public final synthetic u:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method private constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$a;->u:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$a;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider$a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$a;->u:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->A:Lcom/google/android/material/slider/e;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider$a;->n:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
