.class public final Lq40/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:Lg70/v;

.field public final synthetic v:Ldc0/d;

.field public final synthetic w:Lg70/c0;

.field public final synthetic x:Ldc0/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg70/v;Ldc0/d;Lg70/c0;Ldc0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq40/d;->n:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lq40/d;->u:Lg70/v;

    .line 4
    .line 5
    iput-object p3, p0, Lq40/d;->v:Ldc0/d;

    .line 6
    .line 7
    iput-object p4, p0, Lq40/d;->w:Lg70/c0;

    .line 8
    .line 9
    iput-object p5, p0, Lq40/d;->x:Ldc0/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq40/d;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq40/d;->v:Ldc0/d;

    .line 7
    .line 8
    iget-object v0, p0, Lq40/d;->u:Lg70/v;

    .line 9
    .line 10
    iget-object v1, v0, Lg70/v;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lq40/d;->w:Lg70/c0;

    .line 16
    .line 17
    iget-object v1, v0, Lg70/v;->C:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 23
    .line 24
    iget-object p1, p1, Ldc0/a;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Lq40/d;->x:Ldc0/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
