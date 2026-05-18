.class public final Lcom/lxj/statelayout/StateLayout$ﾞ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/statelayout/StateLayout;->ˋˊ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/lxj/statelayout/StateLayout$\uff9e",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lf38;",
        "onAnimationEnd",
        "statelayout-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/lxj/statelayout/StateLayout;

.field public final synthetic ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lxj/statelayout/StateLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/statelayout/StateLayout$ﾞ;->ॱ:Landroid/view/View;

    iput-object p2, p0, Lcom/lxj/statelayout/StateLayout$ﾞ;->ˊ:Lcom/lxj/statelayout/StateLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/lxj/statelayout/StateLayout$ﾞ;->ॱ:Landroid/view/View;

    iget-object v0, p0, Lcom/lxj/statelayout/StateLayout$ﾞ;->ˊ:Lcom/lxj/statelayout/StateLayout;

    invoke-virtual {v0}, Lcom/lxj/statelayout/StateLayout;->ˋॱ()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
