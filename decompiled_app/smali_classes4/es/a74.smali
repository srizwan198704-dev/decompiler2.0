.class public Les/a74;
.super Ljava/lang/Object;

# interfaces
.implements Les/y64;


# instance fields
.field public a:Les/z64;

.field public b:Ljava/lang/String;

.field public c:Lcom/estrongs/android/pop/app/account/model/AccountInfo;


# direct methods
.method public constructor <init>(Les/z64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/a74;->a:Les/z64;

    return-void
.end method

.method private y()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->k()Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Les/a74;->c:Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getMail()Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/model/AccountInfo$Mail;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/a74;->b:Ljava/lang/String;

    iget-object v1, p0, Les/a74;->a:Les/z64;

    invoke-interface {v1, v0}, Les/z64;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Les/a74;->a:Les/z64;

    invoke-interface {v0}, Les/z64;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/a74;->a:Les/z64;

    invoke-interface {v1}, Les/z64;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Les/a74;->a:Les/z64;

    invoke-interface {v0}, Les/z64;->o()V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Les/a74;->a:Les/z64;

    invoke-interface {v0}, Les/z64;->d()V

    return-void

    :cond_1
    invoke-static {v1}, Les/z7;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Les/a74;->a:Les/z64;

    invoke-interface {v0}, Les/z64;->n()V

    return-void

    :cond_2
    new-instance v2, Les/a74$b;

    invoke-direct {v2, p0}, Les/a74$b;-><init>(Les/a74;)V

    iget-object v3, p0, Les/a74;->a:Les/z64;

    invoke-interface {v3}, Les/z64;->b()V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/estrongs/android/pop/app/account/util/b;->f(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public getCode()V
    .locals 4

    iget-object v0, p0, Les/a74;->a:Les/z64;

    invoke-interface {v0}, Les/z64;->C0()V

    new-instance v0, Les/a74$a;

    invoke-direct {v0, p0}, Les/a74$a;-><init>(Les/a74;)V

    iget-object v1, p0, Les/a74;->a:Les/z64;

    invoke-interface {v1}, Les/z64;->b()V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Les/a74;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/estrongs/android/pop/app/account/util/b;->l(ILjava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Les/a74;->y()V

    return-void
.end method
