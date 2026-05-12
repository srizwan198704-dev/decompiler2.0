.class public Lcom/opos/mobad/n/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/n/b$b;,
        Lcom/opos/mobad/n/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field private d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field private e:Z

.field private f:Lcom/opos/mobad/cmn/func/adhandler/a;

.field private g:Lcom/opos/mobad/ad/e/b;

.field private h:Lcom/opos/mobad/cmn/func/a/a$b;

.field private i:Lcom/opos/mobad/video/player/d;

.field private j:Lcom/opos/mobad/m/e;

.field private k:Lcom/opos/mobad/n/b$a;

.field private l:Lcom/opos/mobad/n/b$b;

.field private m:Lcom/opos/mobad/video/player/a;

.field private n:Lcom/opos/mobad/activity/b;

.field private o:Lcom/opos/mobad/o/c;

.field private p:Lcom/opos/mobad/t/a$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/ad/e/b;Lcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/n/b;->e:Z

    new-instance v0, Lcom/opos/mobad/n/b$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/n/b$2;-><init>(Lcom/opos/mobad/n/b;)V

    iput-object v0, p0, Lcom/opos/mobad/n/b;->p:Lcom/opos/mobad/t/a$a;

    const-string v0, "RewardVideoPresenter"

    const-string v1, "RewardVideoPresenter()"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/n/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/n/b;->g:Lcom/opos/mobad/ad/e/b;

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-direct {v0, p1, p2, p4}, Lcom/opos/mobad/cmn/func/adhandler/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a;)V

    iput-object v0, p0, Lcom/opos/mobad/n/b;->f:Lcom/opos/mobad/cmn/func/adhandler/a;

    instance-of p1, p3, Lcom/opos/mobad/ad/f;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/opos/mobad/ad/f;

    invoke-virtual {v0, p3}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/ad/f;)V

    :cond_0
    new-instance p1, Lcom/opos/mobad/n/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/n/b$a;-><init>(Lcom/opos/mobad/n/b;Lcom/opos/mobad/n/b$1;)V

    iput-object p1, p0, Lcom/opos/mobad/n/b;->k:Lcom/opos/mobad/n/b$a;

    new-instance p1, Lcom/opos/mobad/n/b$b;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/n/b$b;-><init>(Lcom/opos/mobad/n/b;Lcom/opos/mobad/n/b$1;)V

    iput-object p1, p0, Lcom/opos/mobad/n/b;->l:Lcom/opos/mobad/n/b$b;

    iput-object p5, p0, Lcom/opos/mobad/n/b;->i:Lcom/opos/mobad/video/player/d;

    new-instance p1, Lcom/opos/mobad/m/e;

    iget-object p2, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    new-instance p3, Lcom/opos/mobad/n/b$1;

    invoke-direct {p3, p0}, Lcom/opos/mobad/n/b$1;-><init>(Lcom/opos/mobad/n/b;)V

    invoke-direct {p1, p2, p3}, Lcom/opos/mobad/m/e;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/ad/j;)V

    iput-object p1, p0, Lcom/opos/mobad/n/b;->j:Lcom/opos/mobad/m/e;

    return-void
.end method

