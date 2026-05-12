.class public final Lpc0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpc0/b;


# direct methods
.method public constructor <init>(Lpc0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0/a;->n:Lpc0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpc0/a;->n:Lpc0/b;

    .line 2
    .line 3
    iget-object v0, p1, Lpc0/c;->v:Lnc0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lpc0/c;->n:Lsl0/a;

    .line 8
    .line 9
    iget v2, v1, Lsl0/a;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v0, v2, v3, v1}, Lnc0/a;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lpc0/b;->w:Lqc0/a;

    .line 16
    .line 17
    iget-object v0, p1, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput-object v0, p1, Lqc0/a;->n:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
