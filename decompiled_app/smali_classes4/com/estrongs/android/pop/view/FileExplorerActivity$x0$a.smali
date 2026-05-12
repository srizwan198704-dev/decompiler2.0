.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/u51$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object v0

    invoke-virtual {v0}, Les/ff6;->p()V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->W1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->W1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->X1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Z1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->V1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->c2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->c2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->g0()V

    :cond_2
    return-void
.end method

.method public b(Les/x51;Ljava/lang/Object;I)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->W1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object p1

    invoke-virtual {p1}, Les/ff6;->q()V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->a:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->a:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->D1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p2, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const p3, 0x7f080dab

    invoke-virtual {p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->n1(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/drag/DragActionZone;->setImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p2, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const p3, 0x7f080a45

    invoke-virtual {p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->n1(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/drag/DragActionZone;->setImage(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->W1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragLayer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/u51;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p3, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->X1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p3

    invoke-virtual {p1, p3}, Les/u51;->l(Les/k71;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/u51;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p3, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p3

    invoke-virtual {p1, p3}, Les/u51;->l(Les/k71;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/u51;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p3, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Z1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p3

    invoke-virtual {p1, p3}, Les/u51;->l(Les/k71;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/u51;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p3, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p3

    invoke-virtual {p1, p3}, Les/u51;->l(Les/k71;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->X1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p3, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->O1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p3, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Z1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p3, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Q1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p3, p3, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Landroid/view/animation/TranslateAnimation;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Les/fn4;->B()Les/fn4;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object p1

    invoke-virtual {p1}, Les/nw1;->d()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    if-eqz p3, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->X1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/drag/DragActionZone;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Z1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/drag/DragActionZone;->setEnabled(Z)V

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/drag/DragActionZone;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/drag/DragActionZone;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->X1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/drag/DragActionZone;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/drag/DragActionZone;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Z1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/ui/drag/DragActionZone;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/drag/DragActionZone;->setEnabled(Z)V

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/b36;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$x0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/b36;

    move-result-object p1

    const-string p2, "Drag_Start"

    invoke-virtual {p1, p2}, Les/b36;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
