.class public Lcom/vmos/pro/window/ﾞ$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/window/ﾞ;->ˌ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/window/ﾞ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/ﾞ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ﾞ$ʹ;->this$0:Lcom/vmos/pro/window/ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ$ʹ;->this$0:Lcom/vmos/pro/window/ﾞ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmos/pro/window/ﾞ;->ʻॱ(Lcom/vmos/pro/window/ﾞ;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/window/ﾞ$ʹ;->this$0:Lcom/vmos/pro/window/ﾞ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vmos/pro/window/ﾞ;->ʻॱ(Lcom/vmos/pro/window/ﾞ;Z)Z

    return-void
.end method
