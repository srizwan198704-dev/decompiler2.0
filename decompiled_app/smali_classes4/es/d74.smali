.class public Les/d74;
.super Ljava/lang/Object;

# interfaces
.implements Les/b74;


# instance fields
.field public a:Les/c74;


# direct methods
.method public constructor <init>(Les/c74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/d74;->a:Les/c74;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Les/d74;->a:Les/c74;

    invoke-interface {v0}, Les/c74;->S0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/d74;->a:Les/c74;

    invoke-interface {v1}, Les/c74;->Z0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Les/d74;->a:Les/c74;

    invoke-interface {v0}, Les/c74;->N()V

    return-void

    :cond_0
    invoke-static {v0}, Les/z7;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Les/d74;->a:Les/c74;

    invoke-interface {v0}, Les/c74;->W0()V

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Les/d74;->a:Les/c74;

    invoke-interface {v0}, Les/c74;->X0()V

    return-void

    :cond_2
    invoke-static {v1}, Les/z7;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Les/d74;->a:Les/c74;

    invoke-interface {v0}, Les/c74;->d0()V

    return-void

    :cond_3
    new-instance v2, Les/d74$a;

    invoke-direct {v2, p0}, Les/d74$a;-><init>(Les/d74;)V

    iget-object v3, p0, Les/d74;->a:Les/c74;

    invoke-interface {v3}, Les/c74;->b()V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/account/util/b;->k()Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/estrongs/android/pop/app/account/util/b;->e(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Les/d74;->a:Les/c74;

    invoke-interface {v0}, Les/c74;->a()V

    :goto_0
    return-void
.end method
