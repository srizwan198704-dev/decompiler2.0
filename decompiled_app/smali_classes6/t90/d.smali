.class public Lt90/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvb0/a;


# instance fields
.field public n:Ld70/d;

.field public u:Lj70/g;

.field public final v:Lb80/a;

.field public final w:Lt90/a;

.field public final x:Lpb0/a;

.field public y:Z


# direct methods
.method public constructor <init>(Lb80/a;Lt90/a;)V
    .locals 0
    .param p1    # Lb80/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt90/d;->v:Lb80/a;

    .line 3
    iput-object p2, p0, Lt90/d;->w:Lt90/a;

    return-void
.end method

.method public constructor <init>(Lb80/a;Lt90/a;Lpb0/a;)V
    .locals 0
    .param p1    # Lb80/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpb0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lt90/d;->v:Lb80/a;

    .line 6
    iput-object p2, p0, Lt90/d;->w:Lt90/a;

    .line 7
    iput-object p3, p0, Lt90/d;->x:Lpb0/a;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lt90/d;->x:Lpb0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lt90/d;->w:Lt90/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lt90/d;->u:Lj70/g;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lt90/d;->y:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lt90/d;->n:Ld70/d;

    .line 29
    .line 30
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 2

    .line 1
    check-cast p1, Ld70/d;

    .line 2
    .line 3
    iput-object p1, p0, Lt90/d;->n:Ld70/d;

    .line 4
    .line 5
    iget-object p1, p0, Lt90/d;->x:Lpb0/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/uc/framework/ui/customview/j;

    .line 10
    .line 11
    new-instance v1, Lt90/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lt90/b;-><init>(Lt90/d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/uc/framework/ui/customview/j;

    .line 26
    .line 27
    new-instance v0, Lt90/c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lt90/c;-><init>(Lt90/d;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt90/d;->w:Lt90/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
