.class public final Lrg/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lb01/i;


# direct methods
.method public constructor <init>(Lb01/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/e;->u:Lb01/i;

    .line 5
    .line 6
    iput p2, p0, Lrg/e;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrg/e;->u:Lb01/i;

    .line 2
    .line 3
    iget-object v1, v0, Lb01/i;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lb01/i;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lb01/i;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    iget v1, p0, Lrg/e;->n:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lre0/a;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p0, v1}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x64

    .line 38
    .line 39
    invoke-static {v0, v3, v4}, Lag/d;->e(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    return v2
.end method
