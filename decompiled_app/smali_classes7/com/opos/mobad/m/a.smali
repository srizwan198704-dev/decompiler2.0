.class public Lcom/opos/mobad/m/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/m/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/opos/mobad/cmn/func/adhandler/a;

.field private d:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

.field private e:Lcom/opos/mobad/m/a$a;

.field private f:Z

.field private g:Lcom/opos/mobad/model/data/AdItemData;

.field private h:Lcom/opos/mobad/model/data/MaterialData;

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:J

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/m/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/m/a;->j:Z

    iput v0, p0, Lcom/opos/mobad/m/a;->p:I

    iput-object p1, p0, Lcom/opos/mobad/m/a;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/m/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/m/a;->c:Lcom/opos/mobad/cmn/func/adhandler/a;

    iput-object p4, p0, Lcom/opos/mobad/m/a;->d:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    iput-object p5, p0, Lcom/opos/mobad/m/a;->e:Lcom/opos/mobad/m/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/m/a;)Lcom/opos/mobad/m/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/m/a;->e:Lcom/opos/mobad/m/a$a;

    return-object p0
.end method

.method private a(IJ)Z
    .locals 5

    const-string v0, "AdPresenter"

    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, Lcom/opos/mobad/m/a;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    sub-long/2addr p2, v2

    const v2, 0xea60

    mul-int p1, p1, v2

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isValidClick="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic b(Lcom/opos/mobad/m/a;)Lcom/opos/mobad/model/data/AdItemData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/m/a;->g:Lcom/opos/mobad/model/data/AdItemData;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/m/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/m/a;->f:Z

    return p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/m/a;->h:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/m/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/m/a;->h:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/service/f/c;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "AdPresenter"

    const-string v1, "close with null data"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/opos/mobad/m/a$7;

    invoke-direct {v0, p0}, Lcom/opos/mobad/m/a$7;-><init>(Lcom/opos/mobad/m/a;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/mobad/m/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/m/a;->a:Lcom/opos/mobad/b;

    iget-object v1, p0, Lcom/opos/mobad/m/a;->g:Lcom/opos/mobad/model/data/AdItemData;

    iget v2, p0, Lcom/opos/mobad/m/a;->m:I

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;I)V

    new-instance v0, Lcom/opos/mobad/m/a$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/m/a$1;-><init>(Lcom/opos/mobad/m/a;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/m/a;->p:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/opos/mobad/m/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/m/a;->a:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/m/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/m/a;->g:Lcom/opos/mobad/model/data/AdItemData;

    iget v4, p0, Lcom/opos/mobad/m/a;->m:I

    const-string v5, "4"

    move v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;ILjava/lang/String;ILjava/lang/String;)V

    new-instance p2, Lcom/opos/mobad/m/a$2;

    invoke-direct {p2, p0, p1}, Lcom/opos/mobad/m/a$2;-><init>(Lcom/opos/mobad/m/a;I)V

    invoke-static {p2}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/m/a;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/m/a;->a:Lcom/opos/mobad/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, " unknown"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewMockEventIntercept->view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";clickMockEvent:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";disAllowClick:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdPresenter"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/mobad/m/a;->k:Landroid/view/View;

    iget-object p1, p0, Lcom/opos/mobad/m/a;->a:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/m/a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/opos/mobad/m/a;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p2, p3}, Lcom/opos/mobad/m/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {p0}, Lcom/opos/mobad/m/a;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/opos/mobad/m/a;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/opos/mobad/m/a$3;

    invoke-direct {p1, p0}, Lcom/opos/mobad/m/a$3;-><init>(Lcom/opos/mobad/m/a;)V

    :goto_0
    invoke-static {p1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/m/a;->i:Z

    if-eqz v0, :cond_1

    new-instance p1, Lcom/opos/mobad/m/a$4;

    invoke-direct {p1, p0}, Lcom/opos/mobad/m/a$4;-><init>(Lcom/opos/mobad/m/a;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/opos/mobad/m/a;->q:Ljava/util/Map;

    iput-object p1, p0, Lcom/opos/mobad/m/a;->k:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/m/a;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/opos/mobad/m/a;->l:J

    iget-object v1, p0, Lcom/opos/mobad/m/a;->a:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/m/a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/opos/mobad/m/a;->p:I

    iget-object v4, p0, Lcom/opos/mobad/m/a;->g:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v5, p0, Lcom/opos/mobad/m/a;->h:Lcom/opos/mobad/model/data/MaterialData;

    iget v6, p0, Lcom/opos/mobad/m/a;->m:I

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;IJLandroid/view/View;Ljava/util/Map;)V

    new-instance p1, Lcom/opos/mobad/m/a$5;

    invoke-direct {p1, p0}, Lcom/opos/mobad/m/a$5;-><init>(Lcom/opos/mobad/m/a;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;J)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/opos/mobad/m/a;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/opos/mobad/m/a;->g:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdItemData;->s()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/mobad/m/a;->a(IJ)Z

    move-result v6

    iget-object v4, v0, Lcom/opos/mobad/m/a;->c:Lcom/opos/mobad/cmn/func/adhandler/a;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/opos/mobad/m/a;->g:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v8, v0, Lcom/opos/mobad/m/a;->k:Landroid/view/View;

    iget-object v11, v0, Lcom/opos/mobad/m/a;->d:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    iget v1, v0, Lcom/opos/mobad/m/a;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v0, Lcom/opos/mobad/m/a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-boolean v1, v0, Lcom/opos/mobad/m/a;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v1, v0, Lcom/opos/mobad/m/a;->q:Ljava/util/Map;

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;Z[ILandroid/view/View;Lcom/opos/mobad/cmn/func/b/a;Landroid/view/View;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;)V

    iget-boolean v1, v0, Lcom/opos/mobad/m/a;->n:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/opos/mobad/m/a;->n:Z

    :cond_1
    new-instance v1, Lcom/opos/mobad/m/a$6;

    move-wide/from16 v2, p4

    invoke-direct {v1, v0, v2, v3}, Lcom/opos/mobad/m/a$6;-><init>(Lcom/opos/mobad/m/a;J)V

    invoke-static {v1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;II)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/m/a;->k:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, p0, Lcom/opos/mobad/m/a;->p:I

    iput-object p1, p0, Lcom/opos/mobad/m/a;->g:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p2, p0, Lcom/opos/mobad/m/a;->h:Lcom/opos/mobad/model/data/MaterialData;

    iput-boolean v1, p0, Lcom/opos/mobad/m/a;->i:Z

    iput p3, p0, Lcom/opos/mobad/m/a;->m:I

    iput p4, p0, Lcom/opos/mobad/m/a;->o:I

    iput-object v0, p0, Lcom/opos/mobad/m/a;->q:Ljava/util/Map;

    iget-object p2, p0, Lcom/opos/mobad/m/a;->c:Lcom/opos/mobad/cmn/func/adhandler/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->b(Lcom/opos/mobad/model/data/AdItemData;)V

    iget-object p1, p0, Lcom/opos/mobad/m/a;->g:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;)V

    :cond_0
    iput-boolean v1, p0, Lcom/opos/mobad/m/a;->n:Z

    return-void
