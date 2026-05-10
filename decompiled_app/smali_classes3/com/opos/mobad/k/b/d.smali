.class public Lcom/opos/mobad/k/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/k/b/d$a;
    }
.end annotation


# instance fields
.field private A:Lcom/opos/mobad/k/c/a/a;

.field private B:Lcom/opos/mobad/model/data/AdItemData;

.field private C:Lcom/opos/mobad/model/data/MaterialData;

.field private D:Lcom/opos/mobad/model/data/MaterialFileData;

.field private E:Ljava/lang/String;

.field private F:Lcom/opos/mobad/cmn/func/adhandler/a$c;

.field private G:Lcom/opos/mobad/ad/privacy/ComplianceInfo;

.field private H:Lcom/opos/mobad/ad/privacy/b;

.field private I:I

.field private J:Z

.field private K:Lcom/opos/mobad/template/e/c/a;

.field private L:Z

.field private M:Lcom/opos/mobad/d/e/a$a;

.field private N:Lcom/opos/mobad/d/e/a$c;

.field private O:Lcom/opos/mobad/k/a/a;

.field private P:Lcom/opos/mobad/t/c$a;

.field private Q:Lcom/opos/mobad/d/e/a$a;

.field private R:Lcom/opos/mobad/template/e/c/b;

.field private a:Lcom/opos/mobad/cmn/func/adhandler/a;

.field private b:Lcom/opos/mobad/b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J

.field private o:J

.field private p:Lcom/opos/mobad/d/e/a;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/FrameLayout;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/opos/mobad/ad/d/i;

.field private z:Lcom/opos/mobad/ad/d/k;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/a;Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;Lcom/opos/mobad/ad/privacy/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->c:Z

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->d:Z

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->e:Z

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->f:Z

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->g:Z

    iput v0, p0, Lcom/opos/mobad/k/b/d;->h:I

    const-string v1, ""

    iput-object v1, p0, Lcom/opos/mobad/k/b/d;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->j:Z

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->k:Z

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->l:Z

    iput v0, p0, Lcom/opos/mobad/k/b/d;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/opos/mobad/k/b/d;->n:J

    iput-wide v1, p0, Lcom/opos/mobad/k/b/d;->o:J

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->s:Z

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->t:Z

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->u:Z

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->v:Z

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->w:Z

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->x:Z

    new-instance v1, Lcom/opos/mobad/k/b/d$13;

    invoke-direct {v1, p0}, Lcom/opos/mobad/k/b/d$13;-><init>(Lcom/opos/mobad/k/b/d;)V

    iput-object v1, p0, Lcom/opos/mobad/k/b/d;->M:Lcom/opos/mobad/d/e/a$a;

    new-instance v1, Lcom/opos/mobad/k/b/d$14;

    invoke-direct {v1, p0}, Lcom/opos/mobad/k/b/d$14;-><init>(Lcom/opos/mobad/k/b/d;)V

    iput-object v1, p0, Lcom/opos/mobad/k/b/d;->N:Lcom/opos/mobad/d/e/a$c;

    new-instance v1, Lcom/opos/mobad/k/b/d$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/k/b/d$2;-><init>(Lcom/opos/mobad/k/b/d;)V

    iput-object v1, p0, Lcom/opos/mobad/k/b/d;->O:Lcom/opos/mobad/k/a/a;

    new-instance v1, Lcom/opos/mobad/k/b/d$3;

    invoke-direct {v1, p0}, Lcom/opos/mobad/k/b/d$3;-><init>(Lcom/opos/mobad/k/b/d;)V

    iput-object v1, p0, Lcom/opos/mobad/k/b/d;->P:Lcom/opos/mobad/t/c$a;

    new-instance v1, Lcom/opos/mobad/k/b/d$4;

    invoke-direct {v1, p0}, Lcom/opos/mobad/k/b/d$4;-><init>(Lcom/opos/mobad/k/b/d;)V

    iput-object v1, p0, Lcom/opos/mobad/k/b/d;->Q:Lcom/opos/mobad/d/e/a$a;

    new-instance v1, Lcom/opos/mobad/k/b/d$5;

    invoke-direct {v1, p0}, Lcom/opos/mobad/k/b/d$5;-><init>(Lcom/opos/mobad/k/b/d;)V

    iput-object v1, p0, Lcom/opos/mobad/k/b/d;->R:Lcom/opos/mobad/template/e/c/b;

    iput-object p1, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    iput-object p4, p0, Lcom/opos/mobad/k/b/d;->E:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/opos/mobad/model/data/MaterialData;

    iput-object p4, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p4}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result p4

    invoke-static {p4}, Lcom/opos/mobad/ui/c/f;->a(I)Z

    move-result p4

    iput-boolean p4, p0, Lcom/opos/mobad/k/b/d;->k:Z

    iput-object p2, p0, Lcom/opos/mobad/k/b/d;->a:Lcom/opos/mobad/cmn/func/adhandler/a;

    new-instance p2, Lcom/opos/mobad/d/e/a;

    iget-object p4, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {p4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/k/b/d;->p:Lcom/opos/mobad/d/e/a;

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {p4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/k/b/d;->q:Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->p:Lcom/opos/mobad/d/e/a;

    invoke-static {p1, p2}, Lcom/opos/mobad/cmn/func/b/g;->a(Landroid/content/Context;Landroid/view/View;)Lcom/opos/mobad/cmn/func/adhandler/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/k/b/d;->F:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->a:Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/cmn/func/adhandler/a$c;)V

    iget-boolean p1, p0, Lcom/opos/mobad/k/b/d;->k:Z

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcom/opos/mobad/cmn/func/b/g;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/k/b/d;->D:Lcom/opos/mobad/model/data/MaterialFileData;

    iget-object p1, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, p1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/model/data/AdItemData;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-static {p1}, Lcom/opos/mobad/cmn/func/b;->a(Lcom/opos/mobad/model/data/AdItemData;)Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/k/b/d;->G:Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    :cond_1
    iput-object p5, p0, Lcom/opos/mobad/k/b/d;->H:Lcom/opos/mobad/ad/privacy/b;

    iget-object p1, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/d;->J:Z

    return-void
.end method

.method public static synthetic A(Lcom/opos/mobad/k/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/k/b/d;->g:Z

    return p0
.end method

.method public static synthetic B(Lcom/opos/mobad/k/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/k/b/d;->c()V

    return-void
.end method

.method private a(JJ)F
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    long-to-float p3, p3

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    div-float/2addr p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public static synthetic a(Lcom/opos/mobad/k/b/d;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/k/b/d;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/k/b/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/opos/mobad/k/b/d;->n:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/opos/mobad/k/b/d;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/d;->r:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/opos/mobad/template/e/a;ZI)Lcom/opos/mobad/template/e/c/a;
    .locals 15

    move/from16 v0, p4

    sget-object v1, Lcom/opos/mobad/k/b/d$6;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/opos/mobad/template/e/c/b/b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/opos/mobad/template/e/c/b/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;IZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/opos/mobad/template/e/c/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v14}, Lcom/opos/mobad/template/e/c/d;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;IIZ)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/opos/mobad/k/b/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/d;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/model/data/AdItemData;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/model/data/AdItemData;)J

    move-result-wide v1

    invoke-static {p1, p3, p4, v1, v2}, Lcom/opos/mobad/cmn/func/b/e;->a(Ljava/lang/String;JJ)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NativeAdvancePresenter"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "NativeAdvancePresenter"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyOnAdFailed code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/opos/mobad/k/b/d$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/k/b/d$12;-><init>(Lcom/opos/mobad/k/b/d;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(ILjava/lang/String;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/k/b/d;->x:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p4}, Lcom/opos/mobad/cmn/func/b/e;->a(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/k/b/d;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    const-string v6, ""

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZLjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->v()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Ljava/util/List;J)V

    :cond_0
    return-void
