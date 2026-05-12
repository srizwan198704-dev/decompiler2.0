.class public Les/ys1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ys1;->a(Les/se1;Les/yb1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/yb1$c;

.field public final synthetic b:Les/se1;

.field public final synthetic c:Les/ys1;


# direct methods
.method public constructor <init>(Les/ys1;Les/yb1$c;Les/se1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ys1$a;->c:Les/ys1;

    iput-object p2, p0, Les/ys1$a;->a:Les/yb1$c;

    iput-object p3, p0, Les/ys1$a;->b:Les/se1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Les/ys1$a;->a:Les/yb1$c;

    iget v1, v0, Les/yb1$c;->d:I

    const-string v2, "\n"

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    check-cast v0, Les/yb1$f;

    iget-object v1, v0, Les/yb1$f;->g:Les/ps1;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Les/yb1$f;->h:Les/ps1;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Les/yb1$f;->g:Les/ps1;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->d()Z

    move-result v1

    iget-object v8, v0, Les/yb1$f;->h:Les/ps1;

    invoke-interface {v8}, Les/ps1;->i()Les/nw1;

    move-result-object v8

    invoke-virtual {v8}, Les/nw1;->d()Z

    move-result v8

    xor-int/2addr v1, v8

    if-eqz v1, :cond_1

    iput v4, v0, Les/yb1$c;->c:I

    iget-object v1, p0, Les/ys1$a;->b:Les/se1;

    new-instance v2, Les/xe1$a;

    iget-object v4, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v4}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f130a3c

    invoke-virtual {v4, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4, v7}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    iget-object v1, p0, Les/ys1$a;->b:Les/se1;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Les/ys1$a;->c:Les/ys1;

    iget-object v3, p0, Les/ys1$a;->b:Les/se1;

    invoke-static {v1, v3, v0}, Les/ys1;->d(Les/ys1;Les/se1;Les/yb1$f;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v1

    iget-object v3, v0, Les/yb1$f;->e:Ljava/lang/String;

    invoke-static {v3}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v0, Les/yb1$f;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v0}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f130a69

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v4}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130a68

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v0}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1308d7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v4}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130930

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v4}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1303a3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iput v4, v0, Les/yb1$c;->c:I

    iget-object v1, p0, Les/ys1$a;->b:Les/se1;

    new-instance v2, Les/xe1$a;

    iget-object v4, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v4}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f130556

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, ""

    aput-object v9, v8, v5

    invoke-static {v4, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v7}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v4, 0x2710

    invoke-virtual {v1, v4, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    iget-object v1, p0, Les/ys1$a;->b:Les/se1;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ne v1, v4, :cond_5

    iput v4, v0, Les/yb1$c;->c:I

    iput-boolean v6, v0, Les/yb1$c;->b:Z

    iget-object v1, p0, Les/ys1$a;->b:Les/se1;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const/4 v7, 0x4

    if-ne v1, v7, :cond_6

    goto/16 :goto_2

    :cond_6
    if-ne v1, v3, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v1}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "needAuth"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Les/ys1$a;->b:Les/se1;

    invoke-virtual {v1}, Les/se1;->y()J

    move-result-wide v1

    const-string v3, "task_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v1}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iget-object v2, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v2}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v5, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x1f4

    add-long/2addr v2, v6

    invoke-virtual {v1, v5, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x6

    if-ne v1, v7, :cond_8

    check-cast v0, Les/yb1$i;

    new-instance v1, Les/h75;

    iget-object v2, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v2}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Les/yb1$i;->e:Les/ps1;

    new-instance v4, Les/ys1$a$a;

    invoke-direct {v4, p0, v0}, Les/ys1$a$a;-><init>(Les/ys1$a;Les/yb1$i;)V

    invoke-direct {v1, v2, v3, v4}, Les/h75;-><init>(Landroid/content/Context;Les/ps1;Les/h75$c;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto/16 :goto_2

    :cond_8
    const/4 v7, 0x7

    if-ne v1, v7, :cond_9

    check-cast v0, Les/yb1$e;

    new-instance v1, Les/ys1$a$b;

    iget-object v2, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v2}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v6, v0}, Les/ys1$a$b;-><init>(Les/ys1$a;Landroid/content/Context;ZLes/yb1$e;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto/16 :goto_2

    :cond_9
    const/16 v7, 0x8

    if-ne v1, v7, :cond_a

    check-cast v0, Les/yb1$d;

    new-instance v1, Les/ys1$a$c;

    iget-object v2, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v2}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v5, v0}, Les/ys1$a$c;-><init>(Les/ys1$a;Landroid/content/Context;ZLes/yb1$d;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto/16 :goto_2

    :cond_a
    const/16 v7, 0x9

    if-ne v1, v7, :cond_b

    check-cast v0, Les/yb1$h;

    iget-object v1, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v1}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Les/yb1$h;->h:Ljava/lang/String;

    iget-object v3, v0, Les/yb1$h;->g:Ljava/lang/String;

    iget-object v4, v0, Les/yb1$h;->i:Ljava/lang/String;

    iget v5, v0, Les/yb1$h;->m:I

    invoke-static {v1, v2, v3, v4, v5}, Les/y31;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Les/y31;

    move-result-object v1

    iget-object v2, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v2}, Les/ys1;->c(Les/ys1;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Les/ys1$a$d;

    invoke-direct {v3, p0, v0}, Les/ys1$a$d;-><init>(Les/ys1$a;Les/yb1$h;)V

    invoke-virtual {v1, v2, v3}, Les/y31;->m(Ljava/lang/String;Les/y31$f;)V

    goto/16 :goto_2

    :cond_b
    const/16 v7, 0xa

    if-ne v1, v7, :cond_d

    check-cast v0, Les/yb1$a;

    iget-object v1, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v1}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Les/yb1$a;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Les/yb1$a;->f:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f130089

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v3}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Les/yb1$a;->g:I

    invoke-static {v3, v0}, Lcom/estrongs/fs/impl/adb/b;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v2}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13013d

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0, v5}, Lcom/estrongs/android/ui/dialog/l$n;->e(Z)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v1}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130342

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/ys1$a$e;

    invoke-direct {v2, p0}, Les/ys1$a$e;-><init>(Les/ys1$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/ys1$a;->c:Les/ys1;

    invoke-static {v1}, Les/ys1;->b(Les/ys1;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/ys1$a$f;

    invoke-direct {v2, p0}, Les/ys1$a$f;-><init>(Les/ys1$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0, v5}, Lcom/estrongs/android/ui/dialog/l$n;->e(Z)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    goto :goto_2

    :cond_d
    iput v4, v0, Les/yb1$c;->c:I

    iput-boolean v6, v0, Les/yb1$c;->b:Z

    iget-object v1, p0, Les/ys1$a;->b:Les/se1;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Les/se1;->U(I[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
