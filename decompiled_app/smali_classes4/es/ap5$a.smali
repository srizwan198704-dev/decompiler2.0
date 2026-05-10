.class public Les/ap5$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ap5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ap5;


# direct methods
.method public constructor <init>(Les/ap5;)V
    .locals 0

    iput-object p1, p0, Les/ap5$a;->a:Les/ap5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/g70;

    iget-boolean v0, p1, Les/g70;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Les/g70;->f:Z

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iget v1, p1, Les/g70;->d:I

    invoke-virtual {v0, v1}, Les/zx4;->p5(I)V

    :cond_0
    iget-object v0, p0, Les/ap5$a;->a:Les/ap5;

    iget-object v0, v0, Les/b70;->a:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    new-instance v1, Les/c70;

    iget-object v2, p1, Les/g70;->a:Ljava/lang/String;

    iget p1, p1, Les/g70;->d:I

    invoke-direct {v1, v2, p1}, Les/c70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->a1(Les/ps1;)V

    return-void
.end method
