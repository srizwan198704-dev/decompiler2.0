.class public Les/qh1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/qh1$c;,
        Les/qh1$b;,
        Les/qh1$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Z

.field public static c:Z

.field public static d:Les/qh1$a;

.field public static e:Les/qh1$b;


# direct methods
.method public static A(Z)V
    .locals 1

    sget-object v0, Les/qh1;->d:Les/qh1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Les/qh1$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public static B(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Les/qh1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/jecelyin/editor/v2/R$string;->b:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.estrongs.action.EDITOR_GO_VIP_PAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5fc5\u987b\u8c03\u7528 {Params."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "} \u5e76\u4e14\u53c2\u6570\u4e0d\u53ef\u4e3a\u7a7a"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Les/qh1$c;)V
    .locals 1

    invoke-static {p0}, Les/qh1$c;->a(Les/qh1$c;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "setContext(Context)"

    invoke-static {v0}, Les/qh1;->C(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Les/qh1$c;->e(Les/qh1$c;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "setIsSupportPremium(boolean)"

    invoke-static {v0}, Les/qh1;->C(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Les/qh1$c;->d(Les/qh1$c;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "setIsPremium(boolean)"

    invoke-static {v0}, Les/qh1;->C(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Les/qh1$c;->c(Les/qh1$c;)Les/qh1$b;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "setIODelegate(IEditorIODelegate)"

    invoke-static {v0}, Les/qh1;->C(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Les/qh1$c;->b(Les/qh1$c;)Les/qh1$a;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "setEventReporter(EventReporter)"

    invoke-static {p0}, Les/qh1;->C(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Les/qh1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0}, Les/qh1$b;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0}, Les/qh1$b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0, p1}, Les/qh1$b;->k(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0}, Les/qh1$b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0}, Les/qh1$b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0}, Les/qh1$b;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0}, Les/qh1$b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Les/qh1$c;)V
    .locals 1

    invoke-static {p0}, Les/qh1;->a(Les/qh1$c;)V

    invoke-static {p0}, Les/qh1$c;->a(Les/qh1$c;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Les/qh1;->a:Landroid/content/Context;

    invoke-static {p0}, Les/qh1$c;->e(Les/qh1$c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Les/qh1;->c:Z

    invoke-static {p0}, Les/qh1$c;->d(Les/qh1$c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Les/qh1;->b:Z

    invoke-static {p0}, Les/qh1$c;->c(Les/qh1$c;)Les/qh1$b;

    move-result-object v0

    sput-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-static {p0}, Les/qh1$c;->b(Les/qh1$c;)Les/qh1$a;

    move-result-object p0

    sput-object p0, Les/qh1;->d:Les/qh1$a;

    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0}, Les/qh1$b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0}, Les/qh1$b;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0}, Les/qh1$b;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Les/qh1;->b:Z

    return v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0}, Les/qh1$b;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, Les/qh1;->c:Z

    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0}, Les/qh1$b;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static r([Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0}, Les/qh1$b;->j([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0, p1}, Les/qh1$b;->l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0, p1}, Les/qh1$b;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static u(Z)V
    .locals 0

    sput-boolean p0, Les/qh1;->b:Z

    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0}, Les/qh1$b;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Les/qh1;->e:Les/qh1$b;

    invoke-interface {v0, p0, p1, p2}, Les/qh1$b;->d(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static x()V
    .locals 1

    sget-object v0, Les/qh1;->d:Les/qh1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/qh1$a;->a()V

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Les/qh1;->d:Les/qh1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Les/qh1$a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static z(I)V
    .locals 1

    sget-object v0, Les/qh1;->d:Les/qh1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Les/qh1$a;->c(I)V

    :cond_0
    return-void
.end method
