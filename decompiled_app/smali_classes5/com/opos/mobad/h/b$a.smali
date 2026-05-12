.class Lcom/opos/mobad/h/b$a;
.super Lcom/opos/mobad/video/player/b/c;

# interfaces
.implements Lcom/opos/mobad/ad/b/a;
.implements Lcom/opos/mobad/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/h/b;

.field private b:Lcom/opos/mobad/ad/c/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/h/b;Lcom/opos/mobad/ad/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/h/b$a;->a:Lcom/opos/mobad/h/b;

    invoke-direct {p0}, Lcom/opos/mobad/video/player/b/c;-><init>()V

    iput-object p2, p0, Lcom/opos/mobad/h/b$a;->b:Lcom/opos/mobad/ad/c/b;

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/h/b$a;->a:Lcom/opos/mobad/h/b;

    invoke-static {v0}, Lcom/opos/mobad/h/b;->h(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/b$a;->a:Lcom/opos/mobad/h/b;

    invoke-static {v0}, Lcom/opos/mobad/h/b;->h(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/b$a;->a:Lcom/opos/mobad/h/b;

    invoke-static {v0}, Lcom/opos/mobad/h/b;->h(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Q()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/b$a;->a:Lcom/opos/mobad/h/b;

    invoke-static {v0}, Lcom/opos/mobad/h/b;->h(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/h/b$a;->a:Lcom/opos/mobad/h/b;

    invoke-static {v0}, Lcom/opos/mobad/h/b;->j(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/cmn/func/adhandler/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/h/b$a;->a:Lcom/opos/mobad/h/b;

    invoke-static {v1}, Lcom/opos/mobad/h/b;->h(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object v1

    iget-object v1, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v2, p0, Lcom/opos/mobad/h/b$a;->a:Lcom/opos/mobad/h/b;

    invoke-static {v2}, Lcom/opos/mobad/h/b;->i(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/h/b$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/t/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/h/b$a;->a:Lcom/opos/mobad/h/b;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/h/b;->b(Lcom/opos/mobad/h/b;ILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/h/b$a;->a:Lcom/opos/mobad/h/b;

    invoke-static {p1}, Lcom/opos/mobad/h/b;->e(Lcom/opos/mobad/h/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/h/b$a;->a:Lcom/opos/mobad/h/b;

    invoke-static {p1}, Lcom/opos/mobad/h/b;->d(Lcom/opos/mobad/h/b;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/h/b$a;->b:Lcom/opos/mobad/ad/c/b;

    instance-of v1, v0, Lcom/opos/mobad/ad/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/ad/f;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/h/b$a;->b:Lcom/opos/mobad/ad/c/b;

    instance-of v1, v0, Lcom/opos/mobad/ad/b/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/ad/b/a;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b/a;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/h/b$a;->a:Lcom/opos/mobad/h/b;

    invoke-static {v0}, Lcom/opos/mobad/h/b;->f(Lcom/opos/mobad/h/b;)Lcom/opos/mobad/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/h/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/h/b$a;->a:Lcom/opos/mobad/h/b;

    invoke-static {v0}, Lcom/opos/mobad/h/b;->g(Lcom/opos/mobad/h/b;)V

    return-void
.end method

.method public g_()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/h/b$a;->e()V

    return-void
.end method
