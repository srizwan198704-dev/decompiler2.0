.class public Les/n70$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n70$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/n70$b;


# direct methods
.method public constructor <init>(Les/n70$b;)V
    .locals 0

    iput-object p1, p0, Les/n70$b$a;->a:Les/n70$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Les/n70$b$a;->a:Les/n70$b;

    iget-object v0, p1, Les/n70$b;->a:Landroid/view/View;

    iget-object p1, p1, Les/n70$b;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
