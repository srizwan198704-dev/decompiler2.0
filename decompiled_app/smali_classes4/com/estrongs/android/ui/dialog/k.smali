.class public Lcom/estrongs/android/ui/dialog/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Les/ij;

.field public c:Lcom/estrongs/android/ui/dialog/l;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Les/wb1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/k;->b:Les/ij;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/k;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/k;->h:Ljava/lang/String;

    const-string v0, "/ES\u4e91\u5206\u4eab"

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/k;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/k;->d:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.SEND"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "text/plain"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/k;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/estrongs/android/ui/dialog/k;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v5, p2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v5, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/k;->a:Landroid/app/Activity;

    invoke-direct {p2, v4}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v4, 0x7f13031b

    invoke-virtual {p2, v4}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p2

    new-instance v4, Lcom/estrongs/android/ui/dialog/k$b;

    invoke-direct {v4, p0, v1, p1}, Lcom/estrongs/android/ui/dialog/k$b;-><init>(Lcom/estrongs/android/ui/dialog/k;Ljava/util/List;Landroid/content/Intent;)V

    invoke-virtual {p2, v2, v3, v0, v4}, Lcom/estrongs/android/ui/dialog/l$n;->x([Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->t(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/dialog/k$a;

    invoke-direct {p2, p0, p3}, Lcom/estrongs/android/ui/dialog/k$a;-><init>(Lcom/estrongs/android/ui/dialog/k;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l$n;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->j(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/k;->c:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/k;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/dialog/k;)Lcom/estrongs/android/ui/dialog/l;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/k;->c:Lcom/estrongs/android/ui/dialog/l;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/k;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/k;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/k;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/k;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/dialog/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/dialog/k;->j:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/k;->e:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/k;->f:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/k;->g:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/k;->h:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/ui/dialog/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/k;->j:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/k;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/estrongs/android/ui/dialog/k;JJ)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/ui/dialog/k;->r(JJ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic p(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/k;->s(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/ui/dialog/k$d;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/ui/dialog/k$d;-><init>(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final r(JJ)D
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    new-instance p2, Ljava/math/BigDecimal;

    float-to-double p3, p1

    invoke-direct {p2, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p3, 0x4

    invoke-virtual {p2, p1, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k;->a:Landroid/app/Activity;

    new-instance v1, Lcom/estrongs/android/ui/dialog/k$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/estrongs/android/ui/dialog/k$c;-><init>(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k;->c:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k;->d:Ljava/lang/String;

    invoke-static {v0}, Les/qc4;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/k;->q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k;->d:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/wb1;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/k;->a:Landroid/app/Activity;

    invoke-static {v2}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/k;->a:Landroid/app/Activity;

    invoke-static {v3}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v3

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v3

    invoke-static {v0}, Les/nr1;->J(Ljava/lang/String;)Les/ps1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Les/wb1;-><init>(Les/nr1;Les/ps1;Les/ps1;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/k;->k:Les/wb1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/wb1;->E0(Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k;->k:Les/wb1;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/k;->a:Landroid/app/Activity;

    const v4, 0x7f130358

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/se1;->W(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k;->k:Les/wb1;

    invoke-virtual {v1, v4}, Les/wb1;->A0(Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k;->k:Les/wb1;

    new-instance v2, Lcom/estrongs/android/ui/dialog/k$e;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/dialog/k$e;-><init>(Lcom/estrongs/android/ui/dialog/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Les/se1;->g(Les/ye1;)V

    new-instance v0, Lcom/estrongs/android/ui/dialog/k$f;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/k$f;-><init>(Lcom/estrongs/android/ui/dialog/k;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k;->k:Les/wb1;

    invoke-virtual {v1, v0}, Les/wb1;->d(Les/ke1;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k;->k:Les/wb1;

    invoke-virtual {v0}, Les/se1;->l()V

    :cond_1
    :goto_1
    return-void
.end method
