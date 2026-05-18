.class public Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setOnTabStripSelectedIndexListener(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˋ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {v1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˎ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {v1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˎ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;->onEndTabSelected(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {v1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˋ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {v2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˎ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {v2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˎ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;->onStartTabSelected(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
