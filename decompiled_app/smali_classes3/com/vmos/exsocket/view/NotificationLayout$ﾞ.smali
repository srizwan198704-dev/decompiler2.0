.class public Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/exsocket/view/NotificationLayout;->ʻ(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Z

.field public final synthetic ˎ:I

.field public final synthetic ˏ:I

.field public final synthetic ॱ:I

.field public final synthetic ॱॱ:I

.field public final synthetic ᐝ:I


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/view/NotificationLayout;IZZIIII)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    iput p2, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ॱ:I

    iput-boolean p3, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ˊ:Z

    iput-boolean p4, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ˋ:Z

    iput p5, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ˎ:I

    iput p6, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ˏ:I

    iput p7, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ॱॱ:I

    iput p8, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ᐝ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ॱ:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ˊ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-static {p1}, Lcom/vmos/exsocket/view/NotificationLayout;->ˊॱ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-static {v2}, Lcom/vmos/exsocket/view/NotificationLayout;->ˎ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result v2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/vmos/exsocket/view/NotificationLayout;->ʽ(Lcom/vmos/exsocket/view/NotificationLayout;IIII)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ˋ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-static {p1}, Lcom/vmos/exsocket/view/NotificationLayout;->ˎ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result v0

    iget-object v2, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-static {v2}, Lcom/vmos/exsocket/view/NotificationLayout;->ˎ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-static {v3}, Lcom/vmos/exsocket/view/NotificationLayout;->ˊॱ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vmos/exsocket/view/NotificationLayout;->ʽ(Lcom/vmos/exsocket/view/NotificationLayout;IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-static {p1}, Lcom/vmos/exsocket/view/NotificationLayout;->ˎ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-static {v2}, Lcom/vmos/exsocket/view/NotificationLayout;->ˎ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-static {v3}, Lcom/vmos/exsocket/view/NotificationLayout;->ˊॱ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vmos/exsocket/view/NotificationLayout;->ʽ(Lcom/vmos/exsocket/view/NotificationLayout;IIII)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-static {p1}, Lcom/vmos/exsocket/view/NotificationLayout;->ॱ(Lcom/vmos/exsocket/view/NotificationLayout;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-static {p1}, Lcom/vmos/exsocket/view/NotificationLayout;->ॱ(Lcom/vmos/exsocket/view/NotificationLayout;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ˊ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    iget v2, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ˎ:I

    sub-int/2addr v2, p1

    invoke-static {v0}, Lcom/vmos/exsocket/view/NotificationLayout;->ˎ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result v3

    iget v4, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ˏ:I

    sub-int/2addr v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vmos/exsocket/view/NotificationLayout;->ʽ(Lcom/vmos/exsocket/view/NotificationLayout;IIII)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ˋ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    iget v2, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ॱॱ:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ᐝ:I

    sub-int/2addr v3, p1

    invoke-static {v0}, Lcom/vmos/exsocket/view/NotificationLayout;->ˊॱ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result p1

    invoke-static {v0, v2, v1, v3, p1}, Lcom/vmos/exsocket/view/NotificationLayout;->ʽ(Lcom/vmos/exsocket/view/NotificationLayout;IIII)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    iget v2, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ॱॱ:I

    sub-int/2addr v2, p1

    iget v3, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﾞ;->ᐝ:I

    sub-int/2addr v3, p1

    invoke-static {v0}, Lcom/vmos/exsocket/view/NotificationLayout;->ˊॱ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result p1

    invoke-static {v0, v2, v1, v3, p1}, Lcom/vmos/exsocket/view/NotificationLayout;->ʽ(Lcom/vmos/exsocket/view/NotificationLayout;IIII)V

    :goto_1
    return-void
.end method
