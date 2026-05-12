.class public Lrp0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Lrp0/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrp0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp0/i;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lrp0/i;->c:Lrp0/h;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/android/material/navigation/l;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/navigation/l;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
