.class Lcom/opos/mobad/g/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/b$1;->a:Lcom/opos/mobad/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    new-instance p1, Lcom/opos/mobad/g/a/b$1$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/g/a/b$1$1;-><init>(Lcom/opos/mobad/g/a/b$1;)V

    invoke-static {p1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

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
