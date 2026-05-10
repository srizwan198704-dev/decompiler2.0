.class final Lcom/kwad/components/ad/nativead/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dp:Landroid/view/ViewGroup;

.field final synthetic oY:Lcom/kwad/components/ad/nativead/d;

.field private oZ:[I

.field final synthetic pa:Lcom/kwad/sdk/utils/al$a;

.field final synthetic pb:[I

.field final synthetic pd:Landroid/view/View;

.field final synthetic pe:Landroid/app/Activity;

.field final synthetic pf:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/d;Lcom/kwad/sdk/utils/al$a;Landroid/view/ViewGroup;[ILandroid/view/View;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/components/ad/nativead/d;

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->pa:Lcom/kwad/sdk/utils/al$a;

    iput-object p3, p0, Lcom/kwad/components/ad/nativead/d$3;->dp:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/kwad/components/ad/nativead/d$3;->pb:[I

    iput-object p5, p0, Lcom/kwad/components/ad/nativead/d$3;->pd:Landroid/view/View;

    iput-object p6, p0, Lcom/kwad/components/ad/nativead/d$3;->pe:Landroid/app/Activity;

    iput-boolean p7, p0, Lcom/kwad/components/ad/nativead/d$3;->pf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$3;->oZ:[I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$3;->pa:Lcom/kwad/sdk/utils/al$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/kwad/components/ad/nativead/d$3;->oZ:[I

    aget v4, v4, v1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v4, p0, Lcom/kwad/components/ad/nativead/d$3;->oZ:[I

    aget v4, v4, v2

    int-to-float v4, v4

    sub-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {v0, v3, p2}, Lcom/kwad/sdk/utils/al$a;->g(FF)V

    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->pa:Lcom/kwad/sdk/utils/al$a;

    invoke-static {p2}, Lcom/kwad/sdk/utils/b;->g(Lcom/kwad/sdk/utils/al$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->pb:[I

    const/4 v0, 0x2

    aget p2, p2, v0

    if-eq p2, v2, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/components/ad/nativead/d;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$3;->pa:Lcom/kwad/sdk/utils/al$a;

    invoke-static {p2, v0}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Lcom/kwad/sdk/utils/al$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->pd:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v3, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/components/ad/nativead/d;

    iget-object v4, p0, Lcom/kwad/components/ad/nativead/d$3;->pe:Landroid/app/Activity;

    iget-object v6, p0, Lcom/kwad/components/ad/nativead/d$3;->pa:Lcom/kwad/sdk/utils/al$a;

    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->pb:[I

    aget v7, p2, v1

    iget-boolean v8, p0, Lcom/kwad/components/ad/nativead/d$3;->pf:Z

    const/16 v9, 0x99

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/al$a;IZI)V

    :cond_1
    return v2

    :cond_2
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->pb:[I

    aget p2, p2, v2

    if-eq p2, v2, :cond_5

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hb()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/components/ad/nativead/d;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$3;->pa:Lcom/kwad/sdk/utils/al$a;

    invoke-static {p2, v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;Lcom/kwad/sdk/utils/al$a;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/kwad/components/ad/nativead/d$3;->oY:Lcom/kwad/components/ad/nativead/d;

    iget-object v4, p0, Lcom/kwad/components/ad/nativead/d$3;->pe:Landroid/app/Activity;

    iget-object v6, p0, Lcom/kwad/components/ad/nativead/d$3;->pa:Lcom/kwad/sdk/utils/al$a;

    iget-object p2, p0, Lcom/kwad/components/ad/nativead/d$3;->pb:[I

    aget v7, p2, v1

    iget-boolean v8, p0, Lcom/kwad/components/ad/nativead/d$3;->pf:Z

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/al$a;IZI)V

    :cond_3
    return v2

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$3;->pa:Lcom/kwad/sdk/utils/al$a;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$3;->dp:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/kwad/components/ad/nativead/d$3;->dp:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lcom/kwad/sdk/utils/al$a;->G(II)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$3;->dp:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$3;->oZ:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$3;->pa:Lcom/kwad/sdk/utils/al$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/kwad/components/ad/nativead/d$3;->oZ:[I

    aget v3, v3, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p0, Lcom/kwad/components/ad/nativead/d$3;->oZ:[I

    aget v2, v3, v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/kwad/sdk/utils/al$a;->f(FF)V

    :cond_5
    :goto_0
    return v1
.end method
