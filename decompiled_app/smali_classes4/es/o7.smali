.class public Les/o7;
.super Ljava/lang/Object;

# interfaces
.implements Les/m7;


# instance fields
.field public final a:Les/n7;

.field public b:Lcom/estrongs/android/pop/app/account/util/b$h;


# direct methods
.method public constructor <init>(Les/n7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/o7$a;

    invoke-direct {v0, p0}, Les/o7$a;-><init>(Les/o7;)V

    iput-object v0, p0, Les/o7;->b:Lcom/estrongs/android/pop/app/account/util/b$h;

    iput-object p1, p0, Les/o7;->a:Les/n7;

    return-void
.end method

.method public static bridge synthetic y(Les/o7;)Les/n7;
    .locals 0

    iget-object p0, p0, Les/o7;->a:Les/n7;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/o7;->a:Les/n7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Les/n7;->k(Z)V

    return-void
.end method

.method public h()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    iget-object v1, p0, Les/o7;->a:Les/n7;

    check-cast v1, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;

    iget-object v2, p0, Les/o7;->b:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/account/util/b;->s(Landroid/app/Activity;Lcom/estrongs/android/pop/app/account/util/b$h;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Les/o7$d;

    invoke-direct {v0, p0}, Les/o7$d;-><init>(Les/o7;)V

    iget-object v1, p0, Les/o7;->a:Les/n7;

    invoke-interface {v1}, Les/n7;->b()V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/estrongs/android/pop/app/account/util/b;->i(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public logout()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->u()V

    iget-object v0, p0, Les/o7;->a:Les/n7;

    invoke-interface {v0}, Les/n7;->f0()V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Les/o7;->a:Les/n7;

    invoke-interface {v0}, Les/n7;->b()V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    iget-object v1, p0, Les/o7;->b:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/account/util/b;->C(Lcom/estrongs/android/pop/app/account/util/b$h;)V

    return-void
.end method

.method public r(I)V
    .locals 2

    new-instance v0, Les/o7$c;

    invoke-direct {v0, p0}, Les/o7$c;-><init>(Les/o7;)V

    iget-object v1, p0, Les/o7;->a:Les/n7;

    invoke-interface {v1}, Les/n7;->b()V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/estrongs/android/pop/app/account/util/b;->z(ILcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Les/o7;->z()V

    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Les/o7;->a:Les/n7;

    invoke-interface {v0}, Les/n7;->b()V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    iget-object v1, p0, Les/o7;->a:Les/n7;

    check-cast v1, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;

    iget-object v2, p0, Les/o7;->b:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/app/account/util/b;->r(Landroidx/appcompat/app/AppCompatActivity;Lcom/estrongs/android/pop/app/account/util/b$h;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Les/o7;->a:Les/n7;

    invoke-interface {v0}, Les/n7;->b()V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    new-instance v1, Les/o7$b;

    invoke-direct {v1, p0}, Les/o7$b;-><init>(Les/o7;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/account/util/b;->v(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    return-void
.end method
