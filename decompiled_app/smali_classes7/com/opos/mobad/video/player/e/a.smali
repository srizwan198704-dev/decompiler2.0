.class public Lcom/opos/mobad/video/player/e/a;
.super Lcom/opos/mobad/m/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/video/player/e/a$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private final f:Landroid/app/Activity;

.field private final g:Lcom/opos/mobad/b;

.field private h:Lcom/opos/mobad/model/data/AdItemData;

.field private i:Lcom/opos/mobad/model/data/MaterialData;

.field private j:Lcom/opos/mobad/video/player/c;

.field private k:Lcom/opos/mobad/t/a;

.field private l:Lcom/opos/mobad/video/player/f/d;

.field private m:Lcom/opos/mobad/video/player/e/b;

.field private n:Lcom/opos/mobad/cmn/func/adhandler/a;

.field private o:Z

.field private p:Lcom/opos/mobad/template/d/f;

.field private q:Z

.field private r:J

.field private s:I

.field private t:Lcom/opos/mobad/video/player/e/d;

.field private u:Z

.field private v:Z

.field private final w:I

.field private x:Z

.field private y:Lcom/opos/mobad/video/player/e/a$a;

.field private z:Lcom/opos/cmn/i/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/video/player/e/b;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/t/a;I)V
    .locals 6

    invoke-interface {p2}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/m/f;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/m/f$a;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/opos/mobad/video/player/e/a;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/opos/mobad/video/player/e/a;->r:J

    const/4 v1, 0x1

    iput v1, p0, Lcom/opos/mobad/video/player/e/a;->s:I

    iput-boolean p3, p0, Lcom/opos/mobad/video/player/e/a;->v:Z

    iput-boolean p3, p0, Lcom/opos/mobad/video/player/e/a;->x:Z

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/a;->y:Lcom/opos/mobad/video/player/e/a$a;

    iput-boolean p3, p0, Lcom/opos/mobad/video/player/e/a;->A:Z

    iput-boolean p3, p0, Lcom/opos/mobad/video/player/e/a;->B:Z

    invoke-interface {p2}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object p2

    iput-object p2, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/a;->f:Landroid/app/Activity;

    iput-object p5, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iput-object p7, p0, Lcom/opos/mobad/video/player/e/a;->k:Lcom/opos/mobad/t/a;

    iput-object p6, p0, Lcom/opos/mobad/video/player/e/a;->l:Lcom/opos/mobad/video/player/f/d;

    iput p8, p0, Lcom/opos/mobad/video/player/e/a;->w:I

    iget-object p2, p5, Lcom/opos/mobad/video/player/e/b;->b:Lcom/opos/mobad/video/player/b;

    new-instance p3, Lcom/opos/mobad/video/player/e/a$1;

    invoke-direct {p3, p0}, Lcom/opos/mobad/video/player/e/a$1;-><init>(Lcom/opos/mobad/video/player/e/a;)V

    invoke-virtual {p2, p3}, Lcom/opos/mobad/video/player/b;->a(Lcom/opos/mobad/video/player/b$b;)V

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {p2, p0}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/e/b;->d:Lcom/opos/mobad/template/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/e/b;->e:Lcom/opos/mobad/template/a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/e/b;->c:Lcom/opos/mobad/ui/feedback/a;

    new-instance p3, Lcom/opos/mobad/video/player/e/a$8;

    invoke-direct {p3, p0}, Lcom/opos/mobad/video/player/e/a$8;-><init>(Lcom/opos/mobad/video/player/e/a;)V

    invoke-virtual {p2, p3}, Lcom/opos/mobad/ui/feedback/a;->a(Lcom/opos/mobad/ui/feedback/b;)V

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p3, p2, Lcom/opos/mobad/video/player/e/b;->h:Lcom/opos/mobad/video/player/c/a;

    if-eqz p3, :cond_2

    new-instance p1, Lcom/opos/mobad/video/player/e/a$9;

    invoke-direct {p1, p0}, Lcom/opos/mobad/video/player/e/a$9;-><init>(Lcom/opos/mobad/video/player/e/a;)V

    invoke-virtual {p3, p1}, Lcom/opos/mobad/video/player/c/a;->a(Lcom/opos/mobad/video/player/c/a$a;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lcom/opos/mobad/video/player/e/b;->i:Lcom/opos/mobad/video/player/c/a/a;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/opos/mobad/video/player/e/d;

    invoke-direct {p2, p1, p5, p0}, Lcom/opos/mobad/video/player/e/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/video/player/e/b;Lcom/opos/mobad/video/player/e/a;)V

    iput-object p2, p0, Lcom/opos/mobad/video/player/e/a;->t:Lcom/opos/mobad/video/player/e/d;

    new-instance p1, Lcom/opos/mobad/video/player/e/a$10;

    invoke-direct {p1, p0}, Lcom/opos/mobad/video/player/e/a$10;-><init>(Lcom/opos/mobad/video/player/e/a;)V

    invoke-virtual {p2, p1}, Lcom/opos/mobad/video/player/e/d;->a(Lcom/opos/mobad/video/player/c/a/a$b;)V

    :cond_3
    :goto_0
    new-instance p1, Lcom/opos/mobad/video/player/e/a$11;

    invoke-direct {p1, p0}, Lcom/opos/mobad/video/player/e/a$11;-><init>(Lcom/opos/mobad/video/player/e/a;)V

    invoke-virtual {p4, p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/cmn/func/adhandler/a$d;)V

    new-instance p1, Lcom/opos/mobad/video/player/e/a$12;

    invoke-direct {p1, p0}, Lcom/opos/mobad/video/player/e/a$12;-><init>(Lcom/opos/mobad/video/player/e/a;)V

    invoke-virtual {p4, p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/cmn/func/adhandler/a$c;)V

    iput-object p4, p0, Lcom/opos/mobad/video/player/e/a;->n:Lcom/opos/mobad/cmn/func/adhandler/a;

    return-void