.end method

.method public a(Z[IJ)V
    .locals 8

    iget-boolean v0, p0, Lcom/opos/mobad/m/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/m/a;->k:Landroid/view/View;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "progress"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v7, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/opos/mobad/m/a;->a:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/m/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/m/a;->g:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/m/a;->h:Lcom/opos/mobad/model/data/MaterialData;

    move v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z[ILjava/util/Map;)V

    invoke-direct {p0}, Lcom/opos/mobad/m/a;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/m/a$8;

    invoke-direct {v0, p0}, Lcom/opos/mobad/m/a$8;-><init>(Lcom/opos/mobad/m/a;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/opos/mobad/m/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/m/a;->a:Lcom/opos/mobad/b;

    iget-object v1, p0, Lcom/opos/mobad/m/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/m/a;->g:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v3, p0, Lcom/opos/mobad/m/a;->h:Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;I)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/opos/mobad/m/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/opos/mobad/m/a;->j:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/m/a;->a:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/m/a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/opos/mobad/m/a;->p:I

    iget-object v4, p0, Lcom/opos/mobad/m/a;->g:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v5, p0, Lcom/opos/mobad/m/a;->h:Lcom/opos/mobad/model/data/MaterialData;

    iget v6, p0, Lcom/opos/mobad/m/a;->m:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/opos/mobad/m/b;->b(Lcom/opos/mobad/b;Ljava/lang/String;ILcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;IJLandroid/view/View;Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/m/a;->j:Z

    :cond_1
    return-void
.end method

.method public b(Z[IJ)V
    .locals 8

    iget-boolean v0, p0, Lcom/opos/mobad/m/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/m/a;->k:Landroid/view/View;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "progress"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v7, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/opos/mobad/m/a;->a:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/m/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/m/a;->g:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/m/a;->h:Lcom/opos/mobad/model/data/MaterialData;

    move v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/m/b;->b(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z[ILjava/util/Map;)V

    invoke-direct {p0}, Lcom/opos/mobad/m/a;->d()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/m/a;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/m/a;->a:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/m/a;->d:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/opos/mobad/m/a;->f:Z

    iget-object v1, p0, Lcom/opos/mobad/m/a;->c:Lcom/opos/mobad/cmn/func/adhandler/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/opos/mobad/cmn/func/adhandler/a;->b()V

    :cond_0
    iput-object v0, p0, Lcom/opos/mobad/m/a;->c:Lcom/opos/mobad/cmn/func/adhandler/a;

    return-void
.end method

.method public c(I)V
    .locals 8

    iget-boolean v0, p0, Lcom/opos/mobad/m/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/m/a;->a:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/m/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/m/a;->g:Lcom/opos/mobad/model/data/AdItemData;

    iget v4, p0, Lcom/opos/mobad/m/a;->m:I

    const-string v5, "5"

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/AdItemData;->a()Ljava/lang/String;

    move-result-object v7

    move v6, p1

    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
