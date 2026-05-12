.class public final Lcom/google/android/material/tabs/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:Lcom/google/android/material/tabs/TabLayout$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/d;->u:Lcom/google/android/material/tabs/TabLayout$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/tabs/d;->n:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/d;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/google/android/material/tabs/TabLayout$b;->C:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/tabs/d;->u:Lcom/google/android/material/tabs/TabLayout$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
