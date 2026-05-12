.class public final Li31/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic v:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;Li31/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li31/a;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li31/a;->u:Landroid/view/View$OnFocusChangeListener;

    iput-object p2, p0, Li31/a;->v:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/platform/m;Lio/flutter/plugin/platform/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li31/a;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li31/a;->v:Landroid/widget/FrameLayout;

    iput-object p2, p0, Li31/a;->u:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Li31/a;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li31/a;->u:Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    check-cast p1, Lio/flutter/plugin/platform/p;

    .line 9
    .line 10
    iget-object p2, p0, Li31/a;->v:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    check-cast p2, Lio/flutter/plugin/platform/m;

    .line 13
    .line 14
    new-instance v0, Lv9/r;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lv9/r;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lx31/d;->b(Landroid/view/View;Lx31/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, p2, v0}, Lio/flutter/plugin/platform/p;->onFocusChange(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Li31/a;->v:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    check-cast p1, Li31/b;

    .line 31
    .line 32
    new-instance p2, Lv9/r;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p2, v0}, Lv9/r;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lx31/d;->b(Landroid/view/View;Lx31/c;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Li31/a;->u:Landroid/view/View$OnFocusChangeListener;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
