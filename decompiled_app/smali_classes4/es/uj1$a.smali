.class public Les/uj1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/uj1;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/se1;

.field public final synthetic b:Les/uj1;


# direct methods
.method public constructor <init>(Les/uj1;Les/se1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/uj1$a;->b:Les/uj1;

    iput-object p2, p0, Les/uj1$a;->a:Les/se1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Les/uj1$a;->b:Les/uj1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/notification/b;->q(Z)V

    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    instance-of v3, v1, Les/ob1;

    if-eqz v3, :cond_1

    iget-object v1, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/notification/b;->b()V

    goto/16 :goto_8

    :cond_1
    instance-of v3, v1, Les/gc1;

    if-nez v3, :cond_4

    instance-of v3, v1, Les/wb1;

    if-nez v3, :cond_2

    instance-of v3, v1, Les/bc1;

    if-nez v3, :cond_2

    instance-of v3, v1, Les/qd6;

    if-nez v3, :cond_2

    instance-of v3, v1, Les/tb1;

    if-nez v3, :cond_2

    instance-of v3, v1, Les/jc1;

    if-nez v3, :cond_2

    instance-of v1, v1, Les/ac1;

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->f2()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/notification/b;->b()V

    goto/16 :goto_8

    :cond_4
    :goto_0
    invoke-static {}, Les/gq4;->V()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p0, Les/uj1$a;->a:Les/se1;

    instance-of v6, v5, Les/wb1;

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    check-cast v5, Les/wb1;

    invoke-virtual {v5}, Les/wb1;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_6

    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    check-cast v1, Les/wb1;

    invoke-virtual {v1}, Les/wb1;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    check-cast v1, Les/wb1;

    iget-object v1, v1, Les/wb1;->Q:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    check-cast v1, Les/wb1;

    invoke-virtual {v1}, Les/wb1;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    check-cast v1, Les/wb1;

    iget-object v1, v1, Les/wb1;->Q:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Les/uj1$a;->a:Les/se1;

    instance-of v8, v6, Les/xd1;

    if-eqz v8, :cond_8

    iget-object v3, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v3}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f130056

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    const v2, 0x7f1308f6

    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v2

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v6

    const v8, 0x7f130c02

    invoke-virtual {v6, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_8
    instance-of v8, v6, Les/wb1;

    if-eqz v8, :cond_9

    iget-object v3, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v3}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f13003b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    const v2, 0x7f130357

    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v2

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v6

    const v8, 0x7f130bf7

    invoke-virtual {v6, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_9
    instance-of v8, v6, Les/bc1;

    if-eqz v8, :cond_b

    iget-object v1, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f130042

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    check-cast v1, Les/bc1;

    invoke-virtual {v1}, Les/bc1;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_a

    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    check-cast v1, Les/bc1;

    invoke-virtual {v1}, Les/bc1;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    check-cast v1, Les/bc1;

    invoke-virtual {v1}, Les/bc1;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Les/uj1$a;->a:Les/se1;

    check-cast v4, Les/bc1;

    invoke-virtual {v4}, Les/bc1;->n0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u2026"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v4, p0, Les/uj1$a;->a:Les/se1;

    check-cast v4, Les/bc1;

    invoke-virtual {v4}, Les/bc1;->n0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const v1, 0x7f13038a

    invoke-virtual {v6, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v2

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v6

    const v8, 0x7f130a3b

    invoke-virtual {v6, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto/16 :goto_7

    :cond_b
    instance-of v8, v6, Les/tb1;

    if-eqz v8, :cond_c

    iget-object v1, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f130067

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    check-cast v1, Les/tb1;

    invoke-virtual {v1}, Les/tb1;->i0()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Les/uj1$a;->a:Les/se1;

    check-cast v6, Les/tb1;

    invoke-virtual {v6}, Les/tb1;->j0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/ps1;

    invoke-interface {v6}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u2026"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v2

    const v2, 0x7f130c70

    invoke-virtual {v6, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v2

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v6

    const v8, 0x7f130c6f

    invoke-virtual {v6, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_c
    instance-of v8, v6, Les/qd6;

    if-eqz v8, :cond_e

    iget-object v1, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f130072

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    check-cast v1, Les/qd6;

    invoke-virtual {v1}, Les/qd6;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_d

    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    check-cast v1, Les/qd6;

    invoke-virtual {v1}, Les/qd6;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    check-cast v1, Les/qd6;

    invoke-virtual {v1}, Les/qd6;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    check-cast v1, Les/qd6;

    invoke-virtual {v1}, Les/qd6;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v4, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    const v2, 0x7f130e01

    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v2

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v6

    const v8, 0x7f130c0c

    invoke-virtual {v6, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_e
    instance-of v8, v6, Les/gc1;

    if-eqz v8, :cond_10

    iget-object v1, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f130044

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Les/uj1$a;->a:Les/se1;

    check-cast v1, Les/gc1;

    invoke-virtual {v1}, Les/gc1;->j0()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, ""

    aput-object v9, v8, v2

    const v9, 0x7f1303fb

    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "!\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v6

    const v8, 0x7f130d8a

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v6

    iget-object v8, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    const v9, 0x7f130ee9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    move v2, v5

    :goto_5
    move v5, v2

    goto/16 :goto_7

    :cond_10
    :try_start_2
    instance-of v8, v6, Les/jc1;

    const v9, 0x7f130c0e

    if-eqz v8, :cond_11

    iget-object v1, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f130047

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Les/uj1$a;->a:Les/se1;

    check-cast v4, Les/jc1;

    invoke-virtual {v4}, Les/jc1;->j0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Les/uj1$a;->a:Les/se1;

    check-cast v6, Les/jc1;

    invoke-virtual {v6}, Les/jc1;->j0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->getName()Ljava/lang/String;

    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v6

    iget-object v8, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v3}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    :goto_6
    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    goto/16 :goto_7

    :cond_11
    instance-of v6, v6, Les/ac1;

    if-eqz v6, :cond_12

    iget-object v1, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f130040

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Les/uj1$a;->a:Les/se1;

    check-cast v4, Les/ac1;

    invoke-virtual {v4}, Les/ac1;->l0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Les/uj1$a;->a:Les/se1;

    check-cast v6, Les/ac1;

    invoke-virtual {v6}, Les/ac1;->l0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->getName()Ljava/lang/String;

    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v6

    iget-object v8, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v3}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto :goto_6

    :catch_0
    :cond_12
    :goto_7
    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v2

    const v6, 0x7f080b44

    invoke-virtual {v2, v6}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v2, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/ui/notification/b;->u()V

    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v6}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v6

    const-class v8, Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-direct {v2, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "openfileOrFolder"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "pathIsDir"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/estrongs/android/ui/notification/b;->i(Z)V

    iget-object v1, p0, Les/uj1$a;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/estrongs/android/ui/notification/b;->r(Landroid/content/Intent;Z)V

    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method
