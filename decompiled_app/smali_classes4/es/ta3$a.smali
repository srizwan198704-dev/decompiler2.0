.class public final Les/ta3$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ta3;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ta3;


# direct methods
.method public constructor <init>(Les/ta3;)V
    .locals 0

    iput-object p1, p0, Les/ta3$a;->a:Les/ta3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V
    .locals 0

    const-string p2, "channel"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errMsg"

    invoke-static {p3, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->e()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/ta3$a;->a:Les/ta3;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Les/ta3;->j(Les/ta3;Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Landroid/view/View;)V
    .locals 0

    const-string p2, "channel"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->e()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/ta3$a;->a:Les/ta3;

    invoke-virtual {p1}, Les/ta3;->q()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->e()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->j()V

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->e()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->d()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl$CloseButtonSize;

    move-result-object p1

    sget-object p2, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl$CloseButtonSize;->LARGE:Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl$CloseButtonSize;

    if-ne p1, p2, :cond_0

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Les/si5;->c(F)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl$CloseButtonSize;->SMALL:Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl$CloseButtonSize;

    if-ne p1, p2, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Les/si5;->c(F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Les/si5;->c(F)I

    move-result p1

    :goto_0
    iget-object p2, p0, Les/ta3$a;->a:Les/ta3;

    invoke-static {p2}, Les/ta3;->g(Les/ta3;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Les/ta3$a;->a:Les/ta3;

    invoke-static {p1}, Les/ta3;->g(Les/ta3;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Les/ta3$a;->a:Les/ta3;

    invoke-static {p1}, Les/ta3;->f(Les/ta3;)V

    :cond_2
    iget-object p1, p0, Les/ta3$a;->a:Les/ta3;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Les/ta3;->j(Les/ta3;Z)V

    :cond_3
    return-void
.end method

.method public c(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->e()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/ta3$a;->a:Les/ta3;

    invoke-virtual {p1}, Les/ta3;->n()V

    :cond_0
    iget-object p1, p0, Les/ta3$a;->a:Les/ta3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/ta3;->i(Les/ta3;Z)V

    return-void
.end method

.method public d(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->e()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/ta3$a;->a:Les/ta3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/ta3;->j(Les/ta3;Z)V

    iget-object p1, p0, Les/ta3$a;->a:Les/ta3;

    invoke-static {p1}, Les/ta3;->h(Les/ta3;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->e()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->k()V

    return-void
.end method
