.class public Les/t05;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/t05$i;
    }
.end annotation


# static fields
.field public static volatile c:Les/t05;

.field public static d:Les/uv;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/zj4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/t05;->a:Ljava/util/List;

    invoke-virtual {p0}, Les/t05;->t()Z

    move-result v0

    iput-boolean v0, p0, Les/t05;->b:Z

    return-void
.end method

.method public static I(Les/uv;)V
    .locals 1
    .param p0    # Les/uv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Les/t05;->d:Les/uv;

    if-nez v0, :cond_0

    sput-object p0, Les/t05;->d:Les/uv;

    invoke-interface {p0}, Les/uv;->getType()I

    move-result p0

    invoke-static {p0}, Les/r05;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Les/t05;)V
    .locals 0

    invoke-virtual {p0}, Les/t05;->v()V

    return-void
.end method

.method public static bridge synthetic b(Les/t05;)Z
    .locals 0

    iget-boolean p0, p0, Les/t05;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Les/t05;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/t05;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Les/t05;Z)V
    .locals 0

    iput-boolean p1, p0, Les/t05;->b:Z

    return-void
.end method

.method public static bridge synthetic e(Les/t05;)V
    .locals 0

    invoke-virtual {p0}, Les/t05;->w()V

    return-void
.end method

.method public static bridge synthetic f(Les/t05;Les/u45;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/t05;->B(Les/u45;)V

    return-void
.end method

.method public static bridge synthetic g(Les/t05;Les/u45;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/t05;->F(Les/u45;)V

    return-void
.end method

.method public static m()I
    .locals 1

    sget-object v0, Les/t05;->d:Les/uv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->u0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/y40;->e(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Les/t05;->d:Les/uv;

    invoke-interface {v0}, Les/uv;->getType()I

    move-result v0

    return v0
.end method

.method public static n()Les/t05;
    .locals 2

    sget-object v0, Les/t05;->c:Les/t05;

    if-nez v0, :cond_1

    const-class v0, Les/t05;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/t05;->c:Les/t05;

    if-nez v1, :cond_0

    new-instance v1, Les/t05;

    invoke-direct {v1}, Les/t05;-><init>()V

    sput-object v1, Les/t05;->c:Les/t05;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/t05;->c:Les/t05;

    return-object v0
.end method

.method public static o()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Les/oi4;->w0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v3, 0x7f130dcb

    const v4, 0x7f130911

    const v5, 0x7f080c1e

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(IIIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v3, 0x7f130dd3

    const v4, 0x7f13093c

    const v5, 0x7f080c22

    invoke-direct {v1, v5, v3, v4}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v3, 0x7f130dd6

    const v4, 0x7f13094c

    const v5, 0x7f080c20

    invoke-direct {v1, v5, v3, v4}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v3, 0x7f1306e2

    const v4, 0x7f1306dc

    const v5, 0x7f080c21

    invoke-direct {v1, v5, v3, v4}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Les/oi4;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v3, 0x7f130dd7

    const v4, 0x7f13094f

    const v5, 0x7f080c26

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(IIIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v3, 0x7f130dd4

    const v4, 0x7f13093f

    const v5, 0x7f080c1f

    invoke-direct {v1, v5, v3, v4}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v3, 0x7f130dcd

    const v4, 0x7f130935

    const v5, 0x7f080c24

    invoke-direct {v1, v5, v3, v4}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Les/oi4;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v3, 0x7f130f18

    const v4, 0x7f130950

    const v5, 0x7f080c27

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(IIIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v3, 0x7f130f0d

    const v4, 0x7f13094e

    const v5, 0x7f080c25

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(IIIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static p()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, Les/oi4;->w0:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v2, 0x7f130911

    const/4 v3, 0x1

    const v4, 0x7f0807ad

    const v5, 0x7f130dcb

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(IIIZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v2, 0x7f130dcc

    const v3, 0x7f13092b

    const v4, 0x7f0807a8

    invoke-direct {v1, v4, v2, v3}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v2, 0x7f130dce

    const v3, 0x7f130936

    const v4, 0x7f0807b7

    invoke-direct {v1, v4, v2, v3}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v2, 0x7f130dd2

    const v3, 0x7f130938

    const v4, 0x7f0807b8

    invoke-direct {v1, v4, v2, v3}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v2, 0x7f130dd3

    const v3, 0x7f13093c

    const v4, 0x7f0807bb

    invoke-direct {v1, v4, v2, v3}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v2, 0x7f130dd6

    const v3, 0x7f13094c

    const v4, 0x7f0807b4

    invoke-direct {v1, v4, v2, v3}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Les/oi4;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v2, 0x7f130f0f

    const v3, 0x7f13094f

    const v4, 0x7f0807c2

    invoke-direct {v1, v4, v2, v3}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v2, 0x7f130dd4

    const v3, 0x7f13093f

    const v4, 0x7f0807af

    invoke-direct {v1, v4, v2, v3}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v2, 0x7f130dcd

    const v3, 0x7f130935

    const v4, 0x7f0807c1

    invoke-direct {v1, v4, v2, v3}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Les/oi4;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v2, 0x7f130f18

    const v3, 0x7f130950

    const v4, 0x7f0807c3

    invoke-direct {v1, v4, v2, v3}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v2, 0x7f130f0d

    const v3, 0x7f13094e

    const v4, 0x7f0807c4

    invoke-direct {v1, v4, v2, v3}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;

    const v2, 0x7f1308ee

    const/4 v3, -0x1

    const v4, 0x7f0807ba

    invoke-direct {v1, v4, v2, v3}, Lcom/estrongs/android/pop/app/premium/newui/PremiumBannerView$c;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "es_premium_inapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Les/u45;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Les/t05;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1302cb

    invoke-static {p1}, Les/bf1;->b(I)V

    invoke-virtual {p0}, Les/t05;->w()V

    return-void

    :cond_0
    invoke-virtual {p0}, Les/t05;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/t05;->w()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Les/t05;->B(Les/u45;)V

    return-void
.end method

.method public final B(Les/u45;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/t05;->C(Les/u45;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Les/u45;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const/16 v0, 0x1040

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->U1(Landroid/content/Context;I)V

    return-void
.end method

.method public final C(Les/u45;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    new-instance v1, Les/t05$c;

    invoke-direct {v1, p0, p1}, Les/t05$c;-><init>(Les/t05;Les/u45;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/account/util/b;->v(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    return-void
.end method

.method public D()V
    .locals 1

    new-instance v0, Les/t05$f;

    invoke-direct {v0, p0}, Les/t05$f;-><init>(Les/t05;)V

    invoke-virtual {p0, v0}, Les/t05;->E(Les/t05$i;)V

    return-void
.end method

.method public final E(Les/t05$i;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Les/t05$i;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    new-instance v1, Les/t05$g;

    invoke-direct {v1, p0, p1}, Les/t05$g;-><init>(Les/t05;Les/t05$i;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/account/util/b;->v(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Les/u45;)V
    .locals 2

    invoke-virtual {p0}, Les/t05;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Les/u45;->n(Z)V

    new-instance v0, Les/t05$d;

    invoke-direct {v0, p0, p1}, Les/t05$d;-><init>(Les/t05;Les/u45;)V

    sget-object v1, Les/t05;->d:Les/uv;

    invoke-interface {v1, p1, v0}, Les/uv;->a(Les/u45;Les/ql2;)V

    return-void
.end method

.method public G(Les/zj4;)V
    .locals 2

    iget-object v0, p0, Les/t05;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/t05;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/t05;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public H(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1040

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->U1(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Les/t05$h;

    invoke-direct {p1, p0}, Les/t05$h;-><init>(Les/t05;)V

    invoke-virtual {p0, p1}, Les/t05;->E(Les/t05$i;)V

    :goto_0
    return-void
.end method

.method public J(Les/zj4;)V
    .locals 2

    iget-object v0, p0, Les/t05;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/t05;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public K(Lcom/estrongs/android/pop/app/account/util/b$i;)Lcom/estrongs/android/pop/app/account/util/b$i;
    .locals 1

    new-instance v0, Les/t05$b;

    invoke-direct {v0, p0, p1}, Les/t05$b;-><init>(Les/t05;Lcom/estrongs/android/pop/app/account/util/b$i;)V

    return-object v0
.end method

.method public h(Les/ym2;)V
    .locals 2

    sget-object v0, Les/t05;->d:Les/uv;

    const-string v1, "fake"

    invoke-interface {v0, v1, p1}, Les/uv;->b(Ljava/lang/String;Les/ym2;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/t05$a;

    invoke-direct {v1, p0}, Les/t05$a;-><init>(Les/t05;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Les/t05;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Les/t05;->x(ZZ)V

    invoke-virtual {p0, v0}, Les/t05;->z(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Les/t05$e;

    invoke-direct {v0, p0}, Les/t05$e;-><init>(Les/t05;)V

    invoke-virtual {p0, v0}, Les/t05;->E(Les/t05$i;)V

    goto :goto_0

    :cond_1
    new-instance v0, Les/ej2;

    invoke-direct {v0}, Les/ej2;-><init>()V

    invoke-virtual {v0}, Les/ej2;->E()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/ej2;->G(Les/vk2$a;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->j()Les/ca6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Les/ca6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v2

    iget-object v1, v1, Les/ca6;->w:Ljava/lang/String;

    invoke-virtual {v2, v1}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/o73;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/da6;->b(Ljava/lang/String;)Z

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/da6;->P(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v0

    const-string v1, "lock_nomedia"

    invoke-virtual {v0, v1}, Les/p73;->d(Ljava/lang/String;)Les/n73;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/o73;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->a3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/zx4;->w5(Z)V

    :cond_2
    return-void
.end method

.method public l()J
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->o1()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Les/t05;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->n2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    sget-boolean v0, Lcom/estrongs/android/pop/TestActivity;->j:Z

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->G2()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic v()V
    .locals 3

    iget-object v0, p0, Les/t05;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/t05;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/zj4;

    invoke-interface {v2}, Les/zj4;->onFinish()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final w()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Les/t05;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/t05;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/zj4;

    invoke-interface {v2}, Les/zj4;->onFinish()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Les/s05;

    invoke-direct {v0, p0}, Les/s05;-><init>(Les/t05;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public x(ZZ)V
    .locals 3

    iget-object v0, p0, Les/t05;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/t05;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/zj4;

    invoke-interface {v2, p1, p2}, Les/zj4;->g0(ZZ)V

    invoke-interface {v2}, Les/zj4;->onFinish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public y(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    sget-object v0, Les/t05;->d:Les/uv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Les/uv;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    invoke-virtual {p0}, Les/t05;->i()V

    return-void
.end method
