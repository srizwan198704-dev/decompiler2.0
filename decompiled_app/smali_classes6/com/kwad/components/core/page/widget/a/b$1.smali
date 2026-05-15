.class final Lcom/kwad/components/core/page/widget/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/widget/a/b;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Yy:Lcom/kwad/components/core/page/widget/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/widget/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/widget/a/b$1;->Yy:Lcom/kwad/components/core/page/widget/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/widget/a/b$1;->Yy:Lcom/kwad/components/core/page/widget/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/widget/a/b;->Ys:Landroid/app/Fragment;

    instance-of v1, v0, Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
