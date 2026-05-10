.class public Les/d94$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/d94;->d(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/d94;


# direct methods
.method public constructor <init>(Les/d94;)V
    .locals 0

    iput-object p1, p0, Les/d94$a;->a:Les/d94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Les/d94$a;->a:Les/d94;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/d94;->c(Les/d94;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Les/d94$a;->a:Les/d94;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/d94;->c(Les/d94;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Les/d94$a;->a:Les/d94;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/d94;->c(Les/d94;Z)V

    return-void
.end method
