.class public Lcom/opos/mobad/m/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/m/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/m/d$a;

.field private b:Lcom/opos/mobad/b;

.field private c:Ljava/lang/String;

.field private d:Lcom/opos/mobad/model/data/AdItemData;

.field private e:Lcom/opos/mobad/model/data/MaterialData;

.field private f:J

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/m/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/m/d;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/m/d;->g:Z

    iput-boolean v0, p0, Lcom/opos/mobad/m/d;->i:Z

    iput-boolean v0, p0, Lcom/opos/mobad/m/d;->j:Z

    iput-object p3, p0, Lcom/opos/mobad/m/d;->a:Lcom/opos/mobad/m/d$a;

    iput-object p1, p0, Lcom/opos/mobad/m/d;->b:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/m/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/m/d;)Lcom/opos/mobad/m/d$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/m/d;->a:Lcom/opos/mobad/m/d$a;

    return-object p0
.end method

.method private a(JJF)Z
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "VideoPlayPresenter"

    const/4 v3, 0x0

    cmp-long v4, v0, p1

    if-eqz v4, :cond_0

    :try_start_0
    iget-wide v0, p0, Lcom/opos/mobad/m/d;->f:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/opos/mobad/m/d;->b(JJ)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/m/d;->b(JJ)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float p1, p1, p5

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {v2, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "meetVideoPercent percent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private b(JJ)F
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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getVideoPercent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoPlayPresenter"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/m/d$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/m/d$1;-><init>(Lcom/opos/mobad/m/d;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(J)V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/opos/mobad/m/d;->g:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/m/d;->b:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/m/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/m/d;->d:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/m/d;->e:Lcom/opos/mobad/model/data/MaterialData;

    const/4 v5, 0x1

    move-wide v6, p1

    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/m/b;->b(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VideoPlayPresenter"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/m/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/m/d;->g:Z

    return p0
.end method

.method private c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, p0, Lcom/opos/mobad/m/d;->h:J

    return-wide p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/m/d;->g:Z

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onPlayError code="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ", msg="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string v1, "VideoPlayPresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/opos/mobad/m/d;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/opos/mobad/cmn/func/b/e;->a(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v2, p0, Lcom/opos/mobad/m/d;->b:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/m/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/m/d;->d:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v5, p0, Lcom/opos/mobad/m/d;->e:Lcom/opos/mobad/model/data/MaterialData;

    const/4 v6, 0x1

    iget p2, p0, Lcom/opos/mobad/m/d;->k:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZLjava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/opos/mobad/m/d$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/opos/mobad/m/d$3;-><init>(Lcom/opos/mobad/m/d;ILjava/lang/String;)V

    invoke-static {p3}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onPlayError"

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 8

    const-string v0, "VideoPlayPresenter"

    :try_start_0
    iget-boolean v1, p0, Lcom/opos/mobad/m/d;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/opos/mobad/m/d;->i:Z

    if-eqz v1, :cond_0

    const-string p1, "video has complete"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/m/d;->c(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/opos/mobad/m/d;->b:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/m/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/m/d;->d:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/m/d;->e:Lcom/opos/mobad/model/data/MaterialData;

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZJ)V

    new-instance p1, Lcom/opos/mobad/m/d$2;

    invoke-direct {p1, p0}, Lcom/opos/mobad/m/d$2;-><init>(Lcom/opos/mobad/m/d;)V

    invoke-static {p1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/mobad/m/d;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, ""

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(JJ)V
    .locals 11

    const-string v0, "VideoPlayPresenter"

    :try_start_0
    iget-boolean v1, p0, Lcom/opos/mobad/m/d;->g:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/opos/mobad/m/d;->i:Z

    if-eqz v1, :cond_0

    const-string p1, "onProcess but has completed"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-gtz v3, :cond_2

    iget-wide p3, p0, Lcom/opos/mobad/m/d;->h:J

    :cond_1
    :goto_0
    move-wide v9, p3

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/opos/mobad/m/d;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/m/d;->e:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/m/d;->e:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/m/d;->e:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->s()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/opos/mobad/m/d;->j:Z

    iget-object v1, p0, Lcom/opos/mobad/m/d;->e:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->D()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/opos/mobad/m/d;->b:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/k;->i()Lcom/opos/mobad/u;

    move-result-object v2

    iget-object v1, p0, Lcom/opos/mobad/m/d;->e:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->X()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/opos/mobad/m/d;->e:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->s()J

    move-result-wide v5

    move-wide v7, p3

    invoke-interface/range {v2 .. v8}, Lcom/opos/mobad/u;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :goto_1
    iget-wide p3, p0, Lcom/opos/mobad/m/d;->f:J

    const-wide/16 v7, -0x1

    cmp-long v1, p3, v7

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/opos/mobad/m/d;->b()V

    :cond_3
    const/high16 v6, 0x3e800000    # 0.25f

    move-object v1, p0

    move-wide v2, v9

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/m/d;->a(JJF)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/m/d;->b:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/m/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/m/d;->d:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/m/d;->e:Lcom/opos/mobad/model/data/MaterialData;

    const/4 v5, 0x1

    const-string v6, "25"

    :goto_2
    long-to-int p3, p1

    int-to-long v7, p3

    invoke-static/range {v1 .. v10}, Lcom/opos/mobad/m/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ZLjava/lang/String;JJ)V

    goto :goto_3

    :cond_4
    const/high16 v6, 0x3f000000    # 0.5f

    move-object v1, p0

    move-wide v2, v9

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/m/d;->a(JJF)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/opos/mobad/m/d;->b:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/m/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/m/d;->d:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/m/d;->e:Lcom/opos/mobad/model/data/MaterialData;

    const/4 v5, 0x1

    const-string v6, "50"

    goto :goto_2

    :cond_5
    const/high16 v6, 0x3f400000    # 0.75f

    move-object v1, p0

    move-wide v2, v9

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/m/d;->a(JJF)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/opos/mobad/m/d;->b:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/m/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/m/d;->d:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/m/d;->e:Lcom/opos/mobad/model/data/MaterialData;

    const/4 v5, 0x1

    const-string v6, "75"

    goto :goto_2

    :cond_6
    iget-wide p3, p0, Lcom/opos/mobad/m/d;->f:J

    cmp-long v1, p3, v7

    if-nez v1, :cond_7

    invoke-direct {p0, v9, v10}, Lcom/opos/mobad/m/d;->b(J)V

    :cond_7
    :goto_3
    iput-wide p1, p0, Lcom/opos/mobad/m/d;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string p2, ""

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public a(Landroid/view/View;[IJ)V
    .locals 0

    :try_start_0
    iget-boolean p1, p0, Lcom/opos/mobad/m/d;->g:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/opos/mobad/m/d$4;

    invoke-direct {p1, p0, p3, p4}, Lcom/opos/mobad/m/d$4;-><init>(Lcom/opos/mobad/m/d;J)V

    invoke-static {p1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VideoPlayPresenter"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;JI)V
    .locals 3

    iput-object p1, p0, Lcom/opos/mobad/m/d;->d:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p2, p0, Lcom/opos/mobad/m/d;->e:Lcom/opos/mobad/model/data/MaterialData;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/mobad/m/d;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/mobad/m/d;->i:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->s()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/opos/mobad/m/d;->h:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lcom/opos/mobad/m/d;->h:J

    :goto_0
    iput-boolean p1, p0, Lcom/opos/mobad/m/d;->j:Z

    iput p5, p0, Lcom/opos/mobad/m/d;->k:I

    return-void
.end method
