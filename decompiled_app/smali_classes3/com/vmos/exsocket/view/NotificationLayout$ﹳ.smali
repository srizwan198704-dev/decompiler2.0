.class public Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/exsocket/view/NotificationLayout;->ˏॱ(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

.field public final synthetic ˊ:Z

.field public final synthetic ˋ:I

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Z

.field public final synthetic ॱ:I

.field public final synthetic ॱॱ:I

.field public final synthetic ᐝ:I


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/view/NotificationLayout;IZIIZII)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    iput p2, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ॱ:I

    iput-boolean p3, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ˊ:Z

    iput p4, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ˋ:I

    iput p5, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ˎ:I

    iput-boolean p6, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ˏ:Z

    iput p7, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ॱॱ:I

    iput p8, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ᐝ:I

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

    iget v0, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ॱ:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    invoke-static {p1}, Lcom/vmos/exsocket/view/NotificationLayout;->ʼ(Lcom/vmos/exsocket/view/NotificationLayout;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ˊ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    iget v2, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ˋ:I

    sub-int/2addr v2, p1

    invoke-static {v0}, Lcom/vmos/exsocket/view/NotificationLayout;->ˎ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result v3

    iget v4, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ˎ:I

    sub-int/2addr v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vmos/exsocket/view/NotificationLayout;->ʽ(Lcom/vmos/exsocket/view/NotificationLayout;IIII)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ˏ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    iget v2, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ॱॱ:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ᐝ:I

    sub-int/2addr v3, p1

    invoke-static {v0}, Lcom/vmos/exsocket/view/NotificationLayout;->ˊॱ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result p1

    invoke-static {v0, v2, v1, v3, p1}, Lcom/vmos/exsocket/view/NotificationLayout;->ʽ(Lcom/vmos/exsocket/view/NotificationLayout;IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ʻ:Lcom/vmos/exsocket/view/NotificationLayout;

    iget v2, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ॱॱ:I

    sub-int/2addr v2, p1

    iget v3, p0, Lcom/vmos/exsocket/view/NotificationLayout$ﹳ;->ᐝ:I

    sub-int/2addr v3, p1

    invoke-static {v0}, Lcom/vmos/exsocket/view/NotificationLayout;->ˊॱ(Lcom/vmos/exsocket/view/NotificationLayout;)I

    move-result p1

    invoke-static {v0, v2, v1, v3, p1}, Lcom/vmos/exsocket/view/NotificationLayout;->ʽ(Lcom/vmos/exsocket/view/NotificationLayout;IIII)V

    :goto_0
    return-void
.end method
