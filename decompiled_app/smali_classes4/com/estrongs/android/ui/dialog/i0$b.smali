.class public Lcom/estrongs/android/ui/dialog/i0$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/i0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/estrongs/android/ui/dialog/i0$b;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    const v0, 0x7f130ac0

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 5

    const/4 p2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p2, :cond_5

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p2, v1}, Lcom/estrongs/android/ui/dialog/i0;->s(Lcom/estrongs/android/ui/dialog/i0;Z)V

    instance-of p2, p1, Les/gc1;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p3

    iget p3, p3, Les/xe1;->a:I

    const/4 v2, 0x3

    if-eq p3, v2, :cond_0

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {p3}, Lcom/estrongs/android/ui/dialog/i0;->I()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v2, p3}, Lcom/estrongs/android/ui/dialog/i0;->A(Lcom/estrongs/android/ui/dialog/i0;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p3}, Lcom/estrongs/android/ui/dialog/i0;->x(Lcom/estrongs/android/ui/dialog/i0;)V

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {p3, p1}, Lcom/estrongs/android/ui/dialog/i0;->M(Les/se1;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/i0;->l(Lcom/estrongs/android/ui/dialog/i0;)Les/uj1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/i0;->l(Lcom/estrongs/android/ui/dialog/i0;)Les/uj1;

    move-result-object p2

    invoke-virtual {p2}, Les/uj1;->g()V

    :cond_1
    check-cast p1, Les/gc1;

    iget-boolean p2, p1, Les/gc1;->Q:Z

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Les/gc1;->j0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    iget-object p3, p3, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-direct {p2, p3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v1

    const v4, 0x7f1303fb

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v3, 0x7f130d8a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const v2, 0x7f130044

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "title"

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "message"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "openfileOrFolder"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "pathIsDir"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->l(Lcom/estrongs/android/ui/dialog/i0;)Les/uj1;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    instance-of p1, p1, Les/wb1;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    check-cast p1, Les/wb1;

    invoke-virtual {p1}, Les/wb1;->w0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    instance-of p1, p1, Les/bc1;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    instance-of p1, p1, Les/qd6;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    instance-of p1, p1, Les/f75;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    instance-of p1, p1, Les/mb1;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    instance-of p1, p1, Les/tb1;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    instance-of p1, p1, Les/jc1;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    instance-of p1, p1, Les/ac1;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p1

    instance-of p1, p1, Les/jb1;

    if-eqz p1, :cond_c

    :cond_4
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/FexApplication;->B()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->l(Lcom/estrongs/android/ui/dialog/i0;)Les/uj1;

    move-result-object p1

    invoke-virtual {p1}, Les/uj1;->g()V

    goto/16 :goto_1

    :cond_5
    const/4 p2, 0x5

    if-ne p3, p2, :cond_c

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/i0;->g(Lcom/estrongs/android/ui/dialog/i0;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/estrongs/android/ui/dialog/i0$b$a;

    invoke-direct {p3, p0, p1}, Lcom/estrongs/android/ui/dialog/i0$b$a;-><init>(Lcom/estrongs/android/ui/dialog/i0$b;Les/se1;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    instance-of p2, p1, Les/wb1;

    if-nez p2, :cond_6

    instance-of p2, p1, Les/bc1;

    if-nez p2, :cond_6

    instance-of p2, p1, Les/qd6;

    if-nez p2, :cond_6

    instance-of p2, p1, Les/tb1;

    if-nez p2, :cond_6

    instance-of p2, p1, Les/gc1;

    if-nez p2, :cond_6

    instance-of p2, p1, Les/jc1;

    if-nez p2, :cond_6

    instance-of p2, p1, Les/ac1;

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p2, v1}, Lcom/estrongs/android/ui/dialog/i0;->s(Lcom/estrongs/android/ui/dialog/i0;Z)V

    :cond_6
    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p2

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {p3, p2}, Lcom/estrongs/android/ui/dialog/i0;->H(Les/xe1;)Ljava/lang/String;

    move-result-object p3

    iget v1, p2, Les/xe1;->a:I

    if-eq v1, v0, :cond_8

    const/16 v0, 0xf

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->g(Lcom/estrongs/android/ui/dialog/i0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/p76;

    invoke-direct {v1}, Les/p76;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/i0;->N(Les/se1;)V

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    const v0, 0x7f130d8c

    invoke-virtual {p3, v0}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_8
    :goto_0
    invoke-static {p3}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget p2, p2, Les/xe1;->a:I

    const/16 v0, 0x10

    if-eq p2, v0, :cond_a

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/i0;->k(Lcom/estrongs/android/ui/dialog/i0;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p2

    iget-object p2, p2, Les/se1;->c:Les/ke1$a;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p2

    iget-object p2, p2, Les/se1;->c:Les/ke1$a;

    iget-wide v0, p2, Les/ke1$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_9

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p2

    iget-object p2, p2, Les/se1;->c:Les/ke1$a;

    iget-wide v0, p2, Les/ke1$a;->f:J

    cmp-long p2, v0, v2

    if-gtz p2, :cond_9

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object p2

    instance-of p2, p2, Les/wb1;

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/i0;->g(Lcom/estrongs/android/ui/dialog/i0;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/estrongs/android/ui/dialog/i0$b$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/estrongs/android/ui/dialog/i0$b$b;-><init>(Lcom/estrongs/android/ui/dialog/i0$b;Les/se1;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1, p3}, Lcom/estrongs/android/ui/dialog/i0;->A(Lcom/estrongs/android/ui/dialog/i0;Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$b;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/i0;->x(Lcom/estrongs/android/ui/dialog/i0;)V

    :cond_c
    :goto_1
    return-void
.end method
