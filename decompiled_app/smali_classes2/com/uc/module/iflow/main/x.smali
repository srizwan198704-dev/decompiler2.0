.class final Lcom/uc/module/iflow/main/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic iVP:Lcom/uc/module/iflow/main/c;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/c;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/module/iflow/main/x;->iVP:Lcom/uc/module/iflow/main/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/uc/module/iflow/main/x;->iVP:Lcom/uc/module/iflow/main/c;

    iget-object v0, v0, Lcom/uc/module/iflow/main/c;->iVH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 231
    iget-object p1, p0, Lcom/uc/module/iflow/main/x;->iVP:Lcom/uc/module/iflow/main/c;

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/c;->bAm()V

    return-void
.end method
