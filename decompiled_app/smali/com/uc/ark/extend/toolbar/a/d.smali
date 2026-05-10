.class final Lcom/uc/ark/extend/toolbar/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDp:Lcom/uc/ark/extend/toolbar/a/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/toolbar/a/k;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/a/d;->aDp:Lcom/uc/ark/extend/toolbar/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/d;->aDp:Lcom/uc/ark/extend/toolbar/a/k;

    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/d;->aDp:Lcom/uc/ark/extend/toolbar/a/k;

    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010009

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/toolbar/a/k;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