.end method

.method private a(JJZ)V
    .locals 15

    move-object v9, p0

    move-wide/from16 v10, p1

    move/from16 v0, p5

    :try_start_0
    iget-object v1, v9, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, v1}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/model/data/AdItemData;)J

    move-result-wide v12

    iput-wide v10, v9, Lcom/opos/mobad/k/b/d;->o:J

    iget-boolean v1, v9, Lcom/opos/mobad/k/b/d;->d:Z

    const/4 v14, 0x1

    if-nez v1, :cond_0

    const/high16 v8, 0x3e800000    # 0.25f

    move-object v1, p0

    move-wide v2, v12

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/k/b/d;->a(JJJF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v10, v11}, Lcom/opos/mobad/k/b/d;->a(ZJ)V

    iput-boolean v14, v9, Lcom/opos/mobad/k/b/d;->d:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-boolean v1, v9, Lcom/opos/mobad/k/b/d;->e:Z

    if-nez v1, :cond_1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v1, p0

    move-wide v2, v12

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/k/b/d;->a(JJJF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v10, v11}, Lcom/opos/mobad/k/b/d;->b(ZJ)V

    iput-boolean v14, v9, Lcom/opos/mobad/k/b/d;->e:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, v9, Lcom/opos/mobad/k/b/d;->f:Z

    if-nez v1, :cond_2

    const/high16 v8, 0x3f400000    # 0.75f

    move-object v1, p0

    move-wide v2, v12

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/k/b/d;->a(JJJF)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, v10, v11}, Lcom/opos/mobad/k/b/d;->c(ZJ)V

    iput-boolean v14, v9, Lcom/opos/mobad/k/b/d;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "NativeAdvancePresenter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->q:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->A:Lcom/opos/mobad/k/c/a/a;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->p:Lcom/opos/mobad/d/e/a;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->p:Lcom/opos/mobad/d/e/a;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->p:Lcom/opos/mobad/d/e/a;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->p:Lcom/opos/mobad/d/e/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p2, Lcom/opos/mobad/k/c/a/b;

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->O:Lcom/opos/mobad/k/a/a;

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->q:Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0, v1}, Lcom/opos/mobad/k/c/a/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/k/a/a;Landroid/widget/FrameLayout;)V

    iput-object p2, p0, Lcom/opos/mobad/k/b/d;->A:Lcom/opos/mobad/k/c/a/a;

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/k/b/d;->A:Lcom/opos/mobad/k/c/a/a;

    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-interface {p1, p2}, Lcom/opos/mobad/k/c/a/a;->a(Lcom/opos/mobad/model/data/AdItemData;)V

    iget-object p1, p0, Lcom/opos/mobad/k/b/d;->p:Lcom/opos/mobad/d/e/a;

    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->Q:Lcom/opos/mobad/d/e/a$a;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/opos/mobad/ad/d/t;)V
    .locals 9

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, p3, Lcom/opos/mobad/ad/d/t;->q:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, p3, Lcom/opos/mobad/ad/d/t;->r:I

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p3, Lcom/opos/mobad/ad/d/t;->q:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "top:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lcom/opos/mobad/ad/d/t;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NativeAdvancePresenter"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->K:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->K:Lcom/opos/mobad/template/e/c/a;

    iget-object v3, p0, Lcom/opos/mobad/k/b/d;->R:Lcom/opos/mobad/template/e/c/b;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    iget-object v5, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v6, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    iget-boolean v7, p0, Lcom/opos/mobad/k/b/d;->J:Z

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/opos/mobad/model/a;->a(Landroid/content/Context;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZI)Lcom/opos/mobad/template/d/f;

    move-result-object v0

    iget-object v3, p0, Lcom/opos/mobad/k/b/d;->K:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    const-string v0, "add interactiveComponent"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/k/b/d$10;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/opos/mobad/k/b/d$10;-><init>(Lcom/opos/mobad/k/b/d;Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/opos/mobad/ad/d/t;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/opos/mobad/service/f/c;->a()Lcom/opos/mobad/service/f/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/f/b;->a(Ljava/util/List;)Lcom/opos/mobad/service/f/b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/opos/mobad/service/f/b;->a(J)Lcom/opos/mobad/service/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {p2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/opos/mobad/service/f/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NativeAdvancePresenter"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/opos/mobad/cmn/func/b/a;[I[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    iget-boolean v1, v0, Lcom/opos/mobad/k/b/d;->s:Z

    if-nez v1, :cond_1

    const-string v1, "NativeAdvancePresenter"

    const-string v2, "click but not attach"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/opos/mobad/k/b/d;->y:Lcom/opos/mobad/ad/d/i;

    if-eqz v1, :cond_0

    const/16 v2, 0x27da

    const-string v3, "ad hasn\'t exposed."

    invoke-interface {v1, v2, v3}, Lcom/opos/mobad/ad/d/i;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-static {v1, v13}, Lcom/opos/mobad/k/f;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/b/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/opos/mobad/k/b/d;->x:Z

    if-nez v1, :cond_7

    sget-object v14, Lcom/opos/mobad/cmn/func/b/a;->c:Lcom/opos/mobad/cmn/func/b/a;

    if-ne v13, v14, :cond_2

    iget-boolean v1, v0, Lcom/opos/mobad/k/b/d;->v:Z

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/opos/mobad/k/b/d;->w:Z

    goto :goto_0

    :goto_1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v1, "nativeCoordinate"

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/opos/mobad/k/b/d;->a:Lcom/opos/mobad/cmn/func/adhandler/a;

    iget-object v2, v0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    xor-int/lit8 v3, v15, 0x1

    iget-object v5, v0, Lcom/opos/mobad/k/b/d;->r:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lcom/opos/mobad/k/b/d;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/opos/mobad/k/b/d;->P:Lcom/opos/mobad/t/c$a;

    iget-boolean v4, v0, Lcom/opos/mobad/k/b/d;->k:Z

    if-eqz v4, :cond_3

    iget-wide v6, v0, Lcom/opos/mobad/k/b/d;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move v10, v15

    invoke-virtual/range {v1 .. v12}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;Z[ILandroid/view/View;Lcom/opos/mobad/cmn/func/b/a;Landroid/view/View;Ljava/lang/String;Lcom/opos/mobad/t/c;ZLjava/lang/Long;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/mobad/k/b/d;->b()V

    const/4 v1, 0x1

    if-nez v15, :cond_5

    iget-object v2, v0, Lcom/opos/mobad/k/b/d;->y:Lcom/opos/mobad/ad/d/i;

    if-eqz v2, :cond_5

    if-ne v13, v14, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    :goto_4
    invoke-interface {v2, v3}, Lcom/opos/mobad/ad/d/i;->a(I)V

    :cond_5
    if-ne v13, v14, :cond_6

    iput-boolean v1, v0, Lcom/opos/mobad/k/b/d;->v:Z

    goto :goto_5

    :cond_6
    iput-boolean v1, v0, Lcom/opos/mobad/k/b/d;->w:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/k/b/d;JJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/opos/mobad/k/b/d;->a(JJZ)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/k/b/d;Landroid/view/View;Lcom/opos/mobad/cmn/func/b/a;[I[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/k/b/d;->a(Landroid/view/View;Lcom/opos/mobad/cmn/func/b/a;[I[I)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/k/b/d;Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/k/b/d;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/k/b/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->D:Lcom/opos/mobad/model/data/MaterialFileData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->D:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->V()I

    move-result p1

    new-instance v2, Lcom/opos/mobad/k/b/d$11;

    invoke-direct {v2, p0}, Lcom/opos/mobad/k/b/d$11;-><init>(Lcom/opos/mobad/k/b/d;)V

    invoke-static {v0, v1, p1, v2}, Lcom/opos/mobad/j/a/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/j/a/d$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/mobad/k/b/d;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/k/b/d;->c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/mobad/k/b/d;->h:I

    invoke-static {p1}, Lcom/opos/mobad/j/a/c;->a(Ljava/util/Map;)I

    move-result v0

    invoke-static {p1}, Lcom/opos/mobad/j/a/c;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/opos/mobad/j/a/c;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/mobad/m/f;->b(ILjava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/opos/mobad/k/b/d;->f()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/opos/mobad/k/b/d;->a(ILjava/lang/String;ZLjava/util/Map;)V

    invoke-static {v0}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->z:Lcom/opos/mobad/ad/d/k;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/opos/mobad/ad/d/k;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 8

    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, Lcom/opos/mobad/cmn/func/b/e;->a(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->r:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/opos/mobad/k/b/d;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    iget v6, p0, Lcom/opos/mobad/k/b/d;->I:I

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Landroid/view/View;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "NativeAdvancePresenter"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(ZJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoPlayProgress25Report  currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/k/b/d;->x:Z

    if-nez v0, :cond_0

    const-string v0, "25"

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/opos/mobad/k/b/d;->a(Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;J)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/k/b/d;->a(ZLjava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/k/b/d;->b(J)V

    :cond_0
    return-void
.end method

.method private a(ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v3, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NativeAdvancePresenter"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(JJJF)Z
    .locals 5

    const-string v0, "NativeAdvancePresenter"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, v1, p1

    if-eqz v4, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/opos/mobad/k/b/d;->a(JJ)F

    move-result v1

    cmpg-float v1, v1, p7

    if-gez v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/k/b/d;->a(JJ)F

    move-result v1

    cmpl-float v1, v1, p7

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoPercent videoDuration ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",lastPostion="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",currentPosition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "meetVideoPercent percent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v3
.end method

.method public static synthetic a(Lcom/opos/mobad/k/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/d;->s:Z

    return p1
.end method

.method private b(Lcom/opos/mobad/model/data/AdItemData;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->s()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "NativeAdvancePresenter"

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public static synthetic b(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/i;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/d;->y:Lcom/opos/mobad/ad/d/i;

    return-object p0
.end method

.method private b(J)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->w()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Ljava/util/List;J)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/opos/mobad/k/b/d;->G:Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    const-string v2, "NativeAdvancePresenter"

    if-nez v1, :cond_0

    const-string v1, "bind to Compliance view but without complianceInfo"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "bind to Compliance view"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/opos/mobad/k/b/d$a;

    move-object v1, p3

    invoke-direct {v5, p3}, Lcom/opos/mobad/k/b/d$a;-><init>(Lcom/opos/mobad/ad/d/h$a;)V

    new-instance v7, Lcom/opos/mobad/k/b/d$a;

    move-object/from16 v1, p5

    invoke-direct {v7, v1}, Lcom/opos/mobad/k/b/d$a;-><init>(Lcom/opos/mobad/ad/d/h$a;)V

    new-instance v9, Lcom/opos/mobad/k/b/d$a;

    move-object/from16 v1, p7

    invoke-direct {v9, v1}, Lcom/opos/mobad/k/b/d$a;-><init>(Lcom/opos/mobad/ad/d/h$a;)V

    iget-object v10, v0, Lcom/opos/mobad/k/b/d;->H:Lcom/opos/mobad/ad/privacy/b;

    iget-object v11, v0, Lcom/opos/mobad/k/b/d;->G:Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v11}, Lcom/opos/mobad/cmn/func/b;->a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/cmn/func/b$a;Ljava/util/List;Lcom/opos/mobad/cmn/func/b$a;Ljava/util/List;Lcom/opos/mobad/cmn/func/b$a;Lcom/opos/mobad/ad/privacy/b;Lcom/opos/mobad/ad/privacy/ComplianceInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/k/b/d;Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->A:Lcom/opos/mobad/k/c/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/k/c/a/a;->b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/d;->l:Z

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoPlayStartReport isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/opos/mobad/k/b/d;->x:Z

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v2, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    const-wide/16 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/opos/mobad/k/b/d;->a(Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;J)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/k/b/d;->a(ZLjava/util/Map;)V

    invoke-direct {p0, v3, v4}, Lcom/opos/mobad/k/b/d;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v1, v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(ZJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoPlayProgress50Report  currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/k/b/d;->x:Z

    if-nez v0, :cond_0

    const-string v0, "50"

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/opos/mobad/k/b/d;->a(Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;J)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/k/b/d;->a(ZLjava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/k/b/d;->c(J)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/k/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/d;->t:Z

    return p1
.end method

.method public static synthetic c(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/template/e/c/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/d;->K:Lcom/opos/mobad/template/e/c/a;

    return-object p0
.end method

.method private c()V
    .locals 4

    const-string v0, "playVideo"

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    if-nez v0, :cond_0

    const-string v0, "empty adItemData"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28a2

    const-string v1, "no video to play."

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/opos/mobad/k/b/d;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not net"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28a3

    const-string v1, "no net,can\'t play video."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->t()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const-string v0, "error playMode"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28a7

    const-string v1, "\u6682\u65f6\u6ca1\u6709\u89c6\u9891\u4e86\uff0c\u7a0d\u540e\u518d\u8bd5\u8bd5\u5427"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->D:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne v0, v3, :cond_3

    const/16 v0, 0x28a1

    const-string v1, "no local cached video to play."

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/opos/mobad/k/b/d;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_4

    const/16 v0, 0x28a0

    const-string v1, "no stream video to play."

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->D:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/k/b/d;->D:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/k/b/d;->i:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/opos/mobad/k/b/d;->c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private c(J)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->x()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Ljava/util/List;J)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/k/b/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/k/b/d;->a(Z)V

    return-void
.end method

.method private c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->A:Lcom/opos/mobad/k/c/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/k/c/a/a;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/d;->l:Z

    :cond_0
    return-void
.end method

.method private c(ZJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoPlayProgress75Report  currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/k/b/d;->x:Z

    if-nez v0, :cond_0

    const-string v0, "75"

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/opos/mobad/k/b/d;->a(Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;J)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/k/b/d;->a(ZLjava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/k/b/d;->d(J)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/AdItemData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/mobad/k/b/d;->h:I

    iget v1, p0, Lcom/opos/mobad/k/b/d;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/opos/mobad/k/b/d;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/opos/mobad/k/b/d;->n:J

    iput-wide v1, p0, Lcom/opos/mobad/k/b/d;->o:J

    iget-boolean v1, p0, Lcom/opos/mobad/k/b/d;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/opos/mobad/k/b/d;->c:Z

    iput-boolean v1, p0, Lcom/opos/mobad/k/b/d;->d:Z

    iput-boolean v1, p0, Lcom/opos/mobad/k/b/d;->e:Z

    iput-boolean v1, p0, Lcom/opos/mobad/k/b/d;->f:Z

    :cond_0
    iget-boolean v1, p0, Lcom/opos/mobad/k/b/d;->c:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/k/b/d;->f()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/opos/mobad/k/b/d;->b(Z)V

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->c:Z

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->z:Lcom/opos/mobad/ad/d/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/k;->a()V

    :cond_2
    return-void
.end method

.method private d(J)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->y()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Ljava/util/List;J)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/k/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/d;->u:Z

    return p1
.end method

.method public static synthetic e(Lcom/opos/mobad/k/b/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/opos/mobad/k/b/d;->h:I

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, v0}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/model/data/AdItemData;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/k/b/d;->n:J

    iget-boolean v0, p0, Lcom/opos/mobad/k/b/d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->g:Z

    invoke-direct {p0}, Lcom/opos/mobad/k/b/d;->g()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->z:Lcom/opos/mobad/ad/d/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ad/d/k;->b()V

    :cond_1
    return-void
.end method

.method private e(J)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->z()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Ljava/util/List;J)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/k/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/d;->v:Z

    return p1
.end method

.method public static synthetic f(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/k;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/d;->z:Lcom/opos/mobad/ad/d/k;

    return-object p0
.end method

.method private f()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/k/b/d;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic f(Lcom/opos/mobad/k/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/d;->c:Z

    return p1
.end method

.method private g()V
    .locals 4

    const-string v0, "NativeAdvancePresenter"

    const-string v1, "onVideoPlayCompleteReport "

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/k/b/d;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, v0}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/model/data/AdItemData;)J

    move-result-wide v1

    const-string v3, "100"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/opos/mobad/k/b/d;->a(Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;J)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/opos/mobad/k/b/d;->a(ZLjava/util/Map;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, v0}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/model/data/AdItemData;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/opos/mobad/k/b/d;->e(J)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/k/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/k/b/d;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/opos/mobad/k/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/d;->d:Z

    return p1
.end method

.method private h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/service/f/c;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeAdvancePresenter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/opos/mobad/k/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/k/b/d;->x:Z

    return p0
.end method

.method public static synthetic h(Lcom/opos/mobad/k/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/d;->e:Z

    return p1
.end method

.method public static synthetic i(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/cmn/func/adhandler/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/d;->a:Lcom/opos/mobad/cmn/func/adhandler/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/mobad/k/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/d;->f:Z

    return p1
.end method

.method public static synthetic j(Lcom/opos/mobad/k/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/k/b/d;->h()V

    return-void
.end method

.method public static synthetic j(Lcom/opos/mobad/k/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/k/b/d;->j:Z

    return p1
.end method

.method public static synthetic k(Lcom/opos/mobad/k/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/k/b/d;->L:Z

    return p0
.end method

.method public static synthetic l(Lcom/opos/mobad/k/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/k/b/d;->u:Z

    return p0
.end method

.method public static synthetic m(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    return-object p0
.end method

.method public static synthetic n(Lcom/opos/mobad/k/b/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/d;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/MaterialData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    return-object p0
.end method

.method public static synthetic p(Lcom/opos/mobad/k/b/d;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/k/b/d;->I:I

    return p0
.end method

.method public static synthetic q(Lcom/opos/mobad/k/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/k/b/d;->v:Z

    return p0
.end method

.method public static synthetic r(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/t/c$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/d;->P:Lcom/opos/mobad/t/c$a;

    return-object p0
.end method

.method public static synthetic s(Lcom/opos/mobad/k/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/k/b/d;->k:Z

    return p0
.end method

.method public static synthetic t(Lcom/opos/mobad/k/b/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/k/b/d;->n:J

    return-wide v0
.end method

.method public static synthetic u(Lcom/opos/mobad/k/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/k/b/d;->d()V

    return-void
.end method

.method public static synthetic v(Lcom/opos/mobad/k/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/k/b/d;->e()V

    return-void
.end method

.method public static synthetic w(Lcom/opos/mobad/k/b/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/k/b/d;->o:J

    return-wide v0
.end method

.method public static synthetic x(Lcom/opos/mobad/k/b/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/k/b/d;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/opos/mobad/k/b/d;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/k/b/d;->h:I

    return p0
.end method

.method public static synthetic z(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/k/c/a/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/k/b/d;->A:Lcom/opos/mobad/k/c/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "NativeAdvancePresenter"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/k/b/d;->y:Lcom/opos/mobad/ad/d/i;

    iput-object v0, p0, Lcom/opos/mobad/k/b/d;->z:Lcom/opos/mobad/ad/d/k;

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->A:Lcom/opos/mobad/k/c/a/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/opos/mobad/k/c/a/a;->a()V

    iput-object v0, p0, Lcom/opos/mobad/k/b/d;->A:Lcom/opos/mobad/k/c/a/a;

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->F:Lcom/opos/mobad/cmn/func/adhandler/a$c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/opos/mobad/cmn/func/adhandler/a$c;->a()V

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->H:Lcom/opos/mobad/ad/privacy/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/opos/mobad/ad/privacy/b;->a()V

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->K:Lcom/opos/mobad/template/e/c/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->f()V

    iget-object v1, p0, Lcom/opos/mobad/k/b/d;->K:Lcom/opos/mobad/template/e/c/a;

    invoke-interface {v1}, Lcom/opos/mobad/template/e/c/c;->j()V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/opos/mobad/k/b/d;->t:Z

    iput-boolean v1, p0, Lcom/opos/mobad/k/b/d;->u:Z

    iput-object v0, p0, Lcom/opos/mobad/k/b/d;->r:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->a:Lcom/opos/mobad/cmn/func/adhandler/a;

    invoke-virtual {v0}, Lcom/opos/mobad/cmn/func/adhandler/a;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->x:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/opos/mobad/k/b/d;->I:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/t;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/FrameLayout;",
            "Lcom/opos/mobad/ad/d/t;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    if-eqz v9, :cond_30

    if-nez v10, :cond_0

    goto/16 :goto_20

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_2d

    const/4 v15, 0x2

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "bindToView() params:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v11, v0, v1

    const-string v3, "NativeAdvancePresenter"

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz p7, :cond_2

    iget-object v0, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/model/data/AppPrivacyData;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/model/data/AppPrivacyData;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/model/data/AppPrivacyData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p7, :cond_4

    iget-object v4, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v4

    iget-object v4, v4, Lcom/opos/mobad/model/data/AppPrivacyData;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v4

    iget-object v4, v4, Lcom/opos/mobad/model/data/AppPrivacyData;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v4

    iget-object v4, v4, Lcom/opos/mobad/model/data/AppPrivacyData;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v8, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v5}, Lcom/opos/mobad/model/data/MaterialData;->af()I

    move-result v5

    invoke-static {v5}, Lcom/opos/mobad/template/e/a;->a(I)Lcom/opos/mobad/template/e/a;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget v2, v11, Lcom/opos/mobad/ad/d/t;->s:I

    invoke-direct {v8, v9, v5, v6, v2}, Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Lcom/opos/mobad/template/e/a;ZI)Lcom/opos/mobad/template/e/c/a;

    move-result-object v2

    iput-object v2, v8, Lcom/opos/mobad/k/b/d;->K:Lcom/opos/mobad/template/e/c/a;

    iget v5, v11, Lcom/opos/mobad/ad/d/t;->p:I

    if-ne v5, v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v8, Lcom/opos/mobad/k/b/d;->K:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v8, Lcom/opos/mobad/k/b/d;->L:Z

    new-array v2, v15, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldShowInteractiveComponent:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v8, Lcom/opos/mobad/k/b/d;->L:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isShowInteractiveComponent\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lcom/opos/mobad/ad/d/t;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v2

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/opos/cmn/an/h/f/a;->c(Landroid/content/Context;)I

    move-result v5

    :goto_5
    iget v6, v11, Lcom/opos/mobad/ad/d/t;->b:I

    const/16 v1, 0x14

    if-ne v6, v15, :cond_9

    new-instance v6, Landroid/graphics/Rect;

    iget v15, v11, Lcom/opos/mobad/ad/d/t;->c:I

    int-to-float v15, v15

    invoke-static {v9, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    iget v13, v11, Lcom/opos/mobad/ad/d/t;->d:I

    add-int/2addr v13, v1

    int-to-float v13, v13

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    sub-int v13, v5, v13

    iget v1, v11, Lcom/opos/mobad/ad/d/t;->c:I

    add-int/lit16 v1, v1, 0x82

    int-to-float v1, v1

    invoke-static {v9, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget v12, v11, Lcom/opos/mobad/ad/d/t;->d:I

    int-to-float v12, v12

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    sub-int v12, v5, v12

    invoke-direct {v6, v15, v13, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    iget v1, v11, Lcom/opos/mobad/ad/d/t;->c:I

    int-to-float v1, v1

    invoke-static {v9, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget v12, v11, Lcom/opos/mobad/ad/d/t;->d:I

    const/16 v13, 0xa

    add-int/2addr v12, v13

    int-to-float v12, v12

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    sub-int v12, v5, v12

    iget v13, v11, Lcom/opos/mobad/ad/d/t;->c:I

    add-int/lit16 v13, v13, 0xe0

    int-to-float v13, v13

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    iget v15, v11, Lcom/opos/mobad/ad/d/t;->d:I

    int-to-float v15, v15

    invoke-static {v9, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    sub-int v15, v5, v15

    invoke-direct {v6, v1, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    new-instance v1, Landroid/graphics/Rect;

    iget v12, v11, Lcom/opos/mobad/ad/d/t;->e:I

    int-to-float v12, v12

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    iget v13, v11, Lcom/opos/mobad/ad/d/t;->f:I

    const/16 v15, 0xa

    add-int/2addr v13, v15

    int-to-float v13, v13

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    sub-int v13, v5, v13

    iget v15, v11, Lcom/opos/mobad/ad/d/t;->e:I

    add-int/lit8 v15, v15, 0x6e

    int-to-float v15, v15

    invoke-static {v9, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    iget v10, v11, Lcom/opos/mobad/ad/d/t;->f:I

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    sub-int v10, v5, v10

    invoke-direct {v1, v12, v13, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    iget v12, v11, Lcom/opos/mobad/ad/d/t;->i:I

    iget v13, v11, Lcom/opos/mobad/ad/d/t;->g:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    sub-int v12, v2, v12

    iget v13, v11, Lcom/opos/mobad/ad/d/t;->j:I

    iget v15, v11, Lcom/opos/mobad/ad/d/t;->h:I

    add-int/2addr v13, v15

    int-to-float v13, v13

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    sub-int v13, v5, v13

    iget v15, v11, Lcom/opos/mobad/ad/d/t;->i:I

    int-to-float v15, v15

    invoke-static {v9, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    sub-int v15, v2, v15

    move-object/from16 v16, v14

    iget v14, v11, Lcom/opos/mobad/ad/d/t;->j:I

    int-to-float v14, v14

    invoke-static {v9, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    sub-int v14, v5, v14

    invoke-direct {v10, v12, v13, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v12, 0x26

    const/4 v13, 0x3

    const/16 v14, 0x10

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    if-eqz p8, :cond_e

    iget v0, v11, Lcom/opos/mobad/ad/d/t;->a:I

    const/high16 v4, 0x41c00000    # 24.0f

    if-eqz v0, :cond_c

    const/4 v15, 0x2

    if-eq v0, v15, :cond_b

    if-eq v0, v13, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v9, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v9, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v15, 0x0

    invoke-direct {v0, v5, v15, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v9, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    sub-int v15, v2, v15

    invoke-static {v9, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int v4, v5, v4

    invoke-direct {v0, v15, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v9, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v5, v2

    invoke-static {v9, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v15, 0x0

    invoke-direct {v0, v15, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {v9, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v9, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v15, v15, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appInfoRect:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "privacyRect:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeRect:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buttonRect:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v0}, Lcom/opos/mobad/k/b/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v8, v1, v0}, Lcom/opos/mobad/k/b/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v8, v6, v1}, Lcom/opos/mobad/k/b/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v8, v6, v10}, Lcom/opos/mobad/k/b/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v8, v1, v10}, Lcom/opos/mobad/k/b/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v8, v0, v10}, Lcom/opos/mobad/k/b/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    const-string v0, "overlap set default with close"

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v14, v11, Lcom/opos/mobad/ad/d/t;->c:I

    iput v12, v11, Lcom/opos/mobad/ad/d/t;->d:I

    iput v14, v11, Lcom/opos/mobad/ad/d/t;->e:I

    iput v14, v11, Lcom/opos/mobad/ad/d/t;->f:I

    const/16 v0, 0x4a

    iput v0, v11, Lcom/opos/mobad/ad/d/t;->g:I

    const/16 v0, 0x20

    iput v0, v11, Lcom/opos/mobad/ad/d/t;->h:I

    iput v14, v11, Lcom/opos/mobad/ad/d/t;->i:I

    iput v14, v11, Lcom/opos/mobad/ad/d/t;->j:I

    const/4 v0, 0x1

    iput v0, v11, Lcom/opos/mobad/ad/d/t;->a:I

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v8, v6, v1}, Lcom/opos/mobad/k/b/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "overlap set default"

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v14, v11, Lcom/opos/mobad/ad/d/t;->c:I

    iput v12, v11, Lcom/opos/mobad/ad/d/t;->d:I

    iput v14, v11, Lcom/opos/mobad/ad/d/t;->e:I

    iput v14, v11, Lcom/opos/mobad/ad/d/t;->f:I

    :cond_f
    :goto_8
    const/16 v10, 0xc

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    if-eqz p6, :cond_12

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v8, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v4, v11, Lcom/opos/mobad/ad/d/t;->m:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, v8, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    iget v5, v11, Lcom/opos/mobad/ad/d/t;->l:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v4, v8, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget v5, v11, Lcom/opos/mobad/ad/d/t;->o:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v2, v11, Lcom/opos/mobad/ad/d/t;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v2, v11, Lcom/opos/mobad/ad/d/t;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialData;

    iget-object v2, v2, Lcom/opos/mobad/model/data/MaterialData;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v2, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->F()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_10

    const-string v2, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_9

    :cond_10
    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    :cond_11
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v8, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    iget v5, v11, Lcom/opos/mobad/ad/d/t;->g:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v8, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v5}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v5

    iget v6, v11, Lcom/opos/mobad/ad/d/t;->h:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    invoke-virtual {v2, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, v8, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    iget v5, v11, Lcom/opos/mobad/ad/d/t;->i:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v8, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v5}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v5

    iget v6, v11, Lcom/opos/mobad/ad/d/t;->j:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v15, v16

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object/from16 v15, v16

    :goto_a
    if-eqz p7, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v1, v11, Lcom/opos/mobad/ad/d/t;->b:I

    const/high16 v13, 0x42700000    # 60.0f

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v10, 0x2

    if-ne v10, v1, :cond_18

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x42680000    # 58.0f

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v9, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v6

    iget-object v6, v6, Lcom/opos/mobad/model/data/AppPrivacyData;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v14, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v14}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v14

    iget-object v14, v14, Lcom/opos/mobad/model/data/AppPrivacyData;->e:Ljava/lang/String;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v14, 0x37000000

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_13
    const-string v6, "getAppPrivacyData appName null"

    invoke-static {v3, v6}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v6, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v6

    iget-object v6, v6, Lcom/opos/mobad/model/data/AppPrivacyData;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v14, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v14}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v14

    iget-object v14, v14, Lcom/opos/mobad/model/data/AppPrivacyData;->d:Ljava/lang/String;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v13, 0x37000000

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v13, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v13}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v13

    iget-object v13, v13, Lcom/opos/mobad/model/data/AppPrivacyData;->e:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v14, 0x1e000000

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v15

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v9, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v14, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_14
    move-object/from16 v17, v15

    :goto_c
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_15
    move-object/from16 v17, v15

    const-string v6, "getAppPrivacyData verName null"

    invoke-static {v3, v6}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v6, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v6

    iget-object v6, v6, Lcom/opos/mobad/model/data/AppPrivacyData;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v10, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v10}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v10

    iget-object v10, v10, Lcom/opos/mobad/model/data/AppPrivacyData;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    const/high16 v10, 0x43020000    # 130.0f

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v10, 0x37000000

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_f

    :cond_16
    const-string v6, "getAppPrivacyData developerName null"

    :goto_e
    invoke-static {v3, v6}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    move-object/from16 v17, v15

    const-string v6, "getAppPrivacyData appInfo null"

    goto :goto_e

    :goto_f
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    const/4 v12, -0x1

    invoke-virtual {v6, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0x14

    invoke-virtual {v6, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v10, v11, Lcom/opos/mobad/ad/d/t;->c:I

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    iget v12, v11, Lcom/opos/mobad/ad/d/t;->d:I

    int-to-float v12, v12

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v6, v10, v14, v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_10
    invoke-virtual {v7, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_14

    :cond_18
    move-object/from16 v17, v15

    const/4 v14, 0x0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x42900000    # 72.0f

    invoke-static {v9, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v6, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object v6, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v6

    iget-object v6, v6, Lcom/opos/mobad/model/data/AppPrivacyData;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v10, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v10}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v10

    iget-object v10, v10, Lcom/opos/mobad/model/data/AppPrivacyData;->e:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v10, 0x37000000

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_11

    :cond_19
    const-string v6, "getAppPrivacyData appName null"

    invoke-static {v3, v6}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v6, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v6

    iget-object v6, v6, Lcom/opos/mobad/model/data/AppPrivacyData;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v10, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v10}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v10

    iget-object v10, v10, Lcom/opos/mobad/model/data/AppPrivacyData;->d:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    const/high16 v10, 0x42580000    # 54.0f

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v10, 0x37000000

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v10, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v10}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v10

    iget-object v10, v10, Lcom/opos/mobad/model/data/AppPrivacyData;->e:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x1e000000

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v9, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_12

    :cond_1b
    const-string v6, "getAppPrivacyData verName null"

    invoke-static {v3, v6}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v6, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v6

    iget-object v6, v6, Lcom/opos/mobad/model/data/AppPrivacyData;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v10, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v10}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v10

    iget-object v10, v10, Lcom/opos/mobad/model/data/AppPrivacyData;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    const/high16 v10, 0x42dc0000    # 110.0f

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v10, 0x37000000

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v10, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v10}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v10

    iget-object v10, v10, Lcom/opos/mobad/model/data/AppPrivacyData;->e:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v10, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v10}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v10

    iget-object v10, v10, Lcom/opos/mobad/model/data/AppPrivacyData;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    :cond_1c
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x1e000000

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v9, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_13

    :cond_1e
    const-string v6, "getAppPrivacyData developerName null"

    invoke-static {v3, v6}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    const/4 v12, -0x1

    invoke-virtual {v6, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0x14

    invoke-virtual {v6, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v10, v11, Lcom/opos/mobad/ad/d/t;->c:I

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    iget v12, v11, Lcom/opos/mobad/ad/d/t;->d:I

    int-to-float v12, v12

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13, v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_10

    :cond_1f
    const-string v1, "getAppPrivacyData appInfo null"

    invoke-static {v3, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    iget-object v1, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v6

    iget-object v6, v6, Lcom/opos/mobad/model/data/AppPrivacyData;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const v10, -0xff9901

    if-nez v6, :cond_20

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u9690\u79c1"

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    const-string v6, "getAppPrivacyData privacyUrl null"

    invoke-static {v3, v6}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget-object v6, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v6

    iget-object v6, v6, Lcom/opos/mobad/model/data/AppPrivacyData;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/high16 v12, 0x40e00000    # 7.0f

    if-nez v6, :cond_22

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "\u6743\u9650"

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v13, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v13}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v13

    iget-object v13, v13, Lcom/opos/mobad/model/data/AppPrivacyData;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_21

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v14, 0x1e000000

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v9, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v9, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    const-string v6, "getAppPrivacyData permissionUrl null"

    invoke-static {v3, v6}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    iget-object v6, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v6

    iget-object v6, v6, Lcom/opos/mobad/model/data/AppPrivacyData;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u5e94\u7528\u4ecb\u7ecd"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, -0xff9901

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v6

    iget-object v6, v6, Lcom/opos/mobad/model/data/AppPrivacyData;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v8, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v6}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object v6

    iget-object v6, v6, Lcom/opos/mobad/model/data/AppPrivacyData;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    :cond_23
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x1e000000

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v9, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v10, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    const-string v0, "getAppPrivacyData funcDescUrl null"

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v9, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    const/4 v10, -0x1

    invoke-virtual {v0, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v3, v11, Lcom/opos/mobad/ad/d/t;->e:I

    int-to-float v3, v3

    invoke-static {v9, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iget v10, v11, Lcom/opos/mobad/ad/d/t;->f:I

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    :cond_26
    const/4 v6, -0x2

    const-string v0, "getAppPrivacyData privacy null"

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    const/16 v13, 0xa

    move-object/from16 v1, p1

    move-object v14, v5

    move-object v5, v10

    const/4 v10, -0x2

    move-object v6, v14

    move-object v14, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/k/b/d;->b(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V

    goto :goto_19

    :cond_27
    move-object v14, v7

    move-object/from16 v17, v15

    const/4 v10, -0x2

    const/16 v13, 0xa

    :goto_19
    iget-boolean v0, v8, Lcom/opos/mobad/k/b/d;->L:Z

    if-eqz v0, :cond_28

    invoke-direct {v8, v9, v14, v11}, Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/opos/mobad/ad/d/t;)V

    :cond_28
    if-eqz p8, :cond_2c

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/heytap/msp/mobad/api/R$drawable;->mob_native_ad_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, v11, Lcom/opos/mobad/ad/d/t;->a:I

    if-eqz v2, :cond_2b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_29

    const/4 v2, -0x1

    invoke-virtual {v1, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1a
    const/16 v3, 0xb

    :goto_1b
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1d

    :cond_29
    const/4 v2, -0x1

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1a

    :cond_2a
    const/4 v2, -0x1

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1c
    const/16 v3, 0x9

    goto :goto_1b

    :cond_2b
    const/4 v2, -0x1

    invoke-virtual {v1, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1c

    :goto_1d
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v9, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/opos/mobad/k/b/d$8;

    move-object/from16 v2, p2

    invoke-direct {v1, v8, v2}, Lcom/opos/mobad/k/b/d$8;-><init>(Lcom/opos/mobad/k/b/d;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1e

    :cond_2c
    move-object/from16 v2, p2

    :goto_1e
    new-instance v0, Lcom/opos/mobad/k/b/d$9;

    invoke-direct {v0, v8, v2, v14}, Lcom/opos/mobad/k/b/d$9;-><init>(Lcom/opos/mobad/k/b/d;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f

    :cond_2d
    move-object v2, v10

    move-object/from16 v17, v14

    :goto_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p4

    if-eqz v1, :cond_2e

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2e

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    move-object/from16 v1, p5

    if-eqz v1, :cond_2f

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2f

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    move-object/from16 v1, v17

    invoke-virtual {v8, v9, v2, v0, v1}, Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;)V

    :cond_30
    :goto_20
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p2, p0, Lcom/opos/mobad/k/b/d;->r:Landroid/widget/FrameLayout;

    const-string v0, "bind to view"

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/opos/mobad/d/e/a;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/opos/mobad/d/e/a;

    const-string v0, "empty not null"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Lcom/opos/mobad/d/e/a;

    invoke-direct {v2, p1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const-string p2, "empty is null, new one"

    invoke-static {v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->M:Lcom/opos/mobad/d/e/a$a;

    invoke-virtual {v2, p2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->N:Lcom/opos/mobad/d/e/a$c;

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p2, v0}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/opos/mobad/k/b/d$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/k/b/d$1;-><init>(Lcom/opos/mobad/k/b/d;Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    new-instance p4, Lcom/opos/mobad/k/b/d$7;

    invoke-direct {p4, p0, p1}, Lcom/opos/mobad/k/b/d$7;-><init>(Lcom/opos/mobad/k/b/d;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set buttonView listener "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/k/b/d;->b(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V

    return-void

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "bind to Compliance view but null params "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeAdvancePresenter"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/opos/mobad/ad/d/h$a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/opos/mobad/k/b/d;->b(Landroid/content/Context;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;Ljava/util/List;Lcom/opos/mobad/ad/d/h$a;)V

    return-void

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "bind to Compliance view but null params "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeAdvancePresenter"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/opos/mobad/ad/d/k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindMediaView nativeMediaView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/k/b/d;->k:Z

    if-nez v0, :cond_0

    const-string p1, "native data is not video data"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/opos/mobad/k/b/d;->z:Lcom/opos/mobad/ad/d/k;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "bindMediaView but bindMediaView is null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x27e2

    const-string p2, "MediaView container is null"

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/k/b/d;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->r:Landroid/widget/FrameLayout;

    invoke-static {p2, p1}, Lcom/opos/mobad/k/f;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "bindMediaView but nativeMediaView is not contained"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x27e3

    const-string p2, "NativeAdvanceContainer is not contain MediaView"

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/k/b/d;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    invoke-interface {p2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/ad/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/d;->y:Lcom/opos/mobad/ad/d/i;

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-ltz v2, :cond_3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ltz p1, :cond_3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_3

    iget v5, p2, Landroid/graphics/Rect;->right:I

    if-ltz v5, :cond_3

    iget v6, p2, Landroid/graphics/Rect;->top:I

    if-ltz v6, :cond_3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    if-gt v1, v5, :cond_2

    if-gt v4, v2, :cond_2

    if-gt v3, p2, :cond_2

    if-gt v6, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p1, "NativeAdvancePresenter"

    const-string p2, "invalid rect"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public b()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseVideo: mHasVideoStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/k/b/d;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdvancePresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/opos/mobad/k/b/d;->l:Z

    const-string v1, "vStatus"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/d;->A:Lcom/opos/mobad/k/c/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/k/c/a/a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/d;->l:Z

    const-string v0, "1"

    :goto_0
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v0, "2"

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/opos/mobad/k/b/d;->b:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/k/b/d;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/k/b/d;->B:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v5, p0, Lcom/opos/mobad/k/b/d;->C:Lcom/opos/mobad/model/data/MaterialData;

    invoke-direct {p0}, Lcom/opos/mobad/k/b/d;->f()Z

    move-result v6

    invoke-static/range {v2 .. v7}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZLjava/util/Map;)V

    return-void
.end method
