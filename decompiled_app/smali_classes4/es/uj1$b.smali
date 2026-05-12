.class public Les/uj1$b;
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

    iput-object p1, p0, Les/uj1$b;->b:Les/uj1;

    iput-object p2, p0, Les/uj1$b;->a:Les/se1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Les/uj1$b;->b:Les/uj1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :cond_0
    iget-object v1, p0, Les/uj1$b;->a:Les/se1;

    instance-of v2, v1, Les/gc1;

    if-nez v2, :cond_3

    instance-of v2, v1, Les/wb1;

    if-nez v2, :cond_1

    instance-of v2, v1, Les/bc1;

    if-nez v2, :cond_1

    instance-of v2, v1, Les/qd6;

    if-nez v2, :cond_1

    instance-of v2, v1, Les/tb1;

    if-nez v2, :cond_1

    instance-of v2, v1, Les/ob1;

    if-nez v2, :cond_1

    instance-of v2, v1, Les/jc1;

    if-nez v2, :cond_1

    instance-of v1, v1, Les/ac1;

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->f2()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/notification/b;->b()V

    goto/16 :goto_a

    :cond_3
    :goto_0
    invoke-static {}, Les/gq4;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Les/uj1$b;->a:Les/se1;

    instance-of v4, v3, Les/wb1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    check-cast v3, Les/wb1;

    invoke-virtual {v3}, Les/wb1;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Les/uj1$b;->a:Les/se1;

    check-cast v1, Les/wb1;

    invoke-virtual {v1}, Les/wb1;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Les/uj1$b;->a:Les/se1;

    check-cast v1, Les/wb1;

    iget-object v1, v1, Les/wb1;->Q:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/uj1$b;->a:Les/se1;

    check-cast v1, Les/wb1;

    invoke-virtual {v1}, Les/wb1;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Les/uj1$b;->a:Les/se1;

    check-cast v1, Les/wb1;

    iget-object v1, v1, Les/wb1;->Q:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    iget-object v3, p0, Les/uj1$b;->a:Les/se1;

    invoke-virtual {v3}, Les/se1;->z()Les/xe1;

    move-result-object v3

    iget v3, v3, Les/xe1;->a:I

    const/16 v4, 0xd

    const/16 v7, 0x10

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v3}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f130356

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    iget-object v3, p0, Les/uj1$b;->a:Les/se1;

    invoke-virtual {v3}, Les/se1;->z()Les/xe1;

    move-result-object v3

    iget v3, v3, Les/xe1;->a:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v3}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1308f5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    iget-object v3, p0, Les/uj1$b;->a:Les/se1;

    invoke-virtual {v3}, Les/se1;->z()Les/xe1;

    move-result-object v3

    iget v3, v3, Les/xe1;->a:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v3}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1309ea

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    iget-object v3, p0, Les/uj1$b;->a:Les/se1;

    invoke-virtual {v3}, Les/se1;->z()Les/xe1;

    move-result-object v3

    iget v3, v3, Les/xe1;->a:I

    if-ne v3, v7, :cond_a

    iget-object v3, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v3}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f130a3c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Les/uj1$b;->a:Les/se1;

    instance-of v8, v4, Les/xd1;

    const v9, 0x7f130d8c

    if-eqz v8, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v4

    const v8, 0x7f130056

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    const v10, 0x7f130057

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_b
    instance-of v8, v4, Les/ob1;

    const v10, 0x7f13003d

    if-eqz v8, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v4

    const v8, 0x7f130183

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_c
    instance-of v8, v4, Les/wb1;

    if-eqz v8, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v4

    const v8, 0x7f13003b

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_d
    instance-of v8, v4, Les/bc1;

    if-eqz v8, :cond_f

    check-cast v4, Les/bc1;

    invoke-virtual {v4}, Les/bc1;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_e

    iget-object v1, p0, Les/uj1$b;->a:Les/se1;

    check-cast v1, Les/bc1;

    invoke-virtual {v1}, Les/bc1;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Les/uj1$b;->a:Les/se1;

    check-cast v1, Les/bc1;

    invoke-virtual {v1}, Les/bc1;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    goto :goto_4

    :cond_e
    iget-object v1, p0, Les/uj1$b;->a:Les/se1;

    check-cast v1, Les/bc1;

    invoke-virtual {v1}, Les/bc1;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    :goto_4
    iget-object v1, p0, Les/uj1$b;->a:Les/se1;

    check-cast v1, Les/bc1;

    invoke-virtual {v1}, Les/bc1;->n0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    const v10, 0x7f130042

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v12}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v10}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_f
    instance-of v8, v4, Les/tb1;

    if-eqz v8, :cond_10

    check-cast v4, Les/tb1;

    invoke-virtual {v4}, Les/tb1;->i0()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Les/uj1$b;->a:Les/se1;

    check-cast v8, Les/tb1;

    invoke-virtual {v8}, Les/tb1;->j0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/ps1;

    invoke-interface {v8}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u2026"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v10}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f1301fe

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v12}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v11}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_10
    instance-of v8, v4, Les/qd6;

    if-eqz v8, :cond_12

    check-cast v4, Les/qd6;

    invoke-virtual {v4}, Les/qd6;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_11

    iget-object v1, p0, Les/uj1$b;->a:Les/se1;

    check-cast v1, Les/qd6;

    invoke-virtual {v1}, Les/qd6;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Les/uj1$b;->a:Les/se1;

    check-cast v1, Les/qd6;

    invoke-virtual {v1}, Les/qd6;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_11
    iget-object v1, p0, Les/uj1$b;->a:Les/se1;

    check-cast v1, Les/qd6;

    invoke-virtual {v1}, Les/qd6;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    const v10, 0x7f130a02

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_12
    instance-of v8, v4, Les/gc1;

    if-eqz v8, :cond_13

    check-cast v4, Les/gc1;

    invoke-virtual {v4}, Les/gc1;->j0()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v8

    const v9, 0x7f130d8a

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    iget-object v9, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v9}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f130c48

    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_13
    instance-of v8, v4, Les/jc1;

    if-eqz v8, :cond_14

    check-cast v4, Les/jc1;

    invoke-virtual {v4}, Les/jc1;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Les/uj1$b;->a:Les/se1;

    check-cast v8, Les/jc1;

    invoke-virtual {v8}, Les/jc1;->j0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/ps1;

    invoke-interface {v8}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u2026"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v10}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f130047

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v12}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v11}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_14
    instance-of v8, v4, Les/ac1;

    if-eqz v8, :cond_15

    check-cast v4, Les/ac1;

    invoke-virtual {v4}, Les/ac1;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Les/uj1$b;->a:Les/se1;

    check-cast v8, Les/ac1;

    invoke-virtual {v8}, Les/ac1;->l0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/ps1;

    invoke-interface {v8}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u2026"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v10}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f130040

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v12}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v11}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/estrongs/android/ui/notification/b;->n(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v8}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_6
    if-eqz v3, :cond_16

    iget-object v4, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/estrongs/android/ui/notification/b;->p(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v3, p0, Les/uj1$b;->a:Les/se1;

    instance-of v4, v3, Les/wb1;

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Les/se1;->z()Les/xe1;

    move-result-object v3

    iget v3, v3, Les/xe1;->a:I

    if-eq v3, v7, :cond_18

    invoke-static {}, Les/uj1;->c()Ljava/util/Map;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Les/uj1;->c()Ljava/util/Map;

    move-result-object v4

    iget-object v7, p0, Les/uj1$b;->a:Les/se1;

    invoke-virtual {v7}, Les/se1;->y()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Les/uj1$b;->a:Les/se1;

    check-cast v8, Les/wb1;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Les/uj1;->e()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Les/uj1;->d()Landroid/content/BroadcastReceiver;

    move-result-object v4

    if-nez v4, :cond_17

    new-instance v4, Les/uj1$b$a;

    invoke-direct {v4, p0}, Les/uj1$b$a;-><init>(Les/uj1$b;)V

    invoke-static {v4}, Les/uj1;->f(Landroid/content/BroadcastReceiver;)V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "remove_task_action"

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v7

    invoke-static {}, Les/uj1;->d()Landroid/content/BroadcastReceiver;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_7

    :catchall_1
    move-exception v1

    goto/16 :goto_8

    :cond_17
    :goto_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v4}, Les/uj1;->a(Les/uj1;)Landroid/app/Activity;

    move-result-object v4

    const-class v7, Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-direct {v3, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "task_id"

    iget-object v4, p0, Les/uj1$b;->a:Les/se1;

    invoke-virtual {v4}, Les/se1;->y()J

    move-result-wide v7

    invoke-virtual {v3, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "task_title"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "resume_task"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "task_source_names"

    iget-object v2, p0, Les/uj1$b;->a:Les/se1;

    iget-object v2, v2, Les/se1;->c:Les/ke1$a;

    iget-object v2, v2, Les/ke1$a;->j:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "count_info"

    iget-object v2, p0, Les/uj1$b;->b:Les/uj1;

    iget-object v4, p0, Les/uj1$b;->a:Les/se1;

    check-cast v4, Les/wb1;

    invoke-virtual {v2, v4}, Les/uj1;->h(Les/wb1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "source"

    iget-object v2, p0, Les/uj1$b;->a:Les/se1;

    invoke-virtual {v2}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "source"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "target"

    iget-object v2, p0, Les/uj1$b;->a:Les/se1;

    invoke-virtual {v2}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "target"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/estrongs/android/ui/notification/b;->i(Z)V

    iget-object v1, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/estrongs/android/ui/notification/b;->r(Landroid/content/Intent;Z)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "remove_task_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "task_id"

    iget-object v3, p0, Les/uj1$b;->a:Les/se1;

    invoke-virtual {v3}, Les/se1;->y()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v2}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Lcom/estrongs/android/ui/notification/b;->k(Landroid/content/Intent;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :cond_18
    :goto_9
    iget-object v1, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    const v2, 0x7f080b47

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object v1, p0, Les/uj1$b;->b:Les/uj1;

    invoke-static {v1}, Les/uj1;->b(Les/uj1;)Lcom/estrongs/android/ui/notification/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/notification/b;->u()V

    :goto_a
    monitor-exit v0

    return-void

    :goto_b
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method
