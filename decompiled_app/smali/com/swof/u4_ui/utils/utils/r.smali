.class public final Lcom/swof/u4_ui/utils/utils/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic Av:Lcom/swof/u4_ui/home/ui/view/a/l;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/view/a/l;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/r;->Av:Lcom/swof/u4_ui/home/ui/view/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/r;->Av:Lcom/swof/u4_ui/home/ui/view/a/l;

    invoke-interface {v0, p1}, Lcom/swof/u4_ui/home/ui/view/a/l;->c(Landroid/view/View;)V

    return-void
.end method

.method public final fn()Z
    .locals 1

    .line 726
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    .line 727
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/r;->Av:Lcom/swof/u4_ui/home/ui/view/a/l;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/view/a/l;->fn()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel()V
    .locals 1

    .line 720
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    .line 721
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/r;->Av:Lcom/swof/u4_ui/home/ui/view/a/l;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/view/a/l;->onCancel()V

    return-void
.end method
