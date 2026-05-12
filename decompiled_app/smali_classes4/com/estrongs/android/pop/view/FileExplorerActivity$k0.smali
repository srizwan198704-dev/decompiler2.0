.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->l3(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    return-void
.end method

.method public static bridge synthetic X2(Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;Les/ps1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->a3(Les/ps1;)V

    return-void
.end method

.method public static synthetic Y2(Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public O2(Les/oc1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/oc1;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->O2(Les/oc1;Ljava/util/List;)V

    return-void
.end method

.method public U2(Ljava/util/List;Les/g2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/g2;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->U2(Ljava/util/List;Les/g2;)V

    invoke-static {}, Les/fn4;->B()Les/fn4;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Les/fn4;->B()Les/fn4;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    invoke-static {}, Les/fn4;->B()Les/fn4;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a3(Les/ps1;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->a1(Les/ps1;)V

    return-void
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 3

    instance-of v0, p1, Les/p53;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->c3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string p2, "recycle://"

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void

    :cond_0
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCS_DRIVE_Js1a7M5e_9yAcTvFX/files/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/d;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/f;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->T:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/estrongs/android/ui/pcs/f;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/pcs/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/pcs/e;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/f;->show()V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->t:Les/zx4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/zx4;->Y4(J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->t:Les/zx4;

    invoke-virtual {p1}, Les/zx4;->k1()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->t:Les/zx4;

    invoke-virtual {p1}, Les/zx4;->t0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->o:Landroid/os/Handler;

    new-instance p2, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$c;

    invoke-direct {p2, p0, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$c;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->o:Landroid/os/Handler;

    new-instance p2, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$b;

    invoke-direct {p2, p0, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$b;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_1
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    sget-object p2, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->NETWORK:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0, p2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->f(Landroid/content/Context;Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    move-result-object p2

    new-instance v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$d;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$k0$d;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$k0;Les/ps1;)V

    invoke-virtual {p2, v0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->i(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->j()V

    return-void

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method

.method public w1()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PCS_DRIVE_Js1a7M5e_9yAcTvFX/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PCS_DRIVE_Js1a7M5e_9yAcTvFX"

    const-string v2, "PCS_DRIVE_Js1a7M5e_9yAcTvFX/files"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
