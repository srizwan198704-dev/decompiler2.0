.class public Lcom/google/android/material/transition/MaterialContainerTransform$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/transition/MaterialContainerTransform$a;

.field public final b:Lcom/google/android/material/transition/MaterialContainerTransform$a;

.field public final c:Lcom/google/android/material/transition/MaterialContainerTransform$a;

.field public final d:Lcom/google/android/material/transition/MaterialContainerTransform$a;


# direct methods
.method private constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/transition/MaterialContainerTransform$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/transition/MaterialContainerTransform$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/transition/MaterialContainerTransform$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->a:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->c:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    .line 6
    iput-object p4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->d:Lcom/google/android/material/transition/MaterialContainerTransform$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/MaterialContainerTransform$b;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;Lcom/google/android/material/transition/MaterialContainerTransform$a;)V

    return-void
.end method
