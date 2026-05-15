.class public Les/j40;
.super Ljava/lang/Object;

# interfaces
.implements Les/h40;


# instance fields
.field public a:Les/i40;

.field public b:Ljava/lang/String;

.field public c:Lcom/estrongs/android/pop/app/account/model/AccountInfo;


# direct methods
.method public constructor <init>(Les/i40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/j40;->a:Les/i40;

    return-void
.end method


# virtual methods
.method public p()V
    .locals 1

    iget-object v0, p0, Les/j40;->a:Les/i40;

    invoke-interface {v0}, Les/i40;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/j40;->a:Les/i40;

    invoke-interface {v0}, Les/i40;->p0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/j40;->y(Z)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Les/j40;->a:Les/i40;

    invoke-interface {v0}, Les/i40;->x()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/j40;->y(Z)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Les/j40;->z()V

    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Les/j40;->a:Les/i40;

    invoke-interface {v0}, Les/i40;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/j40;->a:Les/i40;

    invoke-interface {v1}, Les/i40;->U()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/j40;->a:Les/i40;

    invoke-interface {v2}, Les/i40;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Les/j40;->a:Les/i40;

    invoke-interface {v0}, Les/i40;->r0()V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Les/j40;->a:Les/i40;

    invoke-interface {v0}, Les/i40;->p0()V

    return-void

    :cond_1
    invoke-static {v1}, Les/z7;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Les/j40;->a:Les/i40;

    invoke-interface {v0}, Les/i40;->D()V

    return-void

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Les/j40;->a:Les/i40;

    invoke-interface {v0}, Les/i40;->B()V

    return-void

    :cond_3
    new-instance v3, Les/j40$b;

    invoke-direct {v3, p0}, Les/j40$b;-><init>(Les/j40;)V

    iget-object v4, p0, Les/j40;->a:Les/i40;

    invoke-interface {v4}, Les/i40;->b()V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/account/util/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public final y(Z)V
    .locals 3

    new-instance v0, Les/j40$a;

    invoke-direct {v0, p0, p1}, Les/j40$a;-><init>(Les/j40;Z)V

    iget-object v1, p0, Les/j40;->a:Les/i40;

    invoke-interface {v1}, Les/i40;->b()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Les/j40;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/j40;->a:Les/i40;

    invoke-interface {v1}, Les/i40;->U()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    :goto_1
    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Lcom/estrongs/android/pop/app/account/util/b;->l(ILjava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->k()Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Les/j40;->c:Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getMail()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/j40;->b:Ljava/lang/String;

    iget-object v1, p0, Les/j40;->a:Les/i40;

    invoke-interface {v1, v0}, Les/i40;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
