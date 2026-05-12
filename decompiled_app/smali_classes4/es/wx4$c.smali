.class public Les/wx4$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wx4;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wx4;


# direct methods
.method public constructor <init>(Les/wx4;)V
    .locals 0

    iput-object p1, p0, Les/wx4$c;->a:Les/wx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Les/wx4$c;->a:Les/wx4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/wx4;->c(Les/wx4;Z)V

    iget-object v0, p0, Les/wx4$c;->a:Les/wx4;

    invoke-static {v0}, Les/wx4;->a(Les/wx4;)Les/qm1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/wx4$c;->a:Les/wx4;

    invoke-static {v0}, Les/wx4;->a(Les/wx4;)Les/qm1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/qm1;->h(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
