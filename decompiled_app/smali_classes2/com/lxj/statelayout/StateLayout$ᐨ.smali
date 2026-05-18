.class public final Lcom/lxj/statelayout/StateLayout$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/statelayout/StateLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lxj/statelayout/StateLayout$\u1428;",
        "Ljava/lang/Runnable;",
        "Lf38;",
        "run",
        "Landroid/view/View;",
        "\u0971",
        "Landroid/view/View;",
        "target",
        "<init>",
        "(Lcom/lxj/statelayout/StateLayout;Landroid/view/View;)V",
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

.field public ॱ:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lxj/statelayout/StateLayout;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/lxj/statelayout/StateLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lxj/statelayout/StateLayout$ᐨ;->ˊ:Lcom/lxj/statelayout/StateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lxj/statelayout/StateLayout$ᐨ;->ॱ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/lxj/statelayout/StateLayout$ᐨ;->ˊ:Lcom/lxj/statelayout/StateLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/lxj/statelayout/StateLayout$ᐨ;->ˊ:Lcom/lxj/statelayout/StateLayout;

    invoke-virtual {v3}, Lcom/lxj/statelayout/StateLayout;->ˊˊ()Lke7;

    move-result-object v3

    sget-object v4, Lke7;->ˊ:Lke7;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/lxj/statelayout/StateLayout$ᐨ;->ˊ:Lcom/lxj/statelayout/StateLayout;

    invoke-virtual {v3}, Lcom/lxj/statelayout/StateLayout;->ॱᐝ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lxj/statelayout/StateLayout$ᐨ;->ˊ:Lcom/lxj/statelayout/StateLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/lxj/statelayout/StateLayout$ᐨ;->ˊ:Lcom/lxj/statelayout/StateLayout;

    invoke-virtual {v4}, Lcom/lxj/statelayout/StateLayout;->ˋॱ()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/lxj/statelayout/StateLayout$ᐨ;->ˊ:Lcom/lxj/statelayout/StateLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lxj/statelayout/StateLayout;->ᐝ(Lcom/lxj/statelayout/StateLayout;Landroid/view/View;)V

    :goto_1
    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/lxj/statelayout/StateLayout$ᐨ;->ˊ:Lcom/lxj/statelayout/StateLayout;

    iget-object v1, p0, Lcom/lxj/statelayout/StateLayout$ᐨ;->ॱ:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lxj/statelayout/StateLayout;->ʻ(Lcom/lxj/statelayout/StateLayout;Landroid/view/View;)V

    return-void
.end method
