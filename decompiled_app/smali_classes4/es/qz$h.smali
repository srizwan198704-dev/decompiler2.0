.class public Les/qz$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz;


# direct methods
.method public constructor <init>(Les/qz;)V
    .locals 0

    iput-object p1, p0, Les/qz$h;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object p1, p0, Les/qz$h;->a:Les/qz;

    invoke-static {p1}, Les/qz;->r(Les/qz;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/qz;->H(Les/qz;[Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/pcs/d;->m(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/pcs/d;->o(Ljava/lang/String;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Les/zx4;->O3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Les/qz$h;->a:Les/qz;

    invoke-static {v3}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v3, :cond_1

    iget-object v3, p0, Les/qz$h;->a:Les/qz;

    invoke-static {v3}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Les/qz$h;->a:Les/qz;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Les/qz;->G(Les/qz;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Web"

    invoke-virtual {v2, p1}, Les/zx4;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "pcs://"

    invoke-virtual {v3, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->i1()V

    :cond_1
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p1

    invoke-static {}, Les/gq4;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Les/qu1;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/ui/pcs/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Les/qu1;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Les/fn4;->B()Les/fn4;

    move-result-object p1

    sget-object v1, Les/nw1;->V:Les/nw1;

    invoke-virtual {p1, v1}, Les/h2;->h(Les/nw1;)V

    return v0
.end method