.method private a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/opos/mobad/n/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rsCode"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    const-string v2, ""

    iget-object v3, p0, Lcom/opos/mobad/n/b;->b:Ljava/lang/String;

    const-string v4, "4"

    const-string v5, ""

    move-object v6, p3

    :goto_0
    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object p3, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "clientTemplateId"

    invoke-interface {v7, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    iget-object p3, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/n/b;->b:Ljava/lang/String;

    const-string v4, "4"

    iget-object p3, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->c()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/opos/mobad/n/b;->h:Lcom/opos/mobad/cmn/func/a/a$b;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/opos/mobad/cmn/func/a/a$b;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/n/b;->k:Lcom/opos/mobad/n/b$a;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/lang/String;Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/model/data/AdItemData;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/n/b;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/n/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/n/b;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x28a2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/opos/mobad/n/b;->a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;Ljava/lang/String;)V

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/n/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/n/b;->g:Lcom/opos/mobad/ad/e/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/j;->a([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ILcom/opos/mobad/cmn/func/a/a$b;ZLjava/lang/String;)Z
    .locals 10

    const-string v0, "RewardVideoPresenter"

    const/4 v1, 0x0

    :try_start_0
    iput-object p3, p0, Lcom/opos/mobad/n/b;->h:Lcom/opos/mobad/cmn/func/a/a$b;

    if-nez p1, :cond_0

    invoke-direct {p0, p5}, Lcom/opos/mobad/n/b;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/n/b;->c(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)I

    move-result p3

    const/16 v2, 0x2710

    if-eq v2, p3, :cond_1

    const-string p2, "illegal play video condition"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p5}, Lcom/opos/mobad/n/b;->a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/n/b;->b()V

    invoke-direct {p0}, Lcom/opos/mobad/n/b;->c()V

    iget-object p3, p0, Lcom/opos/mobad/n/b;->c:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-direct {p0, p3}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    new-instance p3, Lcom/opos/mobad/video/player/a;

    iget-object p5, p0, Lcom/opos/mobad/n/b;->l:Lcom/opos/mobad/n/b$b;

    invoke-direct {p3, p5}, Lcom/opos/mobad/video/player/a;-><init>(Lcom/opos/mobad/o/a;)V

    iput-object p3, p0, Lcom/opos/mobad/n/b;->m:Lcom/opos/mobad/video/player/a;

    new-instance p3, Lcom/opos/mobad/activity/b;

    iget-object p5, p0, Lcom/opos/mobad/n/b;->p:Lcom/opos/mobad/t/a$a;

    invoke-direct {p3, p5}, Lcom/opos/mobad/activity/b;-><init>(Lcom/opos/mobad/t/a;)V

    iput-object p3, p0, Lcom/opos/mobad/n/b;->n:Lcom/opos/mobad/activity/b;

    iput-object p1, p0, Lcom/opos/mobad/n/b;->c:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/opos/mobad/n/b;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object p3, p0, Lcom/opos/mobad/n/b;->j:Lcom/opos/mobad/m/e;

    iget-object p5, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p3, p5, p1}, Lcom/opos/mobad/m/e;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V

    iget-object v2, p0, Lcom/opos/mobad/n/b;->i:Lcom/opos/mobad/video/player/d;

    iget-object p1, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/mobad/n/b;->c:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v7, p0, Lcom/opos/mobad/n/b;->m:Lcom/opos/mobad/video/player/a;

    iget-object v8, p0, Lcom/opos/mobad/n/b;->p:Lcom/opos/mobad/t/a$a;

    const/4 v9, 0x1

    move v5, p4

    move v6, p2

    invoke-interface/range {v2 .. v9}, Lcom/opos/mobad/video/player/d;->a(Landroid/content/Context;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ZILcom/opos/mobad/o/a;Lcom/opos/mobad/t/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_0
    const-string p2, "show"

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic a(Lcom/opos/mobad/n/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/n/b;->e:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/ad/e/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/n/b;->g:Lcom/opos/mobad/ad/e/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/mobad/n/b;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/b;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-object p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/b;->m:Lcom/opos/mobad/video/player/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/a;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/n/b;->m:Lcom/opos/mobad/video/player/a;

    :cond_0
    return-void
.end method

.method private b(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object v0

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/mobad/n/b;->k:Lcom/opos/mobad/n/b$a;

    invoke-virtual {v0, p1, v1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->b(Ljava/lang/String;Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)I
    .locals 5

    iget-object v0, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v0

    invoke-static {v0}, Lcom/opos/mobad/ui/c/f;->a(I)Z

    move-result v1

    const-string v2, "RewardVideoPresenter"

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/opos/mobad/ui/c/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "illegal type"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28a9

    return p1

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->t()I

    move-result v0

    const/4 v3, 0x2

    if-eq v3, v0, :cond_1

    const-string p1, "illegal mode"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28a7

    return p1

    :cond_1
    iget-object v0, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->t()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->e:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->e:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/opos/cmn/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "illegal cache url"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28a8

    return p1

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "no net"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28a3

    return p1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->u()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-lez p1, :cond_4

    const-string p1, "exp time"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x28a4

    return p1

    :cond_4
    const/16 p1, 0x2710

    return p1
.end method

.method public static synthetic c(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/cmn/func/a/a$b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/n/b;->h:Lcom/opos/mobad/cmn/func/a/a$b;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/n/b;->n:Lcom/opos/mobad/activity/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/n/b;->n:Lcom/opos/mobad/activity/b;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/n/b;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/n/b;->b(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/m/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/n/b;->j:Lcom/opos/mobad/m/e;

    return-object p0
.end method

.method private d()Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 10

    const-string v0, "getFallbackAdInner"

    const-string v1, "RewardVideoPresenter"

    const-string v2, ""

    :try_start_0
    iget-object v3, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "fallbackAdPosId"

    invoke-static {v3, v4, v2}, Lcom/opos/mobad/s/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v0, v3}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getFallbackAdInner posId="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v6, v4, [Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v7, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v7}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/opos/mobad/model/b;->a(Landroid/content/Context;)Lcom/opos/mobad/model/b;

    move-result-object v7

    iget-object v8, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    new-instance v9, Lcom/opos/mobad/n/b$3;

    invoke-direct {v9, p0, v6, v3}, Lcom/opos/mobad/n/b$3;-><init>(Lcom/opos/mobad/n/b;[Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v7, v8, v2, v9}, Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/b$a;)V

    const/16 v2, 0x1388

    int-to-long v7, v2

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFallbackAdInner data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v6, v5

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    return-object v0
.end method

.method public static synthetic e(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/n/b;->d:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/n/b;->c:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/n/b;->d()Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/n/b;)Lcom/opos/mobad/o/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/n/b;->o:Lcom/opos/mobad/o/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RewardVideoPresenter"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/n/b;->e:Z

    iget-object v0, p0, Lcom/opos/mobad/n/b;->j:Lcom/opos/mobad/m/e;

    invoke-virtual {v0}, Lcom/opos/mobad/m/e;->e()V

    invoke-direct {p0}, Lcom/opos/mobad/n/b;->b()V

    invoke-direct {p0}, Lcom/opos/mobad/n/b;->c()V

    iget-object v0, p0, Lcom/opos/mobad/n/b;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/n/b;->k:Lcom/opos/mobad/n/b$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/n/b;->o:Lcom/opos/mobad/o/c;

    return-void
.end method

.method public a(Lcom/opos/mobad/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/b;->o:Lcom/opos/mobad/o/c;

    return-void
.end method

.method public a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ILcom/opos/mobad/cmn/func/a/a$b;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "RewardVideoPresenter"

    const-string v1, "show()"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/n/b;->a(Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;ILcom/opos/mobad/cmn/func/a/a$b;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method