.end method

.method private a(J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLightInteractiveIfNeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdShowController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->h:Lcom/opos/mobad/video/player/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->z:Lcom/opos/cmn/i/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->ad()Lcom/opos/mobad/model/data/InteractiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/opos/mobad/model/data/InteractiveData;->a:I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->h:Lcom/opos/mobad/video/player/c/a;

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->f:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/video/player/c/a;->a(Landroid/app/Activity;)V

    new-instance p1, Lcom/opos/cmn/i/n;

    invoke-static {}, Lcom/opos/mobad/d/c/c;->a()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/opos/mobad/video/player/e/a$14;

    invoke-direct {v1, p0}, Lcom/opos/mobad/video/player/e/a$14;-><init>(Lcom/opos/mobad/video/player/e/a;)V

    invoke-direct {p1, p2, v1}, Lcom/opos/cmn/i/n;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/a;->z:Lcom/opos/cmn/i/n;

    iget p2, v0, Lcom/opos/mobad/model/data/InteractiveData;->b:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/opos/cmn/i/n;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/video/player/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->t()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/cmn/an/h/b/a;->b(Landroid/content/Context;)I

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/cmn/an/h/b/a;->b(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/e/a;->b(Z)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/opos/mobad/video/player/e/a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "AdShowController"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/m/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    return-object p0
.end method

.method private b(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->e:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->R()Lcom/opos/mobad/model/data/FloatLayerData;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/d/f;->l(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/d/f;->k(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/video/player/e/a;->h:Lcom/opos/mobad/model/data/AdItemData;

    iget-boolean v3, p0, Lcom/opos/mobad/video/player/e/a;->o:Z

    invoke-static {v1, v2, p2, v3}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/d/f;->j(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/model/data/MaterialFileData;

    iget-object v2, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/opos/mobad/template/d/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/opos/mobad/template/d/f;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-static {p1, p2}, Lcom/opos/mobad/cmn/func/b/g;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)Z

    move-result p1

    const-string p2, "0"

    const-string v1, "1"

    if-eqz p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    const-string v2, "EXT_PARAM_KEY_TYPE_LINK"

    invoke-virtual {v0, v2, p1}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    const-string v0, "EXT_PARAM_KEY_TYPE_INTER_EXIT_ANI"

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    const-string v0, "EXT_PARAM_KEY_TYPE_INTER_STATUSBAR"

    invoke-virtual {p1, v0, p2}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->e:Lcom/opos/mobad/template/a;

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-interface {p1, p2}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->e:Lcom/opos/mobad/template/a;

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/video/player/e/a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/d/f;->d(I)Lcom/opos/mobad/template/d/f;

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/template/d/f;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/e/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    return-object p0
.end method

.method private d([I)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AdShowController"

    const-string v1, "not allow show close"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/video/player/e/a;->c([I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    iget-wide v1, p0, Lcom/opos/mobad/video/player/e/a;->r:J

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/m/e;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/video/player/e/a;->c([I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->a()V

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->b:Lcom/opos/mobad/video/player/b;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/video/player/b;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/cmn/i/n;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/a;->z:Lcom/opos/cmn/i/n;

    return-object p0
.end method

.method private e([I)V
    .locals 1

    const-string p1, "AdShowController"

    const-string v0, "showInterRetainEndPage()==>"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->e:Lcom/opos/mobad/template/a;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/video/player/e/a;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/video/player/e/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/video/player/e/a;->u:Z

    return p0
.end method

.method public static synthetic g(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/m/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/m/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    return-object p0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/e/a;->A:Z

    return-void
.end method

.method public static synthetic i(Lcom/opos/mobad/video/player/e/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/m/f;->d:J

    return-wide v0
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/video/player/e/a$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/video/player/e/a$4;-><init>(Lcom/opos/mobad/video/player/e/a;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/m/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    invoke-virtual {v0}, Lcom/opos/mobad/m/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/opos/mobad/video/player/e/a;->s:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/d/f;->c(I)Lcom/opos/mobad/template/d/f;

    return-void

    :cond_1
    iget v0, p0, Lcom/opos/mobad/video/player/e/a;->s:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/d/f;->c(I)Lcom/opos/mobad/template/d/f;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic k(Lcom/opos/mobad/video/player/e/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/video/player/e/a;->r:J

    return-wide v0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->h:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v1, v1}, Lcom/opos/mobad/video/player/e/a;->m(Landroid/view/View;[I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->l()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->n:Lcom/opos/mobad/cmn/func/adhandler/a;

    iget-object v2, p0, Lcom/opos/mobad/video/player/e/a;->h:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v3, p0, Lcom/opos/mobad/video/player/e/a;->k:Lcom/opos/mobad/t/a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/t/a;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->l:Lcom/opos/mobad/video/player/f/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/video/player/f/d;->e()V

    :cond_2
    invoke-virtual {p0}, Lcom/opos/mobad/video/player/e/a;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/m/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    return-object p0
.end method

.method private l()V
    .locals 2

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->d:Lcom/opos/mobad/template/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->q()V

    return-void
.end method

.method public static synthetic m(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/m/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    return-object p0
.end method

.method private m()Z
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->h:Lcom/opos/mobad/model/data/AdItemData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Q()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->d:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic n(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/e/a;->j:Lcom/opos/mobad/video/player/c;

    return-object p0
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->d:Lcom/opos/mobad/template/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->e:Lcom/opos/mobad/template/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private p()V
    .locals 2

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->q()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->e:Lcom/opos/mobad/template/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 3

    const-string v0, "AdShowController"

    const-string v1, "setHasShowedInterRetainEndPage()==>"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    const-string v1, "EXT_PARAM_KEY_TYPE_INTER_EXIT_ANI"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/e/a;->v:Z

    return-void
.end method

.method private r()Z
    .locals 11

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->e()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/h;->m()Z

    move-result v1

    iget-object v4, p0, Lcom/opos/mobad/video/player/e/a;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/AdItemData;->D()Z

    move-result v4

    iget-object v5, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lcom/opos/mobad/video/player/e/a;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-static {v6, v5}, Lcom/opos/mobad/cmn/func/b/g;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)Z

    move-result v5

    iget-object v6, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/MaterialData;->R()Lcom/opos/mobad/model/data/FloatLayerData;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v7, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v7}, Lcom/opos/mobad/model/data/MaterialData;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/opos/mobad/model/data/FloatLayerData;->b()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-nez v6, :cond_3

    iget-object v8, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v8}, Lcom/opos/mobad/model/data/MaterialData;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/opos/mobad/model/data/FloatLayerData;->c()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v9, 0x0

    if-eqz v5, :cond_5

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/MaterialData;->e()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/opos/mobad/model/data/FloatLayerData;->d()Ljava/util/List;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/FloatLayerData;->a()Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v9

    goto :goto_6

    :cond_6
    iget-object v6, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/MaterialData;->h()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    :goto_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/opos/mobad/model/data/MaterialFileData;

    :cond_7
    :goto_6
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    const-string v6, ""

    :goto_7
    if-eqz v5, :cond_a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_9
    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_9
    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    if-eqz v4, :cond_c

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canShowInterRetainDialog()==>canShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdShowController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private s()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->e()I

    move-result v0

    return v0
.end method

.method private t()V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/video/player/e/a;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/video/player/e/a;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->b()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AdShowController"

    const-string v1, "has complete not start"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/opos/mobad/m/f;->a(I)V

    iget p1, p0, Lcom/opos/mobad/video/player/e/a;->w:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->b:Lcom/opos/mobad/video/player/b;

    invoke-virtual {p1}, Lcom/opos/mobad/video/player/b;->b()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/model/data/AdItemData;",
            "Lcom/opos/mobad/model/data/MaterialData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-static {p5}, Lcom/opos/mobad/j/a/c;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/opos/mobad/m/f;->b(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p5}, Lcom/opos/mobad/cmn/func/b/e;->a(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(I[I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p1, Lcom/opos/mobad/cmn/func/b/a;->l:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p0, v1, p2, p1}, Lcom/opos/mobad/video/player/e/a;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, v1, p2, p1}, Lcom/opos/mobad/video/player/e/a;->b(Landroid/view/View;[IZ)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->t()V

    sget-object p1, Lcom/opos/mobad/cmn/func/b/a;->k:Lcom/opos/mobad/cmn/func/b/a;

    invoke-virtual {p0, v1, p2, p1}, Lcom/opos/mobad/video/player/e/a;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->p()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/opos/mobad/video/player/e/a;->c([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "AdShowController"

    const-string v0, "onInteractionClick()"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(JJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/opos/mobad/m/f;->a(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->t:Lcom/opos/mobad/video/player/e/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/video/player/e/d;->c(JJ)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/d/f;->d(I)Lcom/opos/mobad/template/d/f;

    iget-object p1, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    invoke-virtual {p1}, Lcom/opos/mobad/m/e;->b()Z

    move-result p1

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    if-eqz p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    iget-wide p3, p0, Lcom/opos/mobad/video/player/e/a;->r:J

    invoke-virtual {p1, p3, p4}, Lcom/opos/mobad/m/e;->d(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "EXT_PARAM_KEY_COUNTDOWN"

    invoke-virtual {p2, p3, p1}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    iget-object p2, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    iget-wide p3, p0, Lcom/opos/mobad/video/player/e/a;->r:J

    invoke-virtual {p2, p3, p4}, Lcom/opos/mobad/m/e;->c(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/d/f;->f(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-interface {p1, p2}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/video/player/e/a;->q:Z

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->k()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    instance-of v0, p1, Lcom/opos/mobad/template/h/ad;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/opos/mobad/template/h/ad;

    invoke-virtual {p1}, Lcom/opos/mobad/template/h/ad;->i()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewMockEventIntercept->view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";clickMockEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";disAllowClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdShowController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/m/f;->a:Lcom/opos/mobad/m/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/m/a;->a(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p1, Lcom/opos/mobad/video/player/e/b;->c:Lcom/opos/mobad/ui/feedback/a;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->a()V

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p1, Lcom/opos/mobad/video/player/e/b;->c:Lcom/opos/mobad/ui/feedback/a;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {p1}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/opos/mobad/ui/feedback/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;[IZ)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/d/f;->d(I)Lcom/opos/mobad/template/d/f;

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-interface {p1, p2}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    return-void
.end method

.method public varargs a(Lcom/opos/mobad/ad/j;[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    invoke-virtual {v0}, Lcom/opos/mobad/m/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/video/player/e/a;->h:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    iget-boolean v5, p0, Lcom/opos/mobad/video/player/e/a;->o:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/d/f;->d(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/d/f;->c(I)Lcom/opos/mobad/template/d/f;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    const-string v1, "EXT_PARAM_KEY_COUNTDOWN"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/m/f;->a(Lcom/opos/mobad/ad/j;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V
    .locals 7

    const-string v0, "AdShowController"

    const-string v1, "doShow"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->h()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    iget-boolean v5, p0, Lcom/opos/mobad/video/player/e/a;->o:Z

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->e()I

    move-result v6

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZI)Lcom/opos/mobad/template/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->j()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->m()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v4, "EXT_PARAM_KEY_SHOW_ENDPAGE"

    invoke-virtual {v0, v4, v1}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    iget-object v1, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    iget-object v4, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, p1, v5}, Lcom/opos/mobad/m/e;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/d/f;->g(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v1, "EXT_PARAM_KEY_TYPE_INTER_STATUSBAR"

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/d/f;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->d:Lcom/opos/mobad/template/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->d:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/video/player/e/a;->b(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V

    iput-boolean v5, p0, Lcom/opos/mobad/video/player/e/a;->B:Z

    iput-boolean v5, p0, Lcom/opos/mobad/video/player/e/a;->q:Z

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/m/e;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->i()V

    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/e/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/a;->y:Lcom/opos/mobad/video/player/e/a$a;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {v0}, Lcom/opos/mobad/template/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->t()V

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->p()V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->h:Lcom/opos/mobad/video/player/c/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/video/player/c/a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/opos/mobad/video/player/e/a;->d([I)V

    :cond_2
    return v0

    :cond_3
    const/16 p2, 0x18

    const/4 v1, 0x0

    if-ne p1, p2, :cond_4

    invoke-direct {p0, v1}, Lcom/opos/mobad/video/player/e/a;->a(Z)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x19

    if-ne p1, p2, :cond_5

    invoke-direct {p0, v0}, Lcom/opos/mobad/video/player/e/a;->a(Z)V

    :cond_5
    :goto_0
    return v1
.end method

.method public a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/e/a;->u:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/mobad/video/player/e/a;->b(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/opos/mobad/video/player/e/a;->w:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    :cond_0
    new-instance p2, Lcom/opos/mobad/video/player/e/a$7;

    invoke-direct {p2, p0}, Lcom/opos/mobad/video/player/e/a$7;-><init>(Lcom/opos/mobad/video/player/e/a;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return p1
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ILcom/opos/mobad/video/player/c;)Z
    .locals 9

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/a;->h:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p2, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/e/a;->o:Z

    iput-object p4, p0, Lcom/opos/mobad/video/player/e/a;->j:Lcom/opos/mobad/video/player/c;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->s()J

    move-result-wide v4

    iget-object p4, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p4, p4, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {p4}, Lcom/opos/mobad/template/a;->e()I

    move-result v6

    iget-object p4, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p4, p4, Lcom/opos/mobad/video/player/e/b;->d:Lcom/opos/mobad/template/a;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/opos/mobad/template/a;->e()I

    move-result p4

    move v7, p4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/opos/mobad/m/f;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;JIILjava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/opos/mobad/m/f;->b(I)V

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/e/a;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->u()J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-lez v3, :cond_1

    const-string p1, "AdShowController"

    const-string p2, "show() exp time"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2713

    invoke-virtual {p0, p1}, Lcom/opos/mobad/video/player/e/a;->a(I)V

    return v0

    :cond_1
    iget-object p3, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-boolean p3, p3, Lcom/opos/mobad/video/player/e/b;->f:Z

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->t()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    invoke-interface {p3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/opos/cmn/an/h/c/a;->e(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1}, Lcom/opos/mobad/video/player/f/e;->a(Lcom/opos/mobad/model/data/AdItemData;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p3, p3, Lcom/opos/mobad/video/player/e/b;->b:Lcom/opos/mobad/video/player/b;

    new-instance p4, Lcom/opos/mobad/video/player/e/a$13;

    invoke-direct {p4, p0, p1, p2}, Lcom/opos/mobad/video/player/e/a$13;-><init>(Lcom/opos/mobad/video/player/e/a;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V

    invoke-virtual {p3, p4}, Lcom/opos/mobad/video/player/b;->b(Lcom/opos/mobad/video/player/b$a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/video/player/e/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 4

    const-string v0, "AdShowController"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->l:Lcom/opos/mobad/video/player/f/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/a/a$b;->d()V

    iget-wide v2, p0, Lcom/opos/mobad/m/f;->d:J

    invoke-interface {v0, v2, v3}, Lcom/opos/mobad/m/d$a;->b(J)V

    iget-object v2, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    iput-object v1, p0, Lcom/opos/mobad/video/player/e/a;->l:Lcom/opos/mobad/video/player/f/d;

    :cond_0
    invoke-super {p0}, Lcom/opos/mobad/m/f;->b()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->z:Lcom/opos/cmn/i/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/cmn/i/n;->b()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/e/b;->a()V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->t:Lcom/opos/mobad/video/player/e/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/e/d;->g()V

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->y:Lcom/opos/mobad/video/player/e/a$a;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/opos/mobad/video/player/e/a;->y:Lcom/opos/mobad/video/player/e/a$a;

    :cond_4
    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 2

    const-string p1, "onAppSafeClick"

    const-string p2, "AdShowController"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->f:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/opos/mobad/model/data/AppPrivacyData;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {p2}, Lcom/opos/mobad/template/a;->a()V

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/e/b;->b:Lcom/opos/mobad/video/player/b;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->f:Landroid/app/Activity;

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_privacy_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/opos/mobad/model/data/AppPrivacyData;->b:Ljava/lang/String;

    new-instance v1, Lcom/opos/mobad/video/player/e/a$15;

    invoke-direct {v1, p0}, Lcom/opos/mobad/video/player/e/a$15;-><init>(Lcom/opos/mobad/video/player/e/a;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/opos/mobad/video/player/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ui/b/e$b;)Landroid/app/Dialog;

    return-void

    :cond_2
    :goto_0
    const-string p1, "illegal url"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "illegal activity"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;[IZ)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/m/f;->e(Landroid/view/View;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AdShowController"

    const-string v0, "onCloseClick()"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->l:Lcom/opos/mobad/video/player/f/d;

    new-instance p2, Lcom/opos/mobad/video/player/e/a$5;

    invoke-direct {p2, p0, p3, p1}, Lcom/opos/mobad/video/player/e/a$5;-><init>(Lcom/opos/mobad/video/player/e/a;ZLcom/opos/mobad/video/player/f/d;)V

    invoke-static {p2}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 7

    const-string v0, "AdShowController"

    const-string v1, "notifyInstallComplete"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/m/e;->b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/opos/mobad/video/player/e/a;->o:Z

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    iget-boolean v4, p0, Lcom/opos/mobad/video/player/e/a;->o:Z

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    invoke-virtual {v0}, Lcom/opos/mobad/m/e;->b()Z

    move-result v6

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/opos/mobad/template/d/f;->d(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->i()V

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->g:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/opos/mobad/video/player/e/a;->i:Lcom/opos/mobad/model/data/MaterialData;

    iget-boolean v4, p0, Lcom/opos/mobad/video/player/e/a;->o:Z

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    invoke-virtual {v0}, Lcom/opos/mobad/m/e;->b()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/opos/mobad/template/d/f;->j(Ljava/lang/String;)Lcom/opos/mobad/template/d/f;

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->d:Lcom/opos/mobad/template/a;

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-interface {p1, p2}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AdShowController"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "errCode"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "errMsg"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v2, 0x0

    :goto_0
    const-string v4, "onError"

    invoke-static {v0, v4, v3}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ""

    :goto_1
    invoke-static {p1}, Lcom/opos/mobad/j/a/c;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onError code="

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const-string v7, ", msg="

    aput-object v7, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-static {v0, v5}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/opos/mobad/video/player/e/a;->x:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/opos/mobad/video/player/e/a;->r:J

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-gtz v5, :cond_0

    iget v0, p0, Lcom/opos/mobad/video/player/e/a;->w:I

    invoke-static {v0}, Lcom/opos/mobad/video/player/f/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v4}, Lcom/opos/mobad/video/player/f/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->y:Lcom/opos/mobad/video/player/e/a$a;

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcom/opos/mobad/video/player/e/a;->x:Z

    invoke-interface {v0, v2, v3, p1}, Lcom/opos/mobad/video/player/e/a$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/opos/mobad/m/f;->b(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->t:Lcom/opos/mobad/video/player/e/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v3}, Lcom/opos/mobad/video/player/e/d;->a(ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->b:Lcom/opos/mobad/video/player/b;

    invoke-virtual {p1}, Lcom/opos/mobad/video/player/b;->b()V

    return-void
.end method

.method public b(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-boolean v0, v0, Lcom/opos/mobad/video/player/e/b;->g:Z

    invoke-super {p0, p1, p2, p3}, Lcom/opos/mobad/m/f;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object p2, Lcom/opos/mobad/cmn/func/b/a;->a:Lcom/opos/mobad/cmn/func/b/a;

    if-ne p3, p2, :cond_1

    iget-boolean p2, p0, Lcom/opos/mobad/video/player/e/a;->q:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/opos/mobad/video/player/e/a;->B:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {p2}, Lcom/opos/mobad/template/a;->a()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {p2}, Lcom/opos/mobad/template/a;->b()V

    :goto_0
    iget-boolean p2, p0, Lcom/opos/mobad/video/player/e/a;->B:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/opos/mobad/video/player/e/a;->B:Z

    :cond_1
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/mobad/m/f;->c(I)V

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->p()V

    return-void
.end method

.method public c(JJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/opos/mobad/m/f;->c(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->t:Lcom/opos/mobad/video/player/e/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/video/player/e/d;->b(JJ)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;[I)V
    .locals 2

    const-string p1, "onAppPermissionClick"

    const-string p2, "AdShowController"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->f:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/opos/mobad/model/data/AppPrivacyData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {p2}, Lcom/opos/mobad/template/a;->a()V

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/e/b;->b:Lcom/opos/mobad/video/player/b;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->f:Landroid/app/Activity;

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_permission_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/opos/mobad/model/data/AppPrivacyData;->a:Ljava/lang/String;

    new-instance v1, Lcom/opos/mobad/video/player/e/a$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/video/player/e/a$2;-><init>(Lcom/opos/mobad/video/player/e/a;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/opos/mobad/video/player/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ui/b/e$b;)Landroid/app/Dialog;

    return-void

    :cond_2
    :goto_0
    const-string p1, "illegal url"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "illegal activity"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/video/player/e/a;->m(Landroid/view/View;[I)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->t()V

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->p()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/opos/mobad/m/f;->d()V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/opos/mobad/video/player/e/a;->s:I

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->j()V

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p1, p1, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->p:Lcom/opos/mobad/template/d/f;

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/d/f;)V

    return-void
.end method

.method public d(JJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/opos/mobad/m/f;->d(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->t:Lcom/opos/mobad/video/player/e/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/video/player/e/d;->a(JJ)V

    :cond_0
    iput-wide p3, p0, Lcom/opos/mobad/video/player/e/a;->r:J

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->i()V

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/video/player/e/a;->a(J)V

    return-void
.end method

.method public d(Landroid/view/View;[I)V
    .locals 2

    const-string p1, "onAppIntroduceClick"

    const-string p2, "AdShowController"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->f:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/video/player/e/a;->h:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/opos/mobad/model/data/AppPrivacyData;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/e/b;->a:Lcom/opos/mobad/template/a;

    invoke-interface {p2}, Lcom/opos/mobad/template/a;->a()V

    iget-object p2, p0, Lcom/opos/mobad/video/player/e/a;->m:Lcom/opos/mobad/video/player/e/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/e/b;->b:Lcom/opos/mobad/video/player/b;

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a;->f:Landroid/app/Activity;

    sget v1, Lcom/heytap/msp/mobad/api/R$string;->opos_mob_app_desc_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/opos/mobad/model/data/AppPrivacyData;->f:Ljava/lang/String;

    new-instance v1, Lcom/opos/mobad/video/player/e/a$3;

    invoke-direct {v1, p0}, Lcom/opos/mobad/video/player/e/a$3;-><init>(Lcom/opos/mobad/video/player/e/a;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/opos/mobad/video/player/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ui/b/e$b;)Landroid/app/Dialog;

    return-void

    :cond_2
    :goto_0
    const-string p1, "illegal url"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "illegal activity"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/view/View;[I)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/opos/mobad/video/player/e/a;->v:Z

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/opos/mobad/video/player/e/a;->e([I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/opos/mobad/video/player/e/a;->d([I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/video/player/e/a;->c([I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/opos/mobad/m/f;->k(Landroid/view/View;[I)V

    new-instance v0, Lcom/opos/mobad/video/player/e/a$6;

    invoke-direct {v0, p0}, Lcom/opos/mobad/video/player/e/a$6;-><init>(Lcom/opos/mobad/video/player/e/a;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/view/View;[I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/opos/mobad/m/f;->g(Landroid/view/View;[I)V

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->i()V

    return-void
.end method

.method public h(Landroid/view/View;[I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/opos/mobad/m/f;->h(Landroid/view/View;[I)V

    invoke-direct {p0}, Lcom/opos/mobad/video/player/e/a;->i()V

    return-void
.end method

.method public l(Landroid/view/View;[I)V
    .locals 1

    iget v0, p0, Lcom/opos/mobad/video/player/e/a;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/m/f;->c:Lcom/opos/mobad/m/e;

    invoke-virtual {v0}, Lcom/opos/mobad/m/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/video/player/e/a;->m(Landroid/view/View;[I)V

    goto :goto_0

    :cond_0
    const-string p1, "AdShowController"

    const-string p2, "vip click but disable"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/video/player/e/a;->b(Landroid/view/View;[IZ)V

    return-void
.end method
