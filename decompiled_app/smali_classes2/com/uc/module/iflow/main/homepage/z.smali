.class final Lcom/uc/module/iflow/main/homepage/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic iXE:Lcom/uc/module/iflow/main/homepage/h;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/h;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/z;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/z;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/main/homepage/h;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/z;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    sget v0, Lcom/uc/module/iflow/main/homepage/k;->iXv:I

    .line 1304
    iput v0, p1, Lcom/uc/module/iflow/main/homepage/h;->iXp:I

    return-void
.end method
