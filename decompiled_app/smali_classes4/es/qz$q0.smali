.class public Les/qz$q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qz;
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

    iput-object p1, p0, Les/qz$q0;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_6

    invoke-static {p3}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Les/fn4;->B()Les/fn4;

    move-result-object p1

    invoke-virtual {p1}, Les/h2;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/qz$q0;->a:Les/qz;

    invoke-static {p2}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/qz$q0;->a:Les/qz;

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/estrongs/android/ui/pcs/d;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Les/qz;->G(Les/qz;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/estrongs/android/ui/pcs/d;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/estrongs/android/ui/pcs/d;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Les/qz$q0;->a:Les/qz;

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Les/qz;->G(Les/qz;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "pcs://"

    invoke-virtual {p2, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p1

    invoke-static {}, Les/gq4;->l1()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Les/qu1;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/ui/pcs/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Les/qu1;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Les/qz$q0;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S2()V

    invoke-static {}, Les/fn4;->B()Les/fn4;

    move-result-object p1

    sget-object p2, Les/nw1;->U:Les/nw1;

    invoke-virtual {p1, p2}, Les/h2;->h(Les/nw1;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Les/zx4;->Y4(J)V

    :cond_6
    return-void
.end method
